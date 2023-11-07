PROGRAM program0
  VAR
    START AT %IX100.0 : BOOL;
    STOP AT %IX100.1 : BOOL;
    SENSORSOLTIR AT %IX100.2 : BOOL;
    S_M_1 AT %IX100.3 : BOOL;
    S_M_2 AT %IX100.4 : BOOL;
    S_M_3 AT %IX100.5 : BOOL;
    SOLTIR AT %IX100.6 : BOOL;
    SEN1 AT %IX100.7 : BOOL;
    SEN2 AT %IX101.0 : BOOL;
    S_M_4 AT %IX101.1 : BOOL;
    S_M_5 AT %IX101.2 : BOOL;
    S_M_6 AT %IX101.3 : BOOL;
    S_M_7 AT %IX101.4 : BOOL;
    S_M_8 AT %IX101.5 : BOOL;
    SENSOR1 AT %IX101.6 : BOOL;
    SENSOR2 AT %IX101.7 : BOOL;
    C_A1_1 AT %QX100.0 : BOOL;
    C_A1_2 AT %QX100.1 : BOOL;
    C_A1_3 AT %QX100.2 : BOOL;
    C_A2_1 AT %QX100.3 : BOOL;
    C_A2_2 AT %QX100.4 : BOOL;
    C_A2_3 AT %QX100.5 : BOOL;
    C_A3_1 AT %QX100.6 : BOOL;
    C_A3_2 AT %QX100.7 : BOOL;
    C_A3_3 AT %QX101.0 : BOOL;
    PUSHER AT %QX101.1 : BOOL;
    CON_4 AT %QX101.2 : BOOL;
    CON1_1 AT %QX101.3 : BOOL;
    CON1_2 AT %QX101.4 : BOOL;
    CON1_3 AT %QX101.5 : BOOL;
    CON1_4 AT %QX101.6 : BOOL;
    CON1_5 AT %QX101.7 : BOOL;
    CON1_6 AT %QX102.0 : BOOL;
    CON1_7 AT %QX102.1 : BOOL;
    CON1_8 AT %QX102.2 : BOOL;
    CON1_9 AT %QX102.3 : BOOL;
    CON1_10 AT %QX102.4 : BOOL;
    CON1_11 AT %QX102.5 : BOOL;
    CON1_12 AT %QX102.6 : BOOL;
    CON1_13 AT %QX102.7 : BOOL;
    CON1_14 AT %QX103.0 : BOOL;
    CON1_15 AT %QX103.1 : BOOL;
    CON2_1 AT %QX103.2 : BOOL;
    CON2_2 AT %QX103.3 : BOOL;
    CON2_3 AT %QX103.4 : BOOL;
    CON2_4 AT %QX103.5 : BOOL;
    STOP_1 AT %QX103.6 : BOOL;
    STOP_2 AT %QX103.7 : BOOL;
    PUSHER_M1 AT %QX104.0 : BOOL;
    PUSHER_M2 AT %QX104.1 : BOOL;
    PUSHER2 AT %QX104.2 : BOOL;
    CON_kecil AT %QX104.3 : BOOL;
    CON2_5 AT %QX104.4 : BOOL;
    CON2_6 AT %QX104.5 : BOOL;
    CON2_7 AT %QX104.6 : BOOL;
    CON2_8 AT %QX104.7 : BOOL;
    CON2_9 AT %QX105.0 : BOOL;
    ROLL AT %QX105.1 : BOOL;
    ROLL1_2 AT %QX105.2 : BOOL;
    ROLL1_3 AT %QX105.3 : BOOL;
    ROLL1_4 AT %QX105.4 : BOOL;
    ROLL1_5 AT %QX105.5 : BOOL;
    ROLL1_6 AT %QX105.6 : BOOL;
    CON3_1 AT %QX105.7 : BOOL;
    CON3_2 AT %QX106.0 : BOOL;
    CON3_3 AT %QX106.1 : BOOL;
    CON3_4 AT %QX106.2 : BOOL;
    CON3_5 AT %QX106.3 : BOOL;
    CON3_6 AT %QX106.4 : BOOL;
    CON3_7 AT %QX106.5 : BOOL;
    MESIN_1 AT %QX106.6 : BOOL;
    MESIN_2 AT %QX106.7 : BOOL;
    PUSHER_M3 AT %QX107.0 : BOOL;
    X1 AT %QX107.1 : BOOL;
    X2 AT %QX107.2 : BOOL;
    Z1 AT %QX107.3 : BOOL;
    Z2 AT %QX107.4 : BOOL;
    Grab1 AT %QX107.5 : BOOL;
    Grab2 AT %QX107.6 : BOOL;
    Capit1 AT %QX107.7 : BOOL;
    Capit2 AT %QX108.0 : BOOL;
    Naik1 AT %QX108.1 : BOOL;
    Naik2 AT %QX108.2 : BOOL;
    ROLL2_1 AT %QX108.3 : BOOL;
    ROLL2_2 AT %QX108.4 : BOOL;
    ROLL2_3 AT %QX108.5 : BOOL;
    ROLL2_4 AT %QX108.6 : BOOL;
    X3 AT %QX108.7 : BOOL;
    Z3 AT %QX109.0 : BOOL;
    Grab3 AT %QX109.1 : BOOL;
    ROLL3_1 AT %QX109.2 : BOOL;
    ROLL3_2 AT %QX109.3 : BOOL;
    ROLL3_3 AT %QX109.4 : BOOL;
    X4 AT %QX109.5 : BOOL;
    Z4 AT %QX109.6 : BOOL;
    grab4 AT %QX109.7 : BOOL;
    ROLL5_1 AT %QX110.0 : BOOL;
    ROLL5_2 AT %QX110.1 : BOOL;
    ROLL5_3 AT %QX110.2 : BOOL;
    ROLL5_4 AT %QX110.3 : BOOL;
    ROLL5_5 AT %QX110.4 : BOOL;
    ROLL4_1 AT %QX110.5 : BOOL;
    ROLL4_2 AT %QX110.6 : BOOL;
    ROLL4_3 AT %QX110.7 : BOOL;
    ROLL4_4 AT %QX111.0 : BOOL;
    ROLL4_5 AT %QX111.1 : BOOL;
    ROLL4_6 AT %QX111.2 : BOOL;
    ROLL4_7 AT %QX111.3 : BOOL;
    ROLL4_8 AT %QX111.4 : BOOL;
    ROLL4_9 AT %QX111.5 : BOOL;
    ROLL4_10 AT %QX111.6 : BOOL;
    ROLL4_11 AT %QX111.7 : BOOL;
    DD AT %QX0.0 : BOOL;
    DD0 AT %QX0.1 : BOOL;
    SM5 AT %QX0.2 : BOOL;
    SM6 AT %QX0.3 : BOOL;
    SM7 AT %QX0.4 : BOOL;
    SM8 AT %QX0.5 : BOOL;
  END_VAR
  VAR
    TON0 : TON;
    TON1 : TON;
    SR0 : SR;
    CTU0 : CTU;
    TON2 : TON;
    TON3 : TON;
    SR1 : SR;
    TON4 : TON;
    TON5 : TON;
    TON6 : TON;
    TON7 : TON;
    TON8 : TON;
    TON9 : TON;
    TON10 : TON;
    TON11 : TON;
    TON12 : TON;
    TON14 : TON;
    TON15 : TON;
    CTU1 : CTU;
    TON13 : TON;
    TON16 : TON;
    TON17 : TON;
    TON18 : TON;
    CTU2 : CTU;
    TON19 : TON;
    TON20 : TON;
    TON21 : TON;
    TON22 : TON;
    CTU3 : CTU;
    F_TRIG1 : F_TRIG;
    F_TRIG2 : F_TRIG;
    R_TRIG1 : R_TRIG;
    R_TRIG2 : R_TRIG;
    R_TRIG3 : R_TRIG;
    R_TRIG4 : R_TRIG;
  END_VAR

  IF START THEN
    C_A1_1 := TRUE; (*set*)
  END_IF;
  IF START THEN
    C_A1_2 := TRUE; (*set*)
  END_IF;
  IF START THEN
    C_A1_3 := TRUE; (*set*)
  END_IF;
  IF START THEN
    C_A2_1 := TRUE; (*set*)
  END_IF;
  IF START THEN
    C_A2_2 := TRUE; (*set*)
  END_IF;
  IF START THEN
    C_A2_3 := TRUE; (*set*)
  END_IF;
  IF START THEN
    C_A3_1 := TRUE; (*set*)
  END_IF;
  IF START THEN
    C_A3_2 := TRUE; (*set*)
  END_IF;
  IF START THEN
    C_A3_3 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON_4 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON2_1 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON2_2 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON2_3 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON2_4 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON3_1 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON3_2 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON3_3 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON3_4 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON3_5 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON3_6 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON3_7 := TRUE; (*set*)
  END_IF;
  IF START THEN
    MESIN_1 := TRUE; (*set*)
  END_IF;
  IF START THEN
    MESIN_2 := TRUE; (*set*)
  END_IF;
  IF NOT(STOP) THEN
    CON3_1 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON3_2 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON3_3 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON3_4 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON3_5 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON3_6 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON3_7 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    MESIN_1 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    MESIN_2 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    C_A1_1 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    C_A1_2 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    C_A1_3 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    C_A2_1 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    C_A2_2 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    C_A2_3 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    C_A3_1 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    C_A3_2 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    C_A3_3 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON_4 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON2_1 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON2_2 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON2_3 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON2_4 := FALSE; (*reset*)
  END_IF;
  IF START THEN
    CON1_1 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_2 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_3 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_4 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_5 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_6 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_7 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_8 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_9 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_10 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_11 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_12 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_13 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_14 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON1_15 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON2_5 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON2_6 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON2_7 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON_kecil := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON2_8 := TRUE; (*set*)
  END_IF;
  IF START THEN
    CON2_9 := TRUE; (*set*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_1 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_2 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_3 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_4 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_5 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_6 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_7 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_8 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_9 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_10 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_11 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_12 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_13 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_14 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON1_15 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON2_5 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON2_6 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON2_7 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON_kecil := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON2_8 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    CON2_9 := FALSE; (*reset*)
  END_IF;
  IF START THEN
    ROLL1_2 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL1_3 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL1_4 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL1_5 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL1_6 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL2_1 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL2_2 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL2_3 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL2_4 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL3_1 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL3_2 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL3_3 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL4_1 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL4_10 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL4_11 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL4_2 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL4_3 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL4_4 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL4_5 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL4_6 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL4_7 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL4_8 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL4_9 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL5_1 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL5_2 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL5_3 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL5_4 := TRUE; (*set*)
  END_IF;
  IF START THEN
    ROLL5_5 := TRUE; (*set*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL1_2 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL1_3 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL1_4 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL1_5 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL1_6 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL2_1 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL2_2 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL2_3 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL2_4 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL3_1 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL3_2 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL3_3 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL4_1 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL4_10 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL4_11 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL4_2 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL4_3 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL4_4 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL4_5 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL4_6 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL4_7 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL4_8 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL4_9 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL5_1 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL5_2 := TRUE; (*set*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL5_3 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL5_4 := FALSE; (*reset*)
  END_IF;
  IF NOT(STOP) THEN
    ROLL5_5 := FALSE; (*reset*)
  END_IF;
  IF S_M_5 THEN
    SM5 := TRUE; (*set*)
  END_IF;
  IF S_M_6 THEN
    SM6 := TRUE; (*set*)
  END_IF;
  F_TRIG1(CLK := PUSHER_M2);
  SR1(S1 := S_M_3, R := F_TRIG1.Q);
  IF SR1.Q1 THEN
    STOP_2 := TRUE; (*set*)
  END_IF;
  TON3(IN := SR1.Q1, PT := T#1s);
  IF TON3.Q THEN
    PUSHER_M2 := TRUE; (*set*)
  END_IF;
  TON2(IN := TON3.Q, PT := T#1s);
  IF TON2.Q THEN
    PUSHER_M2 := FALSE; (*reset*)
  END_IF;
  IF TON2.Q THEN
    STOP_2 := FALSE; (*reset*)
  END_IF;
  PUSHER := SENSORSOLTIR;
  PUSHER2 := SOLTIR;
  TON4(IN := SM5, PT := T#2s);
  IF TON4.Q THEN
    Capit1 := TRUE; (*set*)
  END_IF;
  IF TON4.Q THEN
    Z1 := TRUE; (*set*)
  END_IF;
  TON5(IN := TON4.Q, PT := T#1s);
  IF TON5.Q THEN
    Z1 := FALSE; (*reset*)
  END_IF;
  IF TON5.Q THEN
    Grab1 := TRUE; (*set*)
  END_IF;
  IF TON5.Q THEN
    Capit1 := FALSE; (*reset*)
  END_IF;
  TON6(IN := TON5.Q, PT := T#1s);
  IF TON6.Q THEN
    X1 := TRUE; (*set*)
  END_IF;
  TON8(IN := SM6 AND TON6.Q, PT := T#2s);
  IF TON8.Q THEN
    Capit2 := TRUE; (*set*)
  END_IF;
  TON10(IN := TON8.Q, PT := T#1s);
  IF TON10.Q THEN
    Z1 := TRUE; (*set*)
  END_IF;
  TON7(IN := TON10.Q, PT := T#1s);
  IF TON7.Q THEN
    Grab1 := FALSE; (*reset*)
  END_IF;
  IF TON7.Q THEN
    Z1 := FALSE; (*reset*)
  END_IF;
  IF TON7.Q THEN
    Capit2 := FALSE; (*reset*)
  END_IF;
  IF TON7.Q THEN
    Naik2 := TRUE; (*set*)
  END_IF;
  TON9(IN := TON7.Q, PT := T#1s);
  IF TON9.Q THEN
    Naik2 := FALSE; (*reset*)
  END_IF;
  IF TON9.Q THEN
    X1 := FALSE; (*reset*)
  END_IF;
  IF TON9.Q THEN
    SM5 := FALSE; (*reset*)
  END_IF;
  IF TON9.Q THEN
    SM6 := FALSE; (*reset*)
  END_IF;
  F_TRIG2(CLK := PUSHER_M1);
  SR0(S1 := NOT(DD0) AND S_M_2, R := F_TRIG2.Q);
  IF SR0.Q1 THEN
    STOP_1 := TRUE; (*set*)
  END_IF;
  TON0(IN := SR0.Q1, PT := T#1s);
  IF TON0.Q THEN
    PUSHER_M1 := TRUE; (*set*)
  END_IF;
  TON1(IN := TON0.Q, PT := T#1s);
  IF TON1.Q THEN
    PUSHER_M1 := FALSE; (*reset*)
  END_IF;
  IF TON1.Q THEN
    STOP_1 := FALSE; (*reset*)
  END_IF;
  PUSHER_M3 := S_M_4;
  R_TRIG1(CLK := S_M_1);
  CTU0(CU := R_TRIG1.Q, R := S_M_3, PV := 2);
  DD0 := CTU0.Q;
  IF SEN1 THEN
    CON2_9 := FALSE; (*reset*)
  END_IF;
  IF SEN1 THEN
    X3 := TRUE; (*set*)
  END_IF;
  TON18(IN := SEN1, PT := T#1s);
  IF TON18.Q THEN
    Z3 := TRUE; (*set*)
  END_IF;
  TON13(IN := TON18.Q, PT := T#1s);
  IF TON13.Q THEN
    Grab3 := TRUE; (*set*)
  END_IF;
  IF TON13.Q THEN
    Z3 := FALSE; (*reset*)
  END_IF;
  IF TON13.Q THEN
    X3 := FALSE; (*reset*)
  END_IF;
  IF SENSOR1 THEN
    CON2_7 := FALSE; (*reset*)
  END_IF;
  IF SENSOR1 THEN
    X4 := TRUE; (*set*)
  END_IF;
  TON22(IN := SENSOR1, PT := T#1s);
  IF TON22.Q THEN
    Z4 := TRUE; (*set*)
  END_IF;
  TON19(IN := TON22.Q, PT := T#1s);
  IF TON19.Q THEN
    grab4 := TRUE; (*set*)
  END_IF;
  IF TON19.Q THEN
    Z4 := FALSE; (*reset*)
  END_IF;
  IF TON19.Q THEN
    X4 := FALSE; (*reset*)
  END_IF;
  IF S_M_7 THEN
    CON3_7 := FALSE; (*reset*)
  END_IF;
  IF S_M_7 THEN
    X2 := TRUE; (*set*)
  END_IF;
  TON11(IN := S_M_7, PT := T#1s);
  IF TON11.Q THEN
    Z2 := TRUE; (*set*)
  END_IF;
  TON12(IN := TON11.Q, PT := T#1s);
  IF TON12.Q THEN
    Grab2 := TRUE; (*set*)
  END_IF;
  IF TON12.Q THEN
    Z2 := FALSE; (*reset*)
  END_IF;
  IF TON12.Q THEN
    X2 := FALSE; (*reset*)
  END_IF;
  IF SEN2 AND NOT(SEN1) THEN
    ROLL1_2 := FALSE; (*reset*)
  END_IF;
  IF SEN2 AND NOT(SEN1) THEN
    ROLL1_3 := FALSE; (*reset*)
  END_IF;
  IF SEN2 AND NOT(SEN1) THEN
    Z3 := TRUE; (*set*)
  END_IF;
  TON16(IN := SEN2 AND NOT(SEN1), PT := T#1s);
  IF TON16.Q THEN
    Grab3 := FALSE; (*reset*)
  END_IF;
  IF TON16.Q THEN
    CON2_9 := TRUE; (*set*)
  END_IF;
  TON17(IN := TON16.Q, PT := T#1s);
  IF TON17.Q THEN
    Z3 := FALSE; (*reset*)
  END_IF;
  IF SENSOR2 AND NOT(SENSOR1) THEN
    ROLL3_1 := FALSE; (*reset*)
  END_IF;
  IF SENSOR2 AND NOT(SENSOR1) THEN
    ROLL3_2 := FALSE; (*reset*)
  END_IF;
  IF SENSOR2 AND NOT(SENSOR1) THEN
    Z4 := TRUE; (*set*)
  END_IF;
  TON20(IN := SENSOR2 AND NOT(SENSOR1), PT := T#1s);
  IF TON20.Q THEN
    grab4 := FALSE; (*reset*)
  END_IF;
  IF TON20.Q THEN
    CON2_7 := TRUE; (*set*)
  END_IF;
  TON21(IN := TON20.Q, PT := T#1s);
  IF TON21.Q THEN
    Z4 := FALSE; (*reset*)
  END_IF;
  IF S_M_8 AND NOT(S_M_7) THEN
    ROLL2_1 := FALSE; (*reset*)
  END_IF;
  IF S_M_8 AND NOT(S_M_7) THEN
    Z2 := TRUE; (*set*)
  END_IF;
  TON14(IN := S_M_8 AND NOT(S_M_7), PT := T#1s);
  IF TON14.Q THEN
    Grab2 := FALSE; (*reset*)
  END_IF;
  IF TON14.Q THEN
    CON3_7 := TRUE; (*set*)
  END_IF;
  TON15(IN := TON14.Q, PT := T#1s);
  IF TON15.Q THEN
    Z2 := FALSE; (*reset*)
  END_IF;
  R_TRIG2(CLK := NOT(Grab3));
  CTU2(CU := R_TRIG2.Q, R := ROLL1_3, PV := 3);
  IF CTU2.Q THEN
    ROLL1_2 := TRUE; (*set*)
  END_IF;
  IF CTU2.Q THEN
    ROLL1_3 := TRUE; (*set*)
  END_IF;
  R_TRIG3(CLK := NOT(grab4));
  CTU3(CU := R_TRIG3.Q, R := ROLL3_1, PV := 3);
  IF CTU3.Q THEN
    ROLL3_1 := TRUE; (*set*)
  END_IF;
  IF CTU3.Q THEN
    ROLL3_2 := TRUE; (*set*)
  END_IF;
  R_TRIG4(CLK := NOT(Grab2));
  CTU1(CU := R_TRIG4.Q, R := ROLL2_1, PV := 3);
  IF CTU1.Q THEN
    ROLL2_1 := TRUE; (*set*)
  END_IF;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK task0(INTERVAL := T#20ms,PRIORITY := 0);
    PROGRAM instance0 WITH task0 : program0;
  END_RESOURCE
END_CONFIGURATION
