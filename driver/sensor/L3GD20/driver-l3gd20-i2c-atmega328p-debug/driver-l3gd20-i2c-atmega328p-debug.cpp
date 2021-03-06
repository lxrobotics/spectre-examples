/**
 * Snowfox is a modular RTOS with extensive IO support.
 * Copyright (C) 2017 - 2020 Alexander Entinger / LXRobotics GmbH
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

/**************************************************************************************
 * INCLUDE
 **************************************************************************************/

#include <avr/io.h>

#include <snowfox/hal/avr/ATMEGA328P/Flash.h>
#include <snowfox/hal/avr/ATMEGA328P/CriticalSection.h>
#include <snowfox/hal/avr/ATMEGA328P/InterruptController.h>

#include <snowfox/blox/hal/avr/ATMEGA328P/UART0.h>
#include <snowfox/blox/hal/avr/ATMEGA328P/I2cMaster.h>

#include <snowfox/blox/driver/serial/SerialUart.h>

#include <snowfox/driver/sensor/L3GD20/L3GD20_IoI2c.h>
#include <snowfox/driver/sensor/L3GD20/L3GD20_Debug.h>

#include <snowfox/trace/Trace.h>
#include <snowfox/trace/SerialTraceOutput.h>

/**************************************************************************************
 * NAMESPACES
 **************************************************************************************/

using namespace snowfox;
using namespace snowfox::hal;
using namespace snowfox::driver;

/**************************************************************************************
 * GLOBAL CONSTANTS
 **************************************************************************************/

static uint16_t const UART_RX_BUFFER_SIZE = 0;
static uint16_t const UART_TX_BUFFER_SIZE = 16;

static uint8_t  const L3GD20_I2C_ADDR     = (0x6B << 1);

/**************************************************************************************
 * MAIN
 **************************************************************************************/

int snowfox_main()
{
  /************************************************************************************
   * HAL
   ************************************************************************************/

  ATMEGA328P::Flash               flash;

  ATMEGA328P::InterruptController int_ctrl    (&EIMSK, &PCICR, &PCMSK0, &PCMSK1, &PCMSK2, &WDTCSR, &TIMSK0, &TIMSK1, &TIMSK2, &UCSR0B, &SPCR, &TWCR, &EECR, &SPMCSR, &ACSR, &ADCSRA);
  ATMEGA328P::CriticalSection     crit_sec;

  blox::ATMEGA328P::I2cMaster     i2c_master  (&TWCR,
                                               &TWDR,
                                               &TWSR,
                                               &TWBR,
                                               int_ctrl,
                                               hal::interface::I2cClock::F_100_kHz);

  blox::ATMEGA328P::UART0         uart0       (&UDR0,
                                               &UCSR0A,
                                               &UCSR0B,
                                               &UCSR0C,
                                               &UBRR0,
                                               int_ctrl,
                                               F_CPU);

  /* GLOBAL INTERRUPT *****************************************************************/
  int_ctrl.enableInterrupt(ATMEGA328P::toIntNum(ATMEGA328P::Interrupt::GLOBAL));


  /************************************************************************************
   * DRIVER
   ************************************************************************************/

  /* SERIAL ***************************************************************************/
  blox::SerialUart   serial(crit_sec,
                            uart0(),
                            UART_RX_BUFFER_SIZE,
                            UART_TX_BUFFER_SIZE,
                            serial::interface::SerialBaudRate::B115200,
                            serial::interface::SerialParity::None,
                            serial::interface::SerialStopBit::_1);

  trace::SerialTraceOutput serial_trace_output(serial());
  trace::Trace             trace              (serial_trace_output,trace::Level::Debug);

  /* L3GD20 ***************************************************************************/
  sensor::L3GD20::L3GD20_IoI2c l3gd20_io(L3GD20_I2C_ADDR, i2c_master());


  /************************************************************************************
   * APPLICATION
   ************************************************************************************/

  sensor::L3GD20::L3GD20_Debug::debug_dumpAllRegs(trace, flash, l3gd20_io);

  for(;;)
  {
  }

  return 0;
}
