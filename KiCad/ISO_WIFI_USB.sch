EESchema Schematic File Version 2
LIBS:FreeEEG32-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32f410rbt6
LIBS:esp8266
LIBS:stm32f103r8t7
LIBS:nrf52832
LIBS:STM32F405VG
LIBS:AD7770
LIBS:LP5907
LIBS:ADR4525
LIBS:ADP7118
LIBS:TPD4E1B06
LIBS:stm32f427vi
LIBS:esp-12e
LIBS:fxo-sm7_osc-smd7050
LIBS:iso7342c
LIBS:stm32f412ve
LIBS:stm32f411ve
LIBS:iso7341c
LIBS:stm32f427zi
LIBS:stm32f427zi_4side
LIBS:stm32f427zi_4side_short
LIBS:ESP8266
LIBS:sn6505a
LIBS:sn6501
LIBS:da2303
LIBS:sp0503bahtg
LIBS:LP5912
LIBS:STM32F427ZI_x
LIBS:473521001
LIBS:adp7118aujz-3.3
LIBS:tlv73333pdbvt
LIBS:adum1402brwz
LIBS:MPU-6500
LIBS:CP2102N-A01-GQFN24
LIBS:LSM6DS3
LIBS:transformer_sp_ss
LIBS:sn6505b
LIBS:FreeEEG32-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U5
U 1 1 58CE6F5E
P 7050 3300
F 0 "U5" H 7050 3300 60  0000 C CNN
F 1 "ESP-12F" H 7050 3500 60  0000 C CNN
F 2 "ESP-12E:ESP-12E" H 7050 3500 60  0001 C CNN
F 3 "" H 7050 3500 60  0001 C CNN
F 4 "ESP-12F" H 7050 3300 60  0001 C CNN "manf#"
	1    7050 3300
	1    0    0    -1  
$EndComp
Text GLabel 1850 6100 2    60   Input ~ 0
USART_RX_ISO
Text GLabel 1850 6200 2    60   Input ~ 0
USART_TX_ISO
Text GLabel 1250 6300 0    60   Input ~ 0
USART_RTS_ISO
Text GLabel 1250 6200 0    60   Input ~ 0
USART_CTS_ISO
Text GLabel 3900 7300 0    60   Input ~ 0
SPI_SCK_ISO
Text GLabel 3900 7200 0    60   Input ~ 0
SPI_NSS_ISO
Text GLabel 3900 7400 0    60   Input ~ 0
SPI_MOSI_ISO
Text GLabel 3900 7500 0    60   Input ~ 0
SPI_MISO_ISO
Text GLabel 5050 6050 2    60   Input ~ 0
USART1_RX
Text GLabel 5050 6250 2    60   Input ~ 0
USART1_TX
Text GLabel 5050 6350 2    60   Input ~ 0
USART1_RTS
Text GLabel 5050 6150 2    60   Input ~ 0
USART1_CTS
Text GLabel 5000 7300 2    60   Input ~ 0
SPI5_SCK
Text GLabel 5000 7200 2    60   Input ~ 0
SPI5_NSS
Text GLabel 5000 7400 2    60   Input ~ 0
SPI5_MOSI
Text GLabel 5000 7500 2    60   Input ~ 0
SPI5_MISO
Text GLabel 3950 6050 0    60   Input ~ 0
USART_RX_ISO
Text GLabel 3950 6250 0    60   Input ~ 0
USART_TX_ISO
Text GLabel 3950 6350 0    60   Input ~ 0
USART_RTS_ISO
Text GLabel 3950 6150 0    60   Input ~ 0
USART_CTS_ISO
$Comp
L ISO7341c U36
U 1 1 58CE6F89
P 4450 7350
F 0 "U36" H 4450 7350 60  0000 C CNN
F 1 "ISO7341c_spi" H 4450 7800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 4450 7200 60  0001 C CNN
F 3 "" H 4450 7200 60  0001 C CNN
F 4 "ISO7341CDW" H 4450 7350 60  0001 C CNN "manf#"
	1    4450 7350
	1    0    0    -1  
$EndComp
Text GLabel 1250 7350 0    60   Input ~ 0
SPI_SCK_ISO
Text GLabel 1850 7250 2    60   Input ~ 0
SPI_NSS_ISO
Text GLabel 1850 7350 2    60   Input ~ 0
SPI_MOSI_ISO
Text GLabel 1250 7450 0    60   Input ~ 0
SPI_MISO_ISO
Text GLabel 7850 900  2    60   Input ~ 0
VCC_WIFI
Text GLabel 6150 900  0    60   Input ~ 0
V+_WIFI
Text GLabel 6150 1000 0    60   Input ~ 0
GND_WIFI
$Comp
L C_Small C24
U 1 1 58CE6F99
P 6300 950
F 0 "C24" H 6310 1020 50  0000 L CNN
F 1 "100n" H 6310 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 950 50  0001 C CNN
F 3 "" H 6300 950 50  0000 C CNN
F 4 "MC0402B104K160CT" H 6300 950 60  0001 C CNN "manf#"
	1    6300 950 
	1    0    0    1   
$EndComp
$Comp
L C_Small C25
U 1 1 58CE6FA0
P 7700 950
F 0 "C25" H 7710 1020 50  0000 L CNN
F 1 "1u" H 7710 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 950 50  0001 C CNN
F 3 "" H 7700 950 50  0000 C CNN
F 4 "GRM155R60J105KE19D" H 7700 950 60  0001 C CNN "manf#"
	1    7700 950 
	1    0    0    1   
$EndComp
Text GLabel 7750 3100 2    60   Input ~ 0
UART_RX_WIFI
Text GLabel 7750 3000 2    60   Input ~ 0
UART_TX_WIFI
Text GLabel 6350 3700 0    60   Input ~ 0
VCC_WIFI
Text GLabel 5250 7000 2    60   Input ~ 0
VDD
Text GLabel 5000 7700 2    60   Input ~ 0
GND
Text GLabel 5050 6550 2    60   Input ~ 0
GND
Text GLabel 5300 5850 2    60   Input ~ 0
VDD
Text GLabel 3900 7700 0    60   Input ~ 0
GND_ISO_SPI
Text GLabel 3650 7000 0    60   Input ~ 0
V+_ISO_SPI
Text GLabel 3950 6550 0    60   Input ~ 0
GND_ISO_UART
Text GLabel 1850 7450 2    60   Input ~ 0
GND_ISO_SPI
Text GLabel 1250 7250 0    60   Input ~ 0
V+_ISO_SPI
Text GLabel 1850 6300 2    60   Input ~ 0
GND_ISO_UART
Text GLabel 1250 6100 0    60   Input ~ 0
V+_ISO_UART
$Comp
L D_Schottky_Small D1
U 1 1 58CE6FD5
P 8950 4600
F 0 "D1" H 8900 4680 50  0000 L CNN
F 1 "D_Schottky_SMD" H 8670 4520 50  0000 L CNN
F 2 "SOD-123:SOD−123" V 8950 4600 50  0001 C CNN
F 3 "" V 8950 4600 50  0000 C CNN
F 4 "MBR0520LT1G" H 8950 4600 60  0001 C CNN "manf#"
	1    8950 4600
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 58CE6FE5
P 8950 5400
F 0 "D2" H 8900 5480 50  0000 L CNN
F 1 "D_Schottky_SMD" H 8670 5320 50  0000 L CNN
F 2 "SOD-123:SOD−123" V 8950 5400 50  0001 C CNN
F 3 "" V 8950 5400 50  0000 C CNN
F 4 "MBR0520LT1G" H 8950 5400 60  0001 C CNN "manf#"
	1    8950 5400
	-1   0    0    1   
$EndComp
Text GLabel 6400 4900 0    60   Input ~ 0
GND_RAW
Text GLabel 7650 5000 2    60   Input ~ 0
V+_RAW
Text GLabel 6400 5000 0    60   Input ~ 0
V+_RAW
Text GLabel 9200 5000 2    60   Input ~ 0
V+
Text GLabel 8850 5000 2    60   Input ~ 0
GND
Text GLabel 7750 3700 2    60   Input ~ 0
GND_WIFI
Text GLabel 8350 3600 2    60   Input ~ 0
UART_RTS_WIFI
Text GLabel 6350 3600 0    60   Input ~ 0
UART_CTS_WIFI
Text GLabel 4300 3350 2    60   Input ~ 0
UART_RX_USB
Text GLabel 4300 3250 2    60   Input ~ 0
UART_TX_USB
Text GLabel 4300 3450 2    60   Input ~ 0
UART_RTS_USB
Text GLabel 4300 3550 2    60   Input ~ 0
UART_CTS_USB
Text GLabel 5000 4750 0    60   Input ~ 0
V+_ISO_UART
$Comp
L C_Small C42
U 1 1 58CE7004
P 3850 5900
F 0 "C42" H 3860 5970 50  0000 L CNN
F 1 "100n" H 3860 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3850 5900 50  0001 C CNN
F 3 "" H 3850 5900 50  0000 C CNN
F 4 "MC0402B104K160CT" H 3850 5900 60  0001 C CNN "manf#"
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C107
U 1 1 58CE700B
P 5150 5900
F 0 "C107" H 5160 5970 50  0000 L CNN
F 1 "100n" H 5160 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5150 5900 50  0001 C CNN
F 3 "" H 5150 5900 50  0000 C CNN
F 4 "MC0402B104K160CT" H 5150 5900 60  0001 C CNN "manf#"
	1    5150 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C108
U 1 1 58CE7012
P 5100 7050
F 0 "C108" H 5110 7120 50  0000 L CNN
F 1 "100n" H 5110 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 7050 50  0001 C CNN
F 3 "" H 5100 7050 50  0000 C CNN
F 4 "MC0402B104K160CT" H 5100 7050 60  0001 C CNN "manf#"
	1    5100 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C52
U 1 1 58CE7019
P 3800 7050
F 0 "C52" H 3810 7120 50  0000 L CNN
F 1 "100n" H 3810 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3800 7050 50  0001 C CNN
F 3 "" H 3800 7050 50  0000 C CNN
F 4 "MC0402B104K160CT" H 3800 7050 60  0001 C CNN "manf#"
	1    3800 7050
	1    0    0    -1  
$EndComp
$Comp
L USB_B-RESCUE-FreeEEG32 P8
U 1 1 58CE7035
P 750 3150
AR Path="/58CE7035" Ref="P8"  Part="1" 
AR Path="/58CE50D0/58CE7035" Ref="P8"  Part="1" 
F 0 "P8" H 950 2950 50  0000 C CNN
F 1 "USB_B" H 700 3350 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 700 3050 50  0001 C CNN
F 3 "" V 700 3050 50  0000 C CNN
F 4 "105017-0001" H 750 3150 60  0001 C CNN "manf#"
	1    750  3150
	0    -1   -1   0   
$EndComp
$Comp
L SP0503BAHTG D3
U 1 1 58CEF045
P 2600 2500
F 0 "D3" H 2600 2500 50  0000 C CNN
F 1 "SP0503BAHTG" H 2600 2700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0000 C CNN
F 4 "SP0503BAHTG" H 2600 2500 60  0001 C CNN "manf#"
	1    2600 2500
	1    0    0    -1  
$EndComp
Text GLabel 1100 3050 2    60   Input ~ 0
GND_USB
Text GLabel 1100 3150 2    60   Input ~ 0
D+_USB
Text GLabel 1100 3250 2    60   Input ~ 0
D-_USB
Text GLabel 1100 3350 2    60   Input ~ 0
VCC_USB
Text GLabel 2150 2400 0    60   Input ~ 0
GND_USB
Text GLabel 3000 3050 0    60   Input ~ 0
GND_USB
Text GLabel 3050 2600 2    60   Input ~ 0
D+_USB
Text GLabel 3000 3150 0    60   Input ~ 0
D+_USB
Text GLabel 3050 2400 2    60   Input ~ 0
D-_USB
Text GLabel 2150 2600 0    60   Input ~ 0
VCC_USB
Text GLabel 3000 3250 0    60   Input ~ 0
D-_USB
Text GLabel 2100 3550 0    60   Input ~ 0
VCC_USB
Text GLabel 5000 4450 0    60   Input ~ 0
V+_RAW
Text GLabel 5050 4450 2    60   Input ~ 0
VCC_USB
Text GLabel 5000 4550 0    60   Input ~ 0
GND_RAW
Text GLabel 5050 4550 2    60   Input ~ 0
GND_USB
Text GLabel 5000 4850 0    60   Input ~ 0
GND_ISO_UART
Text GLabel 5050 4850 2    60   Input ~ 0
GND_USB
Text GLabel 5050 4750 2    60   Input ~ 0
VCC_USB
Text GLabel 3650 4350 3    60   Input ~ 0
GND_USB
Text GLabel 4900 1750 2    60   Input ~ 0
USART_RX_ISO
Text GLabel 4900 1650 2    60   Input ~ 0
USART_TX_ISO
Text GLabel 4900 1850 2    60   Input ~ 0
USART_RTS_ISO
Text GLabel 4900 1950 2    60   Input ~ 0
USART_CTS_ISO
Text GLabel 4850 1650 0    60   Input ~ 0
UART_RX_WIFI
Text GLabel 4850 1750 0    60   Input ~ 0
UART_TX_WIFI
Text GLabel 4850 1950 0    60   Input ~ 0
UART_RTS_WIFI
Text GLabel 4850 1850 0    60   Input ~ 0
UART_CTS_WIFI
Text GLabel 4900 2200 2    60   Input ~ 0
USART_RX_ISO
Text GLabel 4900 2100 2    60   Input ~ 0
USART_TX_ISO
Text GLabel 4900 2300 2    60   Input ~ 0
USART_RTS_ISO
Text GLabel 4900 2400 2    60   Input ~ 0
USART_CTS_ISO
Text GLabel 4850 2100 0    60   Input ~ 0
UART_RX_USB
Text GLabel 4850 2200 0    60   Input ~ 0
UART_TX_USB
Text GLabel 4850 2400 0    60   Input ~ 0
UART_RTS_USB
Text GLabel 4850 2300 0    60   Input ~ 0
UART_CTS_USB
Text GLabel 3700 5950 0    60   Input ~ 0
GND_ISO_UART
Text GLabel 3700 5850 0    60   Input ~ 0
V+_ISO_UART
Text GLabel 5300 5950 2    60   Input ~ 0
GND
Text GLabel 5250 7100 2    60   Input ~ 0
GND
Text GLabel 3650 7100 0    60   Input ~ 0
GND_ISO_SPI
$Comp
L C_Small C110
U 1 1 58CF6E4C
P 2300 3650
F 0 "C110" H 2310 3720 50  0000 L CNN
F 1 "100n" H 2310 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0000 C CNN
F 4 "MC0402B104K160CT" H 2300 3650 60  0001 C CNN "manf#"
	1    2300 3650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C109
U 1 1 58CF6F2A
P 2300 3400
F 0 "C109" H 2310 3470 50  0000 L CNN
F 1 "100n" H 2310 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0000 C CNN
F 4 "MC0402B104K160CT" H 2300 3400 60  0001 C CNN "manf#"
	1    2300 3400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C111
U 1 1 58CF7806
P 2500 3400
F 0 "C111" H 2510 3470 50  0000 L CNN
F 1 "4.7u" H 2510 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0000 C CNN
F 4 "GRM188R60J475KE19D" H 2500 3400 60  0001 C CNN "manf#"
	1    2500 3400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C112
U 1 1 58CF783B
P 2500 3650
F 0 "C112" H 2510 3720 50  0000 L CNN
F 1 "4.7u" H 2510 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0000 C CNN
F 4 "GRM188R60J475KE19D" H 2500 3650 60  0001 C CNN "manf#"
	1    2500 3650
	-1   0    0    1   
$EndComp
Text GLabel 2100 3350 0    60   Input ~ 0
GND_USB
Text GLabel 2100 3750 0    60   Input ~ 0
GND_USB
Text GLabel 3000 3750 0    60   Input ~ 0
RSTb_USB
Text GLabel 3000 3350 0    60   Input ~ 0
VIO_USB
$Comp
L C_Small C115
U 1 1 58D039CB
P 9000 5150
F 0 "C115" H 9010 5220 50  0000 L CNN
F 1 "100n" H 9010 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9000 5150 50  0001 C CNN
F 3 "" H 9000 5150 50  0000 C CNN
F 4 "MC0402B104K160CT" H 9000 5150 60  0001 C CNN "manf#"
	1    9000 5150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C113
U 1 1 58D03B79
P 6600 4950
F 0 "C113" H 6610 5020 50  0000 L CNN
F 1 "10u" H 6610 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0000 C CNN
F 4 "GRM188R61A106KE69D" H 6600 4950 60  0001 C CNN "manf#"
	1    6600 4950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C114
U 1 1 58D03E41
P 9000 4850
F 0 "C114" H 9010 4920 50  0000 L CNN
F 1 "10u" H 9010 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0000 C CNN
F 4 "GRM188R61A106KE69D" H 9000 4850 60  0001 C CNN "manf#"
	1    9000 4850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 P6
U 1 1 58D843BE
P 1550 6200
F 0 "P6" H 1550 6400 50  0000 C CNN
F 1 "CONN_02X03" H 1550 6000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0000 C CNN
F 4 "PBD-3" H 1550 6200 60  0001 C CNN "manf#"
	1    1550 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P7
U 1 1 58D8573E
P 1550 7350
F 0 "P7" H 1550 7550 50  0000 C CNN
F 1 "CONN_02X03" H 1550 7150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0000 C CNN
F 4 "PBD-3" H 1550 7350 60  0001 C CNN "manf#"
	1    1550 7350
	1    0    0    -1  
$EndComp
Text GLabel 5050 4150 2    60   Input ~ 0
V+_WIFI
Text GLabel 5050 4250 2    60   Input ~ 0
GND_WIFI
Text GLabel 5000 4150 0    60   Input ~ 0
V+_RAW
Text GLabel 5000 4250 0    60   Input ~ 0
GND_RAW
$Comp
L TLV73333PDBVT U19
U 1 1 58DF1798
P 7000 1000
F 0 "U19" H 7000 800 60  0001 C CNN
F 1 "TLV73333PDBVT" H 7000 1200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7000 1000 60  0001 C CNN
F 3 "" H 7000 1000 60  0001 C CNN
F 4 "TLV73333PDBVT" H 7000 1000 60  0001 C CNN "manf#"
	1    7000 1000
	1    0    0    -1  
$EndComp
Text GLabel 7850 1000 2    60   Input ~ 0
GND_WIFI
Text GLabel 6150 1100 0    60   Input ~ 0
V+_WIFI
Text GLabel 2100 3450 0    60   Input ~ 0
VDD_USB
Text GLabel 7750 3500 2    60   Input ~ 0
VCC_WIFI
Text GLabel 8400 3400 2    60   Input ~ 0
VCC_WIFI
Text GLabel 8150 3200 2    60   Input ~ 0
GND_WIFI
$Comp
L ADUM1402BRWZ U35
U 1 1 58E29ACF
P 4500 6200
F 0 "U35" H 4500 6200 60  0000 C CNN
F 1 "ADUM1402BRWZ" H 4500 6650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 4500 6050 60  0001 C CNN
F 3 "" H 4500 6050 60  0001 C CNN
F 4 "ADUM1402BRWZ" H 4500 6200 60  0001 C CNN "manf#"
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L CP2102N-A01-GQFN24_2sides U40
U 1 1 58E30304
P 3650 3500
F 0 "U40" H 3650 3500 60  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3650 4150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 3050 4050 60  0001 C CNN
F 3 "" H 3050 4050 60  0001 C CNN
F 4 "CP2102N-A01-GQFN24" H 3650 3500 60  0001 C CNN "manf#"
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 58E54546
P 8250 3400
F 0 "R5" H 8280 3420 50  0000 L CNN
F 1 "47k" H 8280 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8250 3400 50  0001 C CNN
F 3 "" H 8250 3400 50  0000 C CNN
F 4 "RC0402FR-0747KL" H 8250 3400 60  0001 C CNN "manf#"
	1    8250 3400
	0    1    -1   0   
$EndComp
$Comp
L SW_PUSH_SMALL SW4
U 1 1 58E5454F
P 8000 3300
F 0 "SW4" H 8150 3410 50  0000 C CNN
F 1 "BOOT_WIFI" H 8000 3221 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0000 C CNN
F 4 "B3U-3000PM-B" H 8000 3300 60  0001 C CNN "manf#"
	1    8000 3300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C127
U 1 1 58E54F0F
P 7800 3300
F 0 "C127" H 7810 3370 50  0000 L CNN
F 1 "100n" H 7810 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0000 C CNN
F 4 "MC0402B104K160CT" H 7800 3300 60  0001 C CNN "manf#"
	1    7800 3300
	1    0    0    1   
$EndComp
Text GLabel 5700 3200 0    60   Input ~ 0
VCC_WIFI
Text GLabel 5950 3000 0    60   Input ~ 0
GND_WIFI
$Comp
L R_Small R4
U 1 1 58E56B55
P 5850 3200
F 0 "R4" H 5880 3220 50  0000 L CNN
F 1 "47k" H 5880 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0000 C CNN
F 4 "RC0402FR-0747KL" H 5850 3200 60  0001 C CNN "manf#"
	1    5850 3200
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH_SMALL SW3
U 1 1 58E56B5C
P 6100 3100
F 0 "SW3" H 6250 3210 50  0000 C CNN
F 1 "BOOT0" H 6100 3021 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-3000P-B" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0000 C CNN
F 4 "B3U-1000P" H 6100 3100 60  0001 C CNN "manf#"
	1    6100 3100
	0    1    -1   0   
$EndComp
$Comp
L C_Small C126
U 1 1 58E56B64
P 6300 3100
F 0 "C126" H 6310 3170 50  0000 L CNN
F 1 "100n" H 6310 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0000 C CNN
F 4 "MC0402B104K160CT" H 6300 3100 60  0001 C CNN "manf#"
	1    6300 3100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 58E572B8
P 8350 3700
F 0 "R6" H 8380 3720 50  0000 L CNN
F 1 "47k" H 8380 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0000 C CNN
F 4 "RC0402FR-0747KL" H 8350 3700 60  0001 C CNN "manf#"
	1    8350 3700
	0    1    -1   0   
$EndComp
Text GLabel 8500 3700 2    60   Input ~ 0
GND_WIFI
Wire Wire Line
	1800 6100 1850 6100
Wire Wire Line
	1300 6300 1250 6300
Wire Wire Line
	1800 6200 1850 6200
Wire Wire Line
	1300 6200 1250 6200
Wire Wire Line
	4950 7400 5000 7400
Wire Wire Line
	5000 7500 4950 7500
Wire Wire Line
	4950 7300 5000 7300
Wire Wire Line
	5000 7200 4950 7200
Wire Wire Line
	4000 6250 3950 6250
Wire Wire Line
	4000 6050 3950 6050
Wire Wire Line
	4000 6150 3950 6150
Wire Wire Line
	4000 6350 3950 6350
Wire Wire Line
	3950 7400 3900 7400
Wire Wire Line
	3900 7500 3950 7500
Wire Wire Line
	3950 7300 3900 7300
Wire Wire Line
	3900 7200 3950 7200
Wire Wire Line
	5000 6250 5050 6250
Wire Wire Line
	5000 6050 5050 6050
Wire Wire Line
	5000 6150 5050 6150
Wire Wire Line
	5000 6350 5050 6350
Wire Wire Line
	7700 3000 7750 3000
Wire Wire Line
	7700 3100 7750 3100
Wire Wire Line
	6400 3700 6350 3700
Wire Wire Line
	3950 6550 4000 6550
Wire Wire Line
	3900 7700 3950 7700
Wire Wire Line
	5000 6550 5050 6550
Wire Wire Line
	4950 7700 5000 7700
Wire Wire Line
	1300 6100 1250 6100
Wire Wire Line
	1800 6300 1850 6300
Wire Wire Line
	7550 5000 7650 5000
Wire Wire Line
	7600 4900 7600 5100
Wire Wire Line
	7600 4900 7950 4900
Wire Wire Line
	7600 5100 7950 5100
Connection ~ 7600 5000
Wire Wire Line
	7550 4900 7550 4600
Wire Wire Line
	7550 4600 7950 4600
Wire Wire Line
	7550 5100 7550 5400
Wire Wire Line
	7550 5400 7950 5400
Wire Wire Line
	8750 4600 8850 4600
Wire Wire Line
	9050 4600 9150 4600
Wire Wire Line
	9150 4600 9150 5400
Wire Wire Line
	9150 5000 9200 5000
Connection ~ 9150 5000
Wire Wire Line
	8750 4900 8800 4900
Wire Wire Line
	8800 4850 8800 5150
Wire Wire Line
	8800 5100 8750 5100
Wire Wire Line
	8800 5000 8850 5000
Connection ~ 8800 5000
Wire Wire Line
	7700 3700 7750 3700
Wire Wire Line
	6350 3600 6400 3600
Wire Wire Line
	7700 3600 8350 3600
Wire Wire Line
	4250 3350 4300 3350
Wire Wire Line
	4250 3250 4300 3250
Wire Wire Line
	4250 3450 4300 3450
Wire Wire Line
	4250 3550 4300 3550
Wire Wire Line
	3650 4350 3650 4300
Wire Wire Line
	2150 2400 2200 2400
Wire Wire Line
	2150 2600 2200 2600
Wire Wire Line
	3000 2400 3050 2400
Wire Wire Line
	3000 2600 3050 2600
Wire Wire Line
	3000 3050 3050 3050
Wire Wire Line
	3000 3150 3050 3150
Wire Wire Line
	3000 3250 3050 3250
Wire Wire Line
	3000 3650 3050 3650
Wire Wire Line
	1050 3050 1100 3050
Wire Wire Line
	1050 3150 1100 3150
Wire Wire Line
	1050 3250 1100 3250
Wire Wire Line
	1050 3350 1100 3350
Wire Wire Line
	5050 4450 5000 4450
Wire Wire Line
	5000 4550 5050 4550
Wire Wire Line
	5000 4750 5050 4750
Wire Wire Line
	5000 4850 5050 4850
Wire Wire Line
	4850 1650 4900 1650
Wire Wire Line
	4850 1750 4900 1750
Wire Wire Line
	4850 1850 4900 1850
Wire Wire Line
	4850 1950 4900 1950
Wire Wire Line
	4850 2100 4900 2100
Wire Wire Line
	4850 2200 4900 2200
Wire Wire Line
	4850 2300 4900 2300
Wire Wire Line
	4850 2400 4900 2400
Wire Wire Line
	4000 5850 3950 5850
Wire Wire Line
	3950 5850 3950 5800
Wire Wire Line
	3950 5800 3750 5800
Wire Wire Line
	3750 5800 3750 5850
Wire Wire Line
	3750 5850 3700 5850
Wire Wire Line
	3700 5950 3750 5950
Wire Wire Line
	3750 5950 3750 6000
Wire Wire Line
	3750 6000 3950 6000
Wire Wire Line
	3950 6000 3950 5950
Wire Wire Line
	3950 5950 4000 5950
Connection ~ 3850 6000
Connection ~ 3850 5800
Wire Wire Line
	5000 5850 5050 5850
Wire Wire Line
	5050 5850 5050 5800
Wire Wire Line
	5050 5800 5250 5800
Wire Wire Line
	5000 5950 5050 5950
Wire Wire Line
	5050 5950 5050 6000
Wire Wire Line
	5050 6000 5250 6000
Wire Wire Line
	5250 5800 5250 5850
Wire Wire Line
	5250 5850 5300 5850
Connection ~ 5150 5800
Wire Wire Line
	5250 6000 5250 5950
Wire Wire Line
	5250 5950 5300 5950
Connection ~ 5150 6000
Wire Wire Line
	4950 7000 5000 7000
Wire Wire Line
	5000 7000 5000 6950
Wire Wire Line
	5000 6950 5200 6950
Wire Wire Line
	5200 6950 5200 7000
Wire Wire Line
	5200 7000 5250 7000
Connection ~ 5100 6950
Wire Wire Line
	4950 7100 5000 7100
Wire Wire Line
	5000 7100 5000 7150
Wire Wire Line
	5000 7150 5200 7150
Wire Wire Line
	5200 7150 5200 7100
Wire Wire Line
	5200 7100 5250 7100
Connection ~ 5100 7150
Wire Wire Line
	3950 7000 3900 7000
Wire Wire Line
	3900 7000 3900 6950
Wire Wire Line
	3900 6950 3700 6950
Wire Wire Line
	3950 7100 3900 7100
Wire Wire Line
	3900 7100 3900 7150
Wire Wire Line
	3900 7150 3700 7150
Wire Wire Line
	3700 7150 3700 7100
Wire Wire Line
	3700 7100 3650 7100
Connection ~ 3800 7150
Wire Wire Line
	3650 7000 3700 7000
Wire Wire Line
	3700 7000 3700 6950
Connection ~ 3800 6950
Connection ~ 2500 3300
Wire Wire Line
	2200 3300 2200 3350
Wire Wire Line
	2200 3350 2100 3350
Connection ~ 2300 3300
Wire Wire Line
	3050 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3500
Wire Wire Line
	3000 3500 2200 3500
Connection ~ 2500 3500
Wire Wire Line
	2100 3550 3050 3550
Connection ~ 2500 3550
Connection ~ 2300 3550
Wire Wire Line
	3000 3650 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	2100 3750 2500 3750
Connection ~ 2300 3750
Wire Wire Line
	2200 3300 2500 3300
Wire Wire Line
	3050 3750 3000 3750
Wire Wire Line
	3050 3350 3000 3350
Wire Wire Line
	6750 4900 6700 4900
Wire Wire Line
	6700 4900 6700 4850
Wire Wire Line
	6700 4850 6500 4850
Wire Wire Line
	6500 4850 6500 4900
Wire Wire Line
	6500 4900 6400 4900
Connection ~ 6600 4850
Wire Wire Line
	6400 5000 6500 5000
Wire Wire Line
	6500 5000 6500 5050
Wire Wire Line
	6500 5050 6700 5050
Wire Wire Line
	6700 5050 6700 5000
Wire Wire Line
	6700 5000 6750 5000
Connection ~ 6600 5050
Wire Wire Line
	8800 4850 8900 4850
Connection ~ 8800 4900
Wire Wire Line
	9100 4850 9150 4850
Connection ~ 9150 4850
Wire Wire Line
	8800 5150 8900 5150
Connection ~ 8800 5100
Wire Wire Line
	9100 5150 9150 5150
Connection ~ 9150 5150
Wire Wire Line
	1250 7250 1300 7250
Wire Wire Line
	1250 7350 1300 7350
Wire Wire Line
	1250 7450 1300 7450
Wire Wire Line
	1800 7250 1850 7250
Wire Wire Line
	1800 7350 1850 7350
Wire Wire Line
	1800 7450 1850 7450
Wire Wire Line
	5050 4150 5000 4150
Wire Wire Line
	5000 4250 5050 4250
Wire Wire Line
	6150 900  6200 900 
Wire Wire Line
	6200 900  6200 850 
Wire Wire Line
	6200 850  6400 850 
Wire Wire Line
	6400 850  6400 900 
Wire Wire Line
	6400 900  6450 900 
Connection ~ 6300 850 
Wire Wire Line
	6450 1000 6400 1000
Wire Wire Line
	6400 1000 6400 1050
Wire Wire Line
	6400 1050 6200 1050
Wire Wire Line
	6200 1050 6200 1000
Wire Wire Line
	6200 1000 6150 1000
Connection ~ 6300 1050
Wire Wire Line
	6150 1100 6450 1100
Wire Wire Line
	7550 900  7600 900 
Wire Wire Line
	7600 900  7600 850 
Wire Wire Line
	7600 850  7800 850 
Wire Wire Line
	7800 850  7800 900 
Wire Wire Line
	7800 900  7850 900 
Connection ~ 7700 850 
Wire Wire Line
	7700 1050 7800 1050
Wire Wire Line
	7800 1050 7800 1000
Wire Wire Line
	7800 1000 7850 1000
Wire Wire Line
	2200 3500 2200 3450
Wire Wire Line
	2200 3450 2100 3450
Connection ~ 2300 3500
Wire Wire Line
	7700 3500 7750 3500
Wire Wire Line
	9150 5400 9050 5400
Wire Wire Line
	8850 5400 8750 5400
Wire Wire Line
	7700 3400 8150 3400
Connection ~ 7800 3400
Connection ~ 7900 3400
Wire Wire Line
	8350 3400 8400 3400
Wire Wire Line
	7800 3200 8150 3200
Connection ~ 8100 3200
Wire Wire Line
	6400 3200 5950 3200
Connection ~ 6300 3200
Connection ~ 6200 3200
Wire Wire Line
	5750 3200 5700 3200
Wire Wire Line
	6300 3000 5950 3000
Connection ~ 6000 3000
Wire Wire Line
	8500 3700 8450 3700
Wire Wire Line
	8250 3600 8250 3700
Connection ~ 8250 3600
$Comp
L da2303 T1
U 1 1 58CE6FDD
P 8350 5000
F 0 "T1" H 8350 5500 50  0000 C CNN
F 1 "da2303" H 8350 4500 50  0000 C CNN
F 2 "da2303:da2303" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0000 C CNN
F 4 "DA2303-ALD" H 8350 5000 60  0001 C CNN "manf#"
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L SN6505B U6
U 1 1 58EE714E
P 7150 5000
F 0 "U6" H 7150 4800 60  0000 C CNN
F 1 "SN6505B" H 7150 5200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7150 5000 60  0001 C CNN
F 3 "" H 7150 5000 60  0000 C CNN
F 4 "SN6505BDBVT" H 7150 5000 60  0001 C CNN "manf#"
	1    7150 5000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
