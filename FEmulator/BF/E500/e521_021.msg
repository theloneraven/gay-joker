void e521_021_02_hook()
{
    int numBitches;
    numBitches = 0;
    
    if (BIT_CHK(3792) && (CMM_GET_LV(3) == 10))
    {
        numBitches = (numBitches + 1);
    }

    
    if (BIT_CHK(3793) && (CMM_GET_LV(4) == 10))
    {
        numBitches = (numBitches + 1);
    }

    
    if (BIT_CHK(3794) && (CMM_GET_LV(7) == 10))
    {
        numBitches = (numBitches + 1);
    }

    
    if (BIT_CHK(3795) && (CMM_GET_LV(10) == 10))
    {
        numBitches = (numBitches + 1);
    }

    
    if (BIT_CHK(3796) && (CMM_GET_LV(11) == 10))
    {
        numBitches = (numBitches + 1);
    }

    
    if (BIT_CHK(3797) && (CMM_GET_LV(14) == 10))
    {
        numBitches = (numBitches + 1);
    }

    
    if (BIT_CHK(3798) && (CMM_GET_LV(15) == 10))
    {
        numBitches = (numBitches + 1);
    }

    
    if (BIT_CHK(3799) && (CMM_GET_LV(0x10) == 10))
    {
        numBitches = (numBitches + 1);
    }

    
    if (BIT_CHK(3800) && (CMM_GET_LV(18) == 10))
    {
        numBitches = (numBitches + 1);
    }

    
    if (BIT_CHK(3816) && (CMM_GET_LV(33) == 10))
    {
        numBitches = (numBitches + 1);
    }

    if (BIT_CHK(3789) && CMM_GET_LV(5) == 10) { numBitches = numBitches + 1; }  // yusuke
    if (BIT_CHK(3785) && CMM_GET_LV(8) == 10) { numBitches = numBitches + 1; }  // ryuji
    if (BIT_CHK(3791) && CMM_GET_LV(19) == 10) { numBitches = numBitches + 1; } // mishima
    
    if ((numBitches != 0) && (BIT_CHK(4041) == 0))
    {
        EVT_SET_LOCAL_DATA(47, 1);
    }

    return;
}