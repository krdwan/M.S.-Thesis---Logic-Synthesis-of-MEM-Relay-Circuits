NEMR4T g1(.s(zsel[0]), .d(zsel[0]0), .b(vdd), .g(inst[13]));
NEMR4T g2(.s(zsel[0]0), .d(zsel[0]00), .b(vdd), .g(inst[14]));
NEMR4T g3(.s(zsel[0]00), .d(zsel[0]000), .b(vdd), .g(inst[16]));
NEMR4T g4(.s(zsel[0]000), .d(zsel[0]0000), .b(vdd), .g(inst[15]));
NEMR4T g5(.s(zsel[0]0000), .d(AA_42), .b(vdd), .g(irq));
NEMR4T g6(.s(AA_42), .d(AA_0), .b(vdd), .g(inst[17]));
NEMR4T g7(.s(AA_0), .d(gnd), .b(vdd), .g(ireset));
NEMR4T g8(.s(AA_0), .d(vdd), .b(gnd), .g(ireset));
NEMR4T g9(.s(AA_42), .d(AA_1), .b(gnd), .g(inst[17]));
NEMR4T g10(.s(AA_1), .d(vdd), .b(vdd), .g(ireset));
NEMR4T g11(.s(AA_1), .d(vdd), .b(gnd), .g(ireset));
NEMR4T g12(.s(zsel[0]0000), .d(AA_2), .b(gnd), .g(irq));
NEMR4T g13(.s(AA_2), .d(AA_0), .b(vdd), .g(inst[17]));
NEMR4T g14(.s(AA_2), .d(AA_0), .b(gnd), .g(inst[17]));
NEMR4T g15(.s(zsel[0]000), .d(AA_3), .b(gnd), .g(inst[15]));
NEMR4T g16(.s(AA_3), .d(AA_2), .b(vdd), .g(irq));
NEMR4T g17(.s(AA_3), .d(AA_2), .b(gnd), .g(irq));
NEMR4T g18(.s(zsel[0]00), .d(AA_43), .b(gnd), .g(inst[16]));
NEMR4T g19(.s(AA_43), .d(AA_3), .b(vdd), .g(inst[15]));
NEMR4T g20(.s(AA_43), .d(AA_5), .b(gnd), .g(inst[15]));
NEMR4T g21(.s(AA_5), .d(AA_4), .b(vdd), .g(irq));
NEMR4T g22(.s(AA_4), .d(AA_1), .b(vdd), .g(inst[17]));
NEMR4T g23(.s(AA_4), .d(AA_0), .b(gnd), .g(inst[17]));
NEMR4T g24(.s(AA_5), .d(AA_2), .b(gnd), .g(irq));
NEMR4T g25(.s(zsel[0]0), .d(zsel[0]01), .b(gnd), .g(inst[14]));
NEMR4T g26(.s(zsel[0]01), .d(AA_6), .b(vdd), .g(inst[16]));
NEMR4T g27(.s(AA_6), .d(AA_3), .b(vdd), .g(inst[15]));
NEMR4T g28(.s(AA_6), .d(AA_3), .b(gnd), .g(inst[15]));
NEMR4T g29(.s(zsel[0]01), .d(zsel[0]011), .b(gnd), .g(inst[16]));
NEMR4T g30(.s(zsel[0]011), .d(AA_5), .b(vdd), .g(inst[15]));
NEMR4T g31(.s(zsel[0]011), .d(AA_5), .b(gnd), .g(inst[15]));
NEMR4T g32(.s(zsel[0]), .d(zsel[0]1), .b(gnd), .g(inst[13]));
NEMR4T g33(.s(zsel[0]1), .d(AA_44), .b(vdd), .g(inst[14]));
NEMR4T g34(.s(AA_44), .d(AA_6), .b(vdd), .g(inst[16]));
NEMR4T g35(.s(AA_44), .d(AA_43), .b(gnd), .g(inst[16]));
NEMR4T g36(.s(zsel[0]1), .d(AA_44), .b(gnd), .g(inst[14]));
NEMR4T g37(.s(zsel[1]), .d(zsel[1]0), .b(vdd), .g(inst[14]));
NEMR4T g38(.s(zsel[1]0), .d(zsel[1]00), .b(vdd), .g(inst[13]));
NEMR4T g39(.s(zsel[1]00), .d(zsel[1]000), .b(vdd), .g(inst[15]));
NEMR4T g40(.s(zsel[1]000), .d(zsel[1]0000), .b(vdd), .g(inst[16]));
NEMR4T g41(.s(zsel[1]0000), .d(zsel[1]00000), .b(vdd), .g(irq));
NEMR4T g42(.s(zsel[1]00000), .d(AA_8), .b(vdd), .g(ireset));
NEMR4T g43(.s(AA_8), .d(gnd), .b(vdd), .g(inst[17]));
NEMR4T g44(.s(AA_8), .d(vdd), .b(gnd), .g(inst[17]));
NEMR4T g45(.s(zsel[1]00000), .d(AA_9), .b(gnd), .g(ireset));
NEMR4T g46(.s(AA_9), .d(gnd), .b(vdd), .g(inst[17]));
NEMR4T g47(.s(AA_9), .d(gnd), .b(gnd), .g(inst[17]));
NEMR4T g48(.s(zsel[1]0000), .d(AA_10), .b(gnd), .g(irq));
NEMR4T g49(.s(AA_10), .d(AA_9), .b(vdd), .g(ireset));
NEMR4T g50(.s(AA_10), .d(AA_9), .b(gnd), .g(ireset));
NEMR4T g51(.s(zsel[1]000), .d(AA_11), .b(gnd), .g(inst[16]));
NEMR4T g52(.s(AA_11), .d(AA_10), .b(vdd), .g(irq));
NEMR4T g53(.s(AA_11), .d(AA_10), .b(gnd), .g(irq));
NEMR4T g54(.s(zsel[1]00), .d(AA_12), .b(gnd), .g(inst[15]));
NEMR4T g55(.s(AA_12), .d(AA_11), .b(vdd), .g(inst[16]));
NEMR4T g56(.s(AA_12), .d(AA_11), .b(gnd), .g(inst[16]));
NEMR4T g57(.s(zsel[1]0), .d(zsel[1]01), .b(gnd), .g(inst[13]));
NEMR4T g58(.s(zsel[1]01), .d(zsel[1]010), .b(vdd), .g(inst[15]));
NEMR4T g59(.s(zsel[1]010), .d(AA_11), .b(vdd), .g(inst[16]));
NEMR4T g60(.s(zsel[1]010), .d(AA_15), .b(gnd), .g(inst[16]));
NEMR4T g61(.s(AA_15), .d(AA_14), .b(vdd), .g(irq));
NEMR4T g62(.s(AA_14), .d(AA_13), .b(vdd), .g(ireset));
NEMR4T g63(.s(AA_13), .d(vdd), .b(vdd), .g(inst[17]));
NEMR4T g64(.s(AA_13), .d(gnd), .b(gnd), .g(inst[17]));
NEMR4T g65(.s(AA_14), .d(AA_9), .b(gnd), .g(ireset));
NEMR4T g66(.s(AA_15), .d(AA_10), .b(gnd), .g(irq));
NEMR4T g67(.s(zsel[1]01), .d(AA_16), .b(gnd), .g(inst[15]));
NEMR4T g68(.s(AA_16), .d(AA_15), .b(vdd), .g(inst[16]));
NEMR4T g69(.s(AA_16), .d(AA_11), .b(gnd), .g(inst[16]));
NEMR4T g70(.s(zsel[1]), .d(zsel[1]1), .b(gnd), .g(inst[14]));
NEMR4T g71(.s(zsel[1]1), .d(AA_17), .b(vdd), .g(inst[13]));
NEMR4T g72(.s(AA_17), .d(AA_12), .b(vdd), .g(inst[15]));
NEMR4T g73(.s(AA_17), .d(AA_16), .b(gnd), .g(inst[15]));
NEMR4T g74(.s(zsel[1]1), .d(AA_17), .b(gnd), .g(inst[13]));
NEMR4T g75(.s(zsel[2]), .d(zsel[2]0), .b(vdd), .g(inst[14]));
NEMR4T g76(.s(zsel[2]0), .d(AA_50), .b(vdd), .g(inst[13]));
NEMR4T g77(.s(AA_50), .d(AA_49), .b(vdd), .g(irq));
NEMR4T g78(.s(AA_49), .d(AA_18), .b(vdd), .g(inst[16]));
NEMR4T g79(.s(AA_18), .d(AA_2), .b(vdd), .g(inst[15]));
NEMR4T g80(.s(AA_18), .d(AA_2), .b(gnd), .g(inst[15]));
NEMR4T g81(.s(AA_49), .d(AA_45), .b(gnd), .g(inst[16]));
NEMR4T g82(.s(AA_45), .d(AA_2), .b(vdd), .g(inst[15]));
NEMR4T g83(.s(AA_45), .d(AA_42), .b(gnd), .g(inst[15]));
NEMR4T g84(.s(AA_50), .d(AA_20), .b(gnd), .g(irq));
NEMR4T g85(.s(AA_20), .d(AA_18), .b(vdd), .g(inst[16]));
NEMR4T g86(.s(AA_20), .d(AA_18), .b(gnd), .g(inst[16]));
NEMR4T g87(.s(zsel[2]0), .d(AA_21), .b(gnd), .g(inst[13]));
NEMR4T g88(.s(AA_21), .d(AA_20), .b(vdd), .g(irq));
NEMR4T g89(.s(AA_21), .d(AA_20), .b(gnd), .g(irq));
NEMR4T g90(.s(zsel[2]), .d(zsel[2]1), .b(gnd), .g(inst[14]));
NEMR4T g91(.s(zsel[2]1), .d(AA_21), .b(vdd), .g(inst[13]));
NEMR4T g92(.s(zsel[2]1), .d(AA_21), .b(gnd), .g(inst[13]));
NEMR4T g93(.s(csel[0]), .d(csel[0]0), .b(vdd), .g(inst[3]));
NEMR4T g94(.s(csel[0]0), .d(csel[0]00), .b(vdd), .g(inst[16]));
NEMR4T g95(.s(csel[0]00), .d(csel[0]000), .b(vdd), .g(inst[14]));
NEMR4T g96(.s(csel[0]000), .d(csel[0]0000), .b(vdd), .g(inst[13]));
NEMR4T g97(.s(csel[0]0000), .d(AA_23), .b(vdd), .g(irq));
NEMR4T g98(.s(AA_23), .d(AA_22), .b(vdd), .g(inst[17]));
NEMR4T g99(.s(AA_22), .d(AA_0), .b(vdd), .g(inst[15]));
NEMR4T g100(.s(AA_22), .d(AA_0), .b(gnd), .g(inst[15]));
NEMR4T g101(.s(AA_23), .d(AA_22), .b(gnd), .g(inst[17]));
NEMR4T g102(.s(csel[0]0000), .d(AA_23), .b(gnd), .g(irq));
NEMR4T g103(.s(csel[0]000), .d(AA_26), .b(gnd), .g(inst[13]));
NEMR4T g104(.s(AA_26), .d(AA_25), .b(vdd), .g(irq));
NEMR4T g105(.s(AA_25), .d(AA_24), .b(vdd), .g(inst[17]));
NEMR4T g106(.s(AA_24), .d(AA_0), .b(vdd), .g(inst[15]));
NEMR4T g107(.s(AA_24), .d(AA_1), .b(gnd), .g(inst[15]));
NEMR4T g108(.s(AA_25), .d(AA_22), .b(gnd), .g(inst[17]));
NEMR4T g109(.s(AA_26), .d(AA_23), .b(gnd), .g(irq));
NEMR4T g110(.s(csel[0]00), .d(AA_27), .b(gnd), .g(inst[14]));
NEMR4T g111(.s(AA_27), .d(AA_26), .b(vdd), .g(inst[13]));
NEMR4T g112(.s(AA_27), .d(AA_26), .b(gnd), .g(inst[13]));
NEMR4T g113(.s(csel[0]0), .d(AA_31), .b(gnd), .g(inst[16]));
NEMR4T g114(.s(AA_31), .d(AA_30), .b(vdd), .g(inst[14]));
NEMR4T g115(.s(AA_30), .d(AA_29), .b(vdd), .g(inst[13]));
NEMR4T g116(.s(AA_29), .d(AA_28), .b(vdd), .g(irq));
NEMR4T g117(.s(AA_28), .d(AA_24), .b(vdd), .g(inst[17]));
NEMR4T g118(.s(AA_28), .d(AA_24), .b(gnd), .g(inst[17]));
NEMR4T g119(.s(AA_29), .d(AA_23), .b(gnd), .g(irq));
NEMR4T g120(.s(AA_30), .d(AA_26), .b(gnd), .g(inst[13]));
NEMR4T g121(.s(AA_31), .d(AA_27), .b(gnd), .g(inst[14]));
NEMR4T g122(.s(csel[0]), .d(csel[0]1), .b(gnd), .g(inst[3]));
NEMR4T g123(.s(csel[0]1), .d(csel[0]10), .b(vdd), .g(inst[16]));
NEMR4T g124(.s(csel[0]10), .d(csel[0]100), .b(vdd), .g(inst[14]));
NEMR4T g125(.s(csel[0]100), .d(csel[0]1000), .b(vdd), .g(inst[13]));
NEMR4T g126(.s(csel[0]1000), .d(csel[0]10000), .b(vdd), .g(irq));
NEMR4T g127(.s(csel[0]10000), .d(AA_22), .b(vdd), .g(inst[17]));
NEMR4T g128(.s(csel[0]10000), .d(csel[0]100001), .b(gnd), .g(inst[17]));
NEMR4T g129(.s(csel[0]100001), .d(AA_1), .b(vdd), .g(inst[15]));
NEMR4T g130(.s(csel[0]100001), .d(AA_0), .b(gnd), .g(inst[15]));
NEMR4T g131(.s(csel[0]1000), .d(AA_23), .b(gnd), .g(irq));
NEMR4T g132(.s(csel[0]100), .d(AA_26), .b(gnd), .g(inst[13]));
NEMR4T g133(.s(csel[0]10), .d(AA_27), .b(gnd), .g(inst[14]));
NEMR4T g134(.s(csel[0]1), .d(AA_31), .b(gnd), .g(inst[16]));
NEMR4T g135(.s(csel[1]), .d(csel[1]0), .b(vdd), .g(inst[3]));
NEMR4T g136(.s(csel[1]0), .d(csel[1]00), .b(vdd), .g(inst[14]));
NEMR4T g137(.s(csel[1]00), .d(csel[1]000), .b(vdd), .g(inst[13]));
NEMR4T g138(.s(csel[1]000), .d(csel[1]0000), .b(vdd), .g(irq));
NEMR4T g139(.s(csel[1]0000), .d(csel[1]00000), .b(vdd), .g(inst[16]));
NEMR4T g140(.s(csel[1]00000), .d(AA_42), .b(vdd), .g(inst[15]));
NEMR4T g141(.s(csel[1]00000), .d(AA_2), .b(gnd), .g(inst[15]));
NEMR4T g142(.s(csel[1]0000), .d(AA_45), .b(gnd), .g(inst[16]));
NEMR4T g143(.s(csel[1]000), .d(AA_20), .b(gnd), .g(irq));
NEMR4T g144(.s(csel[1]00), .d(AA_35), .b(gnd), .g(inst[13]));
NEMR4T g145(.s(AA_35), .d(AA_34), .b(vdd), .g(irq));
NEMR4T g146(.s(AA_34), .d(AA_33), .b(vdd), .g(inst[16]));
NEMR4T g147(.s(AA_33), .d(AA_2), .b(vdd), .g(inst[15]));
NEMR4T g148(.s(AA_33), .d(AA_4), .b(gnd), .g(inst[15]));
NEMR4T g149(.s(AA_34), .d(AA_18), .b(gnd), .g(inst[16]));
NEMR4T g150(.s(AA_35), .d(AA_20), .b(gnd), .g(irq));
NEMR4T g151(.s(csel[1]0), .d(AA_48), .b(gnd), .g(inst[14]));
NEMR4T g152(.s(AA_48), .d(AA_47), .b(vdd), .g(inst[13]));
NEMR4T g153(.s(AA_47), .d(AA_46), .b(vdd), .g(irq));
NEMR4T g154(.s(AA_46), .d(AA_33), .b(vdd), .g(inst[16]));
NEMR4T g155(.s(AA_46), .d(AA_36), .b(gnd), .g(inst[16]));
NEMR4T g156(.s(AA_36), .d(AA_4), .b(vdd), .g(inst[15]));
NEMR4T g157(.s(AA_36), .d(AA_2), .b(gnd), .g(inst[15]));
NEMR4T g158(.s(AA_47), .d(AA_20), .b(gnd), .g(irq));
NEMR4T g159(.s(AA_48), .d(AA_35), .b(gnd), .g(inst[13]));
NEMR4T g160(.s(csel[1]), .d(csel[1]1), .b(gnd), .g(inst[3]));
NEMR4T g161(.s(csel[1]1), .d(csel[1]10), .b(vdd), .g(inst[14]));
NEMR4T g162(.s(csel[1]10), .d(AA_50), .b(vdd), .g(inst[13]));
NEMR4T g163(.s(csel[1]10), .d(AA_35), .b(gnd), .g(inst[13]));
NEMR4T g164(.s(csel[1]1), .d(AA_48), .b(gnd), .g(inst[14]));
NEMR4T g165(.s(csel[2]), .d(csel[2]0), .b(vdd), .g(inst[14]));
NEMR4T g166(.s(csel[2]0), .d(csel[2]00), .b(vdd), .g(inst[13]));
NEMR4T g167(.s(csel[2]00), .d(csel[2]000), .b(vdd), .g(inst[16]));
NEMR4T g168(.s(csel[2]000), .d(csel[2]0000), .b(vdd), .g(irq));
NEMR4T g169(.s(csel[2]0000), .d(csel[2]00000), .b(vdd), .g(ireset));
NEMR4T g170(.s(csel[2]00000), .d(AA_8), .b(vdd), .g(inst[15]));
NEMR4T g171(.s(csel[2]00000), .d(AA_9), .b(gnd), .g(inst[15]));
NEMR4T g172(.s(csel[2]0000), .d(AA_37), .b(gnd), .g(ireset));
NEMR4T g173(.s(AA_37), .d(AA_9), .b(vdd), .g(inst[15]));
NEMR4T g174(.s(AA_37), .d(AA_9), .b(gnd), .g(inst[15]));
NEMR4T g175(.s(csel[2]000), .d(AA_38), .b(gnd), .g(irq));
NEMR4T g176(.s(AA_38), .d(AA_37), .b(vdd), .g(ireset));
NEMR4T g177(.s(AA_38), .d(AA_37), .b(gnd), .g(ireset));
NEMR4T g178(.s(csel[2]00), .d(csel[2]001), .b(gnd), .g(inst[16]));
NEMR4T g179(.s(csel[2]001), .d(csel[2]0010), .b(vdd), .g(irq));
NEMR4T g180(.s(csel[2]0010), .d(csel[2]00100), .b(vdd), .g(ireset));
NEMR4T g181(.s(csel[2]00100), .d(AA_9), .b(vdd), .g(inst[15]));
NEMR4T g182(.s(csel[2]00100), .d(AA_8), .b(gnd), .g(inst[15]));
NEMR4T g183(.s(csel[2]0010), .d(AA_37), .b(gnd), .g(ireset));
NEMR4T g184(.s(csel[2]001), .d(AA_38), .b(gnd), .g(irq));
NEMR4T g185(.s(csel[2]0), .d(csel[2]01), .b(gnd), .g(inst[13]));
NEMR4T g186(.s(csel[2]01), .d(AA_39), .b(vdd), .g(inst[16]));
NEMR4T g187(.s(AA_39), .d(AA_38), .b(vdd), .g(irq));
NEMR4T g188(.s(AA_39), .d(AA_38), .b(gnd), .g(irq));
NEMR4T g189(.s(csel[2]01), .d(csel[2]011), .b(gnd), .g(inst[16]));
NEMR4T g190(.s(csel[2]011), .d(csel[2]0110), .b(vdd), .g(irq));
NEMR4T g191(.s(csel[2]0110), .d(csel[2]01100), .b(vdd), .g(ireset));
NEMR4T g192(.s(csel[2]01100), .d(AA_13), .b(vdd), .g(inst[15]));
NEMR4T g193(.s(csel[2]01100), .d(AA_9), .b(gnd), .g(inst[15]));
NEMR4T g194(.s(csel[2]0110), .d(AA_37), .b(gnd), .g(ireset));
NEMR4T g195(.s(csel[2]011), .d(AA_38), .b(gnd), .g(irq));
NEMR4T g196(.s(csel[2]), .d(csel[2]1), .b(gnd), .g(inst[14]));
NEMR4T g197(.s(csel[2]1), .d(AA_40), .b(vdd), .g(inst[13]));
NEMR4T g198(.s(AA_40), .d(AA_39), .b(vdd), .g(inst[16]));
NEMR4T g199(.s(AA_40), .d(AA_39), .b(gnd), .g(inst[16]));
NEMR4T g200(.s(csel[2]1), .d(AA_40), .b(gnd), .g(inst[13]));
NEMR4T g201(.s(wsel[0]), .d(wsel[0]0), .b(vdd), .g(inst[15]));
NEMR4T g202(.s(wsel[0]0), .d(AA_41), .b(vdd), .g(inst[14]));
NEMR4T g203(.s(AA_41), .d(AA_8), .b(vdd), .g(inst[13]));
NEMR4T g204(.s(AA_41), .d(AA_8), .b(gnd), .g(inst[13]));
NEMR4T g205(.s(wsel[0]0), .d(wsel[0]01), .b(gnd), .g(inst[14]));
NEMR4T g206(.s(wsel[0]01), .d(wsel[0]010), .b(vdd), .g(inst[13]));
NEMR4T g207(.s(wsel[0]010), .d(vdd), .b(vdd), .g(inst[17]));
NEMR4T g208(.s(wsel[0]010), .d(vdd), .b(gnd), .g(inst[17]));
NEMR4T g209(.s(wsel[0]01), .d(AA_8), .b(gnd), .g(inst[13]));
NEMR4T g210(.s(wsel[0]), .d(wsel[0]1), .b(gnd), .g(inst[15]));
NEMR4T g211(.s(wsel[0]1), .d(AA_41), .b(vdd), .g(inst[14]));
NEMR4T g212(.s(wsel[0]1), .d(AA_41), .b(gnd), .g(inst[14]));
NEMR4T g213(.s(wsel[1]), .d(wsel[1]0), .b(vdd), .g(inst[15]));
NEMR4T g214(.s(wsel[1]0), .d(gnd), .b(vdd), .g(inst[14]));
NEMR4T g215(.s(wsel[1]0), .d(vdd), .b(gnd), .g(inst[14]));
NEMR4T g216(.s(wsel[1]), .d(wsel[1]1), .b(gnd), .g(inst[15]));
NEMR4T g217(.s(wsel[1]1), .d(gnd), .b(vdd), .g(inst[14]));
NEMR4T g218(.s(wsel[1]1), .d(gnd), .b(gnd), .g(inst[14]));
