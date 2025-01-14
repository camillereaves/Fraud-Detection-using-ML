﻿IMPORT STD;
IMPORT Fraud_ECL;

//Fraud_ECL.Files.transactions_raw_layout clean(Fraud_ECL.Files.transactions_raw_layout raw) := TRANSFORM
Fraud_ECL.Files.transactions_clean_layout clean(Fraud_ECL.Files.transactions_raw_layout raw) := TRANSFORM
		SELF.TransactionID := (UNSIGNED4) raw.TransactionID;
		SELF.isFraud := (UNSIGNED1) raw.isFraud;
		SELF.TransactionDT := (UNSIGNED4) raw.TransactionDT;
		SELF.TransactionAMT := (REAL8) raw.TransactionAMT;
		SELF.ProductCD := (STRING1) raw.ProductCD;
		SELF.cInfo1 := (UNSIGNED3) raw.card1;
		SELF.cInfo2 := (REAL4) raw.card2;
		SELF.cInfo3 := (REAL4) raw.card3;
		SELF.cInfo4 := (STRING16) raw.card4;
		SELF.cInfo5 := (REAL4) raw.card5;
		SELF.cInfo6 := (STRING6) raw.card6;
		SELF.addr1 := (REAL4) raw.addr1;
		SELF.dist1 := (REAL4) raw.dist1;
		SELF.dist2 := (REAL4) raw.dist2;
		SELF.p_emaildomain := (STRING16) raw.P_emaildomain;
		SELF.r_emaildomain := (STRING16) raw.R_emaildomain;
		SELF.associated_addr3 := (REAL4) raw.c3;
		SELF.associated_addr9 := (REAL4) raw.c9;
		SELF.associated_addr13 := (REAL4) raw.c13;
		SELF.time_delta2 := (REAL4) raw.d2;
		SELF.time_delta3 := (REAL4) raw.d3;
		SELF.time_delta4 := (REAL4) raw.d4;
		SELF.time_delta7 := (REAL4) raw.d7;
		SELF.time_delta8 := (STRING19) raw.d8;
		SELF.time_delta9 := (STRING19) raw.d9;
		SELF.time_delta10 := (REAL4) raw.d10;
		SELF.time_delta11 := (REAL4) raw.d11;
		SELF.time_delta12 := (REAL4) raw.d12;
		SELF.time_delta13 := (REAL4) raw.d13;
		SELF.time_delta14 := (REAL4) raw.d14;
		SELF.time_delta15 := (REAL4) raw.d15;
		SELF.match1 := (STRING1) raw.m1;
		SELF.match2 := (STRING1) raw.m2;
		SELF.match3 := (STRING1) raw.m3;
		SELF.match4 := (STRING2) raw.m4;
		SELF.match5 := (STRING1) raw.m5;
		SELF.match6 := (STRING1) raw.m6;
		SELF.match7 := (STRING1) raw.m7;
		SELF.match8 := (STRING1) raw.m8;
		SELF.match9 := (STRING1) raw.m9;
		SELF.V1 := (REAL4) raw.V1;
		SELF.V2 := (REAL4) raw.V2;
		SELF.V5 := (REAL4) raw.V5;
		SELF.V7 := (REAL4) raw.V7;
		SELF.V8 := (REAL4) raw.V8;
		SELF.V12 := (REAL4) raw.V12;
		SELF.V14 := (REAL4) raw.V14;
		SELF.V19 := (REAL4) raw.V19;
		SELF.V24 := (REAL4) raw.V24;
		SELF.V25 := (REAL4) raw.V25;
		SELF.V27 := (REAL4) raw.V27;
		SELF.V28 := (REAL4) raw.V28;
		SELF.V36 := (REAL4) raw.V36;
		SELF.V38 := (REAL4) raw.V38;
		SELF.V44 := (REAL4) raw.V44;
		SELF.V46 := (REAL4) raw.V46;
		SELF.V47 := (REAL4) raw.V47;
		SELF.V54 := (REAL4) raw.V54;
		SELF.V55 := (REAL4) raw.V55;
		SELF.V56 := (REAL4) raw.V56;
		SELF.V61 := (REAL4) raw.V61;
		SELF.V67 := (REAL4) raw.V67;
		SELF.V75 := (REAL4) raw.V75;
		SELF.V77 := (REAL4) raw.V77;
		SELF.V78 := (REAL4) raw.V78;
		SELF.V83 := (REAL4) raw.V83;
		SELF.V86 := (REAL4) raw.V86;
		SELF.V88 := (REAL4) raw.V88;			
		SELF.V89 := (REAL4) raw.V89;
		SELF.V107 := (REAL4) raw.V107;
		SELF.V108 := (REAL4) raw.V108;
		SELF.V109 := (REAL4) raw.V109;
		SELF.V110 := (REAL4) raw.V110;
		SELF.V112 := (REAL4) raw.V112;
		SELF.V113 := (REAL4) raw.V113;
		SELF.V114 := (REAL4) raw.V114;
		SELF.V115 := (REAL4) raw.V115;
		SELF.V116 := (REAL4) raw.V116;
		SELF.V118 := (REAL4) raw.V118;
		SELF.V119 := (REAL4) raw.V119;
		SELF.V121 := (REAL4) raw.V121;
		SELF.V122 := (REAL4) raw.V122;
		SELF.V124 := (REAL4) raw.V124;
		SELF.V130 := (UNSIGNED DECIMAL15) raw.V130;
		SELF.V138 := (REAL4) raw.V138;
		SELF.V140 := (REAL4) raw.V140;
		SELF.V142 := (REAL4) raw.V142;
		SELF.V144 := (REAL4) raw.V144;
		SELF.V146 := (REAL4) raw.V146;
		SELF.V169 := (REAL4) raw.V169;
		SELF.V173 := (REAL4) raw.V173;
		SELF.V174 := (REAL4) raw.V174;
		SELF.V184 := (REAL4) raw.V184;	
		SELF.V185 := (REAL4) raw.V185;
		SELF.V188 := (REAL4) raw.V188;
		SELF.V194 := (REAL4) raw.V194;
		SELF.V200 := (REAL4) raw.V200;
		SELF.V206 := (UNSIGNED DECIMAL15) raw.V206;
		SELF.V209 := (UNSIGNED DECIMAL15) raw.V209;
		SELF.V210 := (UNSIGNED DECIMAL15) raw.V210;
		SELF.V220 := (REAL4) raw.V220;
		SELF.V223 := (REAL4) raw.V223;
		SELF.V239 := (REAL4) raw.V239;
		SELF.V240 := (REAL4) raw.V240;
		SELF.V250 := (REAL4) raw.V250;
		SELF.V258 := (REAL4) raw.V258;
		SELF.V260 := (REAL4) raw.V260;
		SELF.V262 := (REAL4) raw.V262;
		SELF.V269 := (UNSIGNED DECIMAL9) raw.V269;
		SELF.V270 := (UNSIGNED DECIMAL15) raw.V270;
		SELF.V281 := (REAL4) raw.V281;
		SELF.V282 := (REAL4) raw.V282;
		SELF.V283 := (REAL4) raw.V283;
		SELF.V284 := (REAL4) raw.V284;
		SELF.V286 := (REAL4) raw.V286;
		SELF.V289 := (REAL4) raw.V289;
		SELF.V290 := (REAL4) raw.V290;
		SELF.V300 := (REAL4) raw.V300;
		SELF.V305 := (REAL4) raw.V305;
		SELF.V311 := (UNSIGNED DECIMAL15) raw.V311;
		SELF.V313 := (UNSIGNED DECIMAL15) raw.V313;
END;

cleanedStart := PROJECT(Fraud_ECL.Files.transactions_raw_ds, clean(LEFT));  

sortedClean := SORT(cleanedStart, TransactionID);

dedupedClean := DEDUP(sortedClean, LEFT.TransactionID=RIGHT.TransactionID);

cleaned := dedupedClean(TransactionID > 0);

OUTPUT(cleaned,,Fraud_ECL.Files.transactions_clean_file_path, THOR, COMPRESSED, OVERWRITE);
