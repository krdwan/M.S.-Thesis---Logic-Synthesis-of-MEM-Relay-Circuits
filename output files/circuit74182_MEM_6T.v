NEMR6T g1(.s1(PBo), .d1(BB_0_30), .s2(BB_3_30), .d2(AA_8), .b(vdd), .g(PB[3]));
NEMR6T g2(.s1(BB_0_30), .d1(BB_0_300), .s2(BB_0_31), .d2(AA_2), .b(vdd), .g(PB[2]));
NEMR6T g3(.s1(BB_0_300), .d1(BB_0_3000), .s2(AA_2), .d2(AA_1), .b(vdd), .g(PB[1]));
NEMR6T g4(.s1(BB_0_3000), .d1(gnd), .s2(AA_1), .d2(vdd), .b(vdd), .g(PB[0]));
NEMR6T g5(.s1(BB_0_3000), .d1(vdd), .s2(AA_1), .d2(vdd), .b(gnd), .g(PB[0]));
NEMR6T g6(.s1(BB_0_300), .d1(AA_1), .s2(AA_2), .d2(AA_1), .b(gnd), .g(PB[1]));
NEMR6T g7(.s1(BB_0_30), .d1(AA_2), .s2(BB_0_31), .d2(AA_2), .b(gnd), .g(PB[2]));
NEMR6T g8(.s1(PBo), .d1(BB_0_31), .s2(BB_3_30), .d2(AA_8), .b(gnd), .g(PB[3]));
NEMR4T g9(.s(GBo), .d(BB_3_30), .b(vdd), .g(GB[3]));
NEMR6T g10(.s1(AA_8), .d1(AA_7), .s2(BB_3_310), .d2(AA_7), .b(vdd), .g(GB[2]));
NEMR6T g11(.s1(AA_7), .d1(AA_6), .s2(BB_3_3101), .d2(BB_3_31010), .b(vdd), .g(PB[2]));
NEMR6T g12(.s1(AA_6), .d1(AA_5), .s2(BB_3_31010), .d2(AA_5), .b(vdd), .g(GB[1]));
NEMR6T g13(.s1(AA_5), .d1(AA_33), .s2(BB_3_310101), .d2(BB_3_3101010), .b(vdd), .g(PB[1]));
NEMR6T g14(.s1(AA_33), .d1(gnd), .s2(BB_3_3101010), .d2(gnd), .b(vdd), .g(GB[0]));
NEMR6T g15(.s1(AA_33), .d1(gnd), .s2(BB_3_3101010), .d2(vdd), .b(gnd), .g(GB[0]));
NEMR6T g16(.s1(AA_5), .d1(AA_33), .s2(BB_3_310101), .d2(AA_34), .b(gnd), .g(PB[1]));
NEMR6T g17(.s1(AA_6), .d1(AA_5), .s2(BB_3_31010), .d2(BB_3_310101), .b(gnd), .g(GB[1]));
NEMR6T g18(.s1(AA_7), .d1(AA_6), .s2(BB_3_3101), .d2(AA_11), .b(gnd), .g(PB[2]));
NEMR6T g19(.s1(AA_8), .d1(AA_7), .s2(BB_3_310), .d2(BB_3_3101), .b(gnd), .g(GB[2]));
NEMR4T g20(.s(GBo), .d(BB_3_31), .b(gnd), .g(GB[3]));
NEMR4T g21(.s(BB_3_31), .d(BB_3_310), .b(vdd), .g(PB[3]));
NEMR6T g22(.s1(AA_34), .d1(vdd), .s2(AA_35), .d2(vdd), .b(vdd), .g(GB[0]));
NEMR6T g23(.s1(AA_34), .d1(vdd), .s2(AA_35), .d2(gnd), .b(gnd), .g(GB[0]));
NEMR6T g24(.s1(AA_11), .d1(AA_10), .s2(CNY), .d2(AA_40), .b(vdd), .g(GB[1]));
NEMR6T g25(.s1(AA_10), .d1(AA_34), .s2(AA_39), .d2(AA_38), .b(vdd), .g(PB[1]));
NEMR6T g26(.s1(AA_10), .d1(AA_34), .s2(AA_39), .d2(AA_38), .b(gnd), .g(PB[1]));
NEMR6T g27(.s1(AA_11), .d1(AA_10), .s2(CNY), .d2(AA_44), .b(gnd), .g(GB[1]));
NEMR4T g28(.s(BB_3_31), .d(BB_3_311), .b(gnd), .g(PB[3]));
NEMR6T g29(.s1(BB_3_311), .d1(AA_12), .s2(CNZ), .d2(BB_22_30), .b(vdd), .g(GB[2]));
NEMR6T g30(.s1(AA_12), .d1(AA_11), .s2(BB_22_30), .d2(AA_27), .b(vdd), .g(PB[2]));
NEMR6T g31(.s1(AA_12), .d1(AA_11), .s2(BB_22_30), .d2(AA_27), .b(gnd), .g(PB[2]));
NEMR6T g32(.s1(BB_3_311), .d1(AA_12), .s2(CNZ), .d2(BB_22_31), .b(gnd), .g(GB[2]));
NEMR6T g33(.s1(CNX), .d1(AA_36), .s2(AA_40), .d2(AA_39), .b(vdd), .g(CN));
NEMR6T g34(.s1(AA_36), .d1(AA_35), .s2(AA_37), .d2(AA_34), .b(vdd), .g(PB[0]));
NEMR6T g35(.s1(AA_36), .d1(AA_35), .s2(AA_37), .d2(AA_35), .b(gnd), .g(PB[0]));
NEMR6T g36(.s1(CNX), .d1(AA_37), .s2(AA_40), .d2(AA_39), .b(gnd), .g(CN));
NEMR6T g37(.s1(AA_38), .d1(AA_34), .s2(AA_41), .d2(AA_33), .b(vdd), .g(PB[0]));
NEMR6T g38(.s1(AA_38), .d1(AA_34), .s2(AA_41), .d2(AA_33), .b(gnd), .g(PB[0]));
NEMR6T g39(.s1(AA_44), .d1(AA_43), .s2(AA_32), .d2(AA_31), .b(vdd), .g(CN));
NEMR6T g40(.s1(AA_43), .d1(AA_36), .s2(AA_42), .d2(AA_37), .b(vdd), .g(PB[1]));
NEMR6T g41(.s1(AA_43), .d1(AA_41), .s2(AA_42), .d2(AA_41), .b(gnd), .g(PB[1]));
NEMR6T g42(.s1(AA_44), .d1(AA_42), .s2(AA_32), .d2(AA_31), .b(gnd), .g(CN));
NEMR6T g43(.s1(AA_27), .d1(AA_40), .s2(BB_22_311), .d2(AA_32), .b(vdd), .g(GB[1]));
NEMR6T g44(.s1(AA_27), .d1(AA_40), .s2(BB_22_311), .d2(AA_32), .b(gnd), .g(GB[1]));
NEMR4T g45(.s(BB_22_31), .d(CNY), .b(vdd), .g(PB[2]));
NEMR4T g46(.s(BB_22_31), .d(BB_22_311), .b(gnd), .g(PB[2]));
NEMR4T g47(.s(AA_31), .d(AA_41), .b(vdd), .g(PB[1]));
NEMR4T g48(.s(AA_31), .d(AA_41), .b(gnd), .g(PB[1]));
  wire AA_1, AA_10, AA_11, AA_12, AA_2, AA_27, AA_31, AA_32, AA_33, AA_34, 
       AA_35, AA_36, AA_37, AA_38, AA_39, AA_40, AA_41, AA_42, AA_43, AA_44, 
       AA_5, AA_6, AA_7, AA_8, BB_0_30, BB_0_300, BB_0_3000, BB_0_31, BB_22_30, BB_22_31, 
       BB_22_311, BB_3_30, BB_3_31, BB_3_310, BB_3_3101, BB_3_31010, BB_3_310101, BB_3_3101010, BB_3_311, CNX, 
       CNY, CNZ, GBo, PBo;