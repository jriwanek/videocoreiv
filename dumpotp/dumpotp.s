//-------------------------------------------------------------------------
// VideoCore IV boot OTP dumper for Raspberry Pi
//-------------------------------------------------------------------------
  START("dumpotp.bin");

  // Because of the low system clock rate, this baud rate might be inaccurate
  // So be careful with your serial/terminal, some adjustment may be necessary.
  equ(TARGET_BAUD_RATE, 115200);

  // System clock is running directly off the 19.2MHz crystal at initial reset
  equ(SYSTEM_CLOCK, 19200000);

  equ(TIMER, 0x7e003004);

  equ(GPFSEL1, 0x7e200004);
  equ(GPSET0, 0x7e20001C);
  equ(GPCLR0, 0x7e200028);
  equ(GPPUD, 0x7e200094);
  equ(GPPUDCLK0, 0x7e200098);

  equ(OTP_CONFIG_REG, 0x7e20F004);
  equ(OTP_CTRL_LO_REG, 0x7e20F008);
  equ(OTP_CTRL_HI_REG, 0x7e20F00C);
  equ(OTP_STATUS_REG, 0x7e20F010);
  equ(OTP_DATA_REG, 0x7e20F018);
  equ(OTP_ADDR_REG, 0x7e20F01C);

  equ(AUX_ENABLES, 0x7e215004);
  equ(AUX_MU_IO_REG, 0x7e215040);
  equ(AUX_MU_IER_REG, 0x7e215044);
  equ(AUX_MU_IIR_REG, 0x7e215048);
  equ(AUX_MU_LCR_REG, 0x7e21504C);
  equ(AUX_MU_MCR_REG, 0x7e215050);
  equ(AUX_MU_LSR_REG, 0x7e215054);
  equ(AUX_MU_MSR_REG, 0x7e215058);
  equ(AUX_MU_SCRATCH, 0x7e21505C);
  equ(AUX_MU_CNTL_REG, 0x7e215060);
  equ(AUX_MU_STAT_REG, 0x7e215064);
  equ(AUX_MU_BAUD_REG, 0x7e215068);

  fillb(0x200, 0);

  END
