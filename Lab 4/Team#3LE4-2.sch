(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "6cfad2cd-0438-4ac8-a017-2f60b3012870")
	(paper "A3")
	(title_block
		(title "Team 3 LE4_2: Memory Interfacing")
		(date "2025-10-25")
		(rev "1")
		(comment 1 "Christian Jay Gallardo")
		(comment 2 "Jhon Fil Tizon")
		(comment 3 "Designers")
		(comment 4 "CPE 3104 - Microprocessors             Group 4 TTh 4:30-7:30PM LBCEAC2 TC            ")
	)
	(lib_symbols
		(symbol "Device:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:Crystal"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Crystal"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Two pin crystal"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Crystal_0_1"
				(polyline
					(pts
						(xy -2.54 0) (xy -1.905 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 -1.27) (xy -1.905 1.27)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.143 2.54)
					(end 1.143 -2.54)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 -1.27) (xy 1.905 1.27)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 1.905 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Crystal_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Diode:1N4001"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "1N4001"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.vishay.com/docs/88503/1n4001.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "50V 1A General Purpose Rectifier Diode, DO-41"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "D*DO?41*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "1N4001_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "1N4001_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "MCU_Intel:8086_Min_Mode"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -12.7 43.18 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "8086_Min_Mode"
				(at 10.16 43.18 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_DIP:DIP-40_W15.24mm"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf"
				(at 0 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "8086 (minimum mode), 16-Bit HMOS Microprocessor, PDIP-40"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "MPRO"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP*W15.24mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "8086_Min_Mode_0_1"
				(rectangle
					(start 13.97 -41.91)
					(end -13.97 41.91)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "8086_Min_Mode_1_1"
				(pin input clock
					(at -17.78 38.1 0)
					(length 3.81)
					(name "CLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 33.02 0)
					(length 3.81)
					(name "READY"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 27.94 0)
					(length 3.81)
					(name "RESET"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 20.32 0)
					(length 3.81)
					(name "NMI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 15.24 0)
					(length 3.81)
					(name "INTR"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 7.62 0)
					(length 3.81)
					(name "~{TEST}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -17.78 -5.08 0)
					(length 3.81)
					(name "HLDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 -10.16 0)
					(length 3.81)
					(name "HOLD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 -38.1 0)
					(length 3.81)
					(name "MN/~{MX}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 -45.72 90)
					(length 3.81)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 45.72 270)
					(length 3.81)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 -45.72 90)
					(length 3.81)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 17.78 38.1 180)
					(length 3.81)
					(name "DT/~{R}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 17.78 35.56 180)
					(length 3.81)
					(name "~{DEN}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 17.78 33.02 180)
					(length 3.81)
					(name "ALE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 17.78 30.48 180)
					(length 3.81)
					(name "~{BHE}/S7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 25.4 180)
					(length 3.81)
					(name "AD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 22.86 180)
					(length 3.81)
					(name "AD1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 20.32 180)
					(length 3.81)
					(name "AD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 17.78 180)
					(length 3.81)
					(name "AD3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 15.24 180)
					(length 3.81)
					(name "AD4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 12.7 180)
					(length 3.81)
					(name "AD5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 10.16 180)
					(length 3.81)
					(name "AD6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 7.62 180)
					(length 3.81)
					(name "AD7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 5.08 180)
					(length 3.81)
					(name "AD8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 2.54 180)
					(length 3.81)
					(name "AD9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 0 180)
					(length 3.81)
					(name "AD10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -2.54 180)
					(length 3.81)
					(name "AD11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -5.08 180)
					(length 3.81)
					(name "AD12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -7.62 180)
					(length 3.81)
					(name "AD13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -10.16 180)
					(length 3.81)
					(name "AD14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -12.7 180)
					(length 3.81)
					(name "AD15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 17.78 -17.78 180)
					(length 3.81)
					(name "A16/S3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 17.78 -20.32 180)
					(length 3.81)
					(name "A17/S4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 17.78 -22.86 180)
					(length 3.81)
					(name "A18/S5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 17.78 -25.4 180)
					(length 3.81)
					(name "A19/S6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 17.78 -30.48 180)
					(length 3.81)
					(name "M/~{IO}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 17.78 -33.02 180)
					(length 3.81)
					(name "~{WR}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 17.78 -35.56 180)
					(length 3.81)
					(name "~{RD}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 17.78 -38.1 180)
					(length 3.81)
					(name "~{INTA}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Switch:SW_Push"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy 0 3.048)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy -2.54 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Timer:8284"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -3.81 19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Value" "8284"
				(at 2.54 19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_DIP:DIP-18_W7.62mm"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Clock Generator and Driver for i8086/88 Microcontrollers, PDIP-18"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Clock Generator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP*W7.62mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "8284_0_0"
				(rectangle
					(start -7.62 -17.78)
					(end 7.62 17.78)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "8284_1_1"
				(pin input line
					(at -10.16 15.24 0)
					(length 2.54)
					(name "~{RES}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 10.16 0)
					(length 2.54)
					(name "RDY1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 7.62 0)
					(length 2.54)
					(name "RDY2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 5.08 0)
					(length 2.54)
					(name "~{AEN1}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 2.54 0)
					(length 2.54)
					(name "~{AEN2}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "~{ASYNC}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -5.08 0)
					(length 2.54)
					(name "CSYNC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -10.16 0)
					(length 2.54)
					(name "F/~{C}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -15.24 0)
					(length 2.54)
					(name "EFI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 20.32 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -20.32 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 15.24 180)
					(length 2.54)
					(name "CLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 10.16 180)
					(length 2.54)
					(name "READY"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 5.08 180)
					(length 2.54)
					(name "RESET"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 0 180)
					(length 2.54)
					(name "PCLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "OSC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 10.16 -10.16 180)
					(length 2.54)
					(name "X1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 -15.24 180)
					(length 2.54)
					(name "X2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:PWR_FLAG"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#FLG"
				(at 0 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "PWR_FLAG"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Special symbol for telling ERC where power comes from"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "flag power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PWR_FLAG_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "PWR_FLAG_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy -1.016 1.905) (xy 0 2.54) (xy 1.016 1.905) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:VCC"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "VCC"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"VCC\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCC_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(junction
		(at 170.18 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0dd39cf1-27e9-4872-a761-b16ced93a71f")
	)
	(junction
		(at 168.91 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "110c2230-241b-416f-b8f4-5b9720dab6ec")
	)
	(junction
		(at 170.18 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2a4b94a4-7ece-4aac-8cdd-df529a6320b2")
	)
	(junction
		(at 139.7 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "34b5dc1a-d0fa-4120-b336-10a3ebebef23")
	)
	(junction
		(at 130.81 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "42c1e110-26c2-4d6b-8e14-db3aa1ef46ff")
	)
	(junction
		(at 139.7 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4a6d5219-f005-4525-9dbc-9131d15196e8")
	)
	(junction
		(at 139.7 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "655671e6-dcf3-406a-9403-63c756a90ac4")
	)
	(junction
		(at 139.7 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9062bafb-3fff-4483-b280-a6a30fbc4bf6")
	)
	(junction
		(at 118.11 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b36a52f3-c8a5-4894-92a8-a19c0623a368")
	)
	(junction
		(at 151.13 179.07)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ce8872ca-0336-4da5-819c-0917a1695fa9")
	)
	(junction
		(at 139.7 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2fb4da4-1079-4669-a767-be8098fca4b1")
	)
	(junction
		(at 189.23 181.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d6175634-6d5c-4d7c-bc34-ca0e392c9dba")
	)
	(junction
		(at 130.81 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e2d6f5d9-74f0-4c07-aafb-5f83c8f45cec")
	)
	(junction
		(at 138.43 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eb4be71b-32de-4cf5-af0a-6a6bbdc53fff")
	)
	(no_connect
		(at 161.29 114.3)
		(uuid "1b80ccf6-7755-47e4-9d18-ca0b7119379d")
	)
	(no_connect
		(at 207.01 172.72)
		(uuid "61790fd0-17b7-43e5-ab52-52309cc43a85")
	)
	(no_connect
		(at 171.45 144.78)
		(uuid "6f77041b-3de4-4df0-899d-8a6acafcfaed")
	)
	(no_connect
		(at 161.29 111.76)
		(uuid "7d237653-7dc1-444c-ba79-9a403fc14c7e")
	)
	(no_connect
		(at 171.45 139.7)
		(uuid "c6f68a8b-ed50-4ccc-b633-f1476dd186ed")
	)
	(bus_entry
		(at 223.52 137.16)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0152d6c4-248c-41a1-aa98-77bade866e85")
	)
	(bus_entry
		(at 223.52 147.32)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15302e91-9f4a-4cc0-b45d-868f09fca428")
	)
	(bus_entry
		(at 223.52 144.78)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e237533-27a9-46ac-9b6b-fd18a925b0d5")
	)
	(bus_entry
		(at 223.52 129.54)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "410c6e83-41e4-40d4-a69a-6bef0fb77a17")
	)
	(bus_entry
		(at 223.52 139.7)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "481e4ba9-d0f6-4b92-b6e1-a2c99afa21e6")
	)
	(bus_entry
		(at 223.52 132.08)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53797b6b-1603-4f20-aca3-9ab18854a655")
	)
	(bus_entry
		(at 223.52 119.38)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62a93292-111b-417e-93f4-ca5a3ae1bb7a")
	)
	(bus_entry
		(at 223.52 121.92)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66f85299-8d3b-40dd-bbfc-52e556fc01d2")
	)
	(bus_entry
		(at 223.52 111.76)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6db55586-0899-4837-9c80-ebc3e0fad71d")
	)
	(bus_entry
		(at 223.52 114.3)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78c4167f-ea54-4fc0-a7d5-95fe8b64c79f")
	)
	(bus_entry
		(at 223.52 160.02)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a2f7237-292f-4d2e-9171-891afcfc9927")
	)
	(bus_entry
		(at 223.52 157.48)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9499cf15-50ef-48cd-8df3-a59f6ae2c2c5")
	)
	(bus_entry
		(at 223.52 109.22)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "963b32d2-9a12-4691-bdc6-b61004985b30")
	)
	(bus_entry
		(at 223.52 142.24)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a165cfa0-907f-4a07-a6a8-d15d165d8f04")
	)
	(bus_entry
		(at 223.52 154.94)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "adb55a0e-3143-47ef-9da6-e406b3d9d9f9")
	)
	(bus_entry
		(at 223.52 152.4)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b80bd1ad-5294-4e74-98c9-b7102be3b1c4")
	)
	(bus_entry
		(at 223.52 116.84)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "def0b616-209c-48e1-a74c-fb54fcd29ae5")
	)
	(bus_entry
		(at 223.52 127)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e583fde3-0f8d-4af1-9980-ab8ebd59913f")
	)
	(bus_entry
		(at 223.52 134.62)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4384360-aad8-4b1e-afb7-eec387f7bfc2")
	)
	(bus_entry
		(at 223.52 124.46)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6fa6341-c43f-4759-9216-45507b646d4c")
	)
	(wire
		(pts
			(xy 140.97 114.3) (xy 139.7 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02b380db-3480-4d2e-9cd6-d6e24b041ce4")
	)
	(wire
		(pts
			(xy 140.97 104.14) (xy 139.7 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0432977c-ce5d-48db-983f-601769a34027")
	)
	(wire
		(pts
			(xy 177.8 88.9) (xy 168.91 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06f362a6-3e23-4b58-98ab-fbde679fc7a3")
	)
	(bus
		(pts
			(xy 270.51 170.18) (xy 274.32 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a00476b-8bfe-4603-9e88-20725c791d6f")
	)
	(bus
		(pts
			(xy 226.06 139.7) (xy 226.06 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a4417ef-73c2-4a20-ac4e-6a77b3932c2e")
	)
	(wire
		(pts
			(xy 139.7 121.92) (xy 139.7 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e6ef958-1070-4941-825f-6f4dc42a88f0")
	)
	(wire
		(pts
			(xy 171.45 172.72) (xy 168.91 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "117e05b6-befe-4df0-b279-4bd68faac4f7")
	)
	(wire
		(pts
			(xy 207.01 124.46) (xy 223.52 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12d885f6-9445-49b9-9011-27266bec9b16")
	)
	(wire
		(pts
			(xy 207.01 99.06) (xy 231.14 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "133a6995-7659-4185-bda3-b2ee37395d9b")
	)
	(wire
		(pts
			(xy 102.87 96.52) (xy 102.87 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1355e207-efa7-4537-9fdf-ef1e3b7877a4")
	)
	(wire
		(pts
			(xy 140.97 121.92) (xy 139.7 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13c779f3-e306-4579-b64d-056e67151137")
	)
	(bus
		(pts
			(xy 226.06 114.3) (xy 226.06 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14a52866-8f81-441f-bdd8-8ed9be6aef14")
	)
	(bus
		(pts
			(xy 231.14 93.98) (xy 226.06 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1aa58709-f652-4a60-8f46-e6dadaf346d6")
	)
	(wire
		(pts
			(xy 102.87 96.52) (xy 105.41 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1eb519ed-9c18-4eb8-818b-e30c1d843eeb")
	)
	(bus
		(pts
			(xy 226.06 111.76) (xy 226.06 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "201089ab-dbd7-4919-9806-b0040c732f02")
	)
	(wire
		(pts
			(xy 130.81 96.52) (xy 140.97 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20a1ed65-c778-43ef-abd7-83fc34c1fe4b")
	)
	(wire
		(pts
			(xy 139.7 104.14) (xy 139.7 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22243bfe-89f9-4c66-a6e9-8345b49ca9f5")
	)
	(wire
		(pts
			(xy 207.01 101.6) (xy 231.14 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22ff6d3a-fa63-46a1-9dd1-845159ad9716")
	)
	(bus
		(pts
			(xy 226.06 142.24) (xy 226.06 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "231943e0-8a9a-4709-a3b5-05023c521c0f")
	)
	(wire
		(pts
			(xy 118.11 86.36) (xy 130.81 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "233bbb16-017a-4010-85dd-ef1000f5b110")
	)
	(wire
		(pts
			(xy 207.01 170.18) (xy 210.82 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "233bd768-96f9-461d-b359-e6b24598e902")
	)
	(bus
		(pts
			(xy 226.06 119.38) (xy 226.06 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "238ab594-72ec-4e11-9a4d-b0fc13711325")
	)
	(bus
		(pts
			(xy 226.06 144.78) (xy 226.06 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "243e4ccd-a9fd-4818-9859-4ff388f7e90e")
	)
	(wire
		(pts
			(xy 130.81 86.36) (xy 130.81 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26607af2-f98a-4591-8189-1d65bdc31fd4")
	)
	(wire
		(pts
			(xy 140.97 109.22) (xy 138.43 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26bcd939-ceb5-486e-b6c3-732123913720")
	)
	(wire
		(pts
			(xy 207.01 147.32) (xy 223.52 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b9e5034-68c7-4db8-adb4-6b086cae8f90")
	)
	(wire
		(pts
			(xy 246.38 114.3) (xy 274.32 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fcb80b3-47ca-419a-a4f7-fff7e1a30829")
	)
	(wire
		(pts
			(xy 161.29 96.52) (xy 171.45 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "307e85f8-783c-40e7-a22d-f636e144a142")
	)
	(wire
		(pts
			(xy 191.77 180.34) (xy 191.77 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34fa54a6-9055-4b6d-8c0a-9c24c3793b81")
	)
	(wire
		(pts
			(xy 161.29 127) (xy 162.56 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35331c4f-bc44-4836-9063-ce35266030b6")
	)
	(wire
		(pts
			(xy 207.01 154.94) (xy 223.52 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3786efd0-8065-4cde-b37e-54a9344b144b")
	)
	(wire
		(pts
			(xy 207.01 127) (xy 223.52 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37f249bd-e277-401b-9e76-458576f47272")
	)
	(wire
		(pts
			(xy 289.56 101.6) (xy 293.37 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3821aee0-cc1c-4722-bfef-c30d210fe7d9")
	)
	(bus
		(pts
			(xy 270.51 165.1) (xy 274.32 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38d8d8ad-b9bc-4468-8374-6bef8e594488")
	)
	(wire
		(pts
			(xy 270.51 175.26) (xy 274.32 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a144074-0788-417c-a8c5-c587c0f61b33")
	)
	(wire
		(pts
			(xy 162.56 132.08) (xy 160.02 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a16d395-9ed7-477a-9645-2eccee16e21f")
	)
	(bus
		(pts
			(xy 226.06 132.08) (xy 226.06 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a6c1cab-1a1a-441d-bad6-231558af6920")
	)
	(bus
		(pts
			(xy 226.06 160.02) (xy 226.06 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3aa16e9c-9ffd-493a-bab5-7bc074cd2c5c")
	)
	(wire
		(pts
			(xy 168.91 172.72) (xy 168.91 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b2b19f8-f9b3-44f1-b5c1-90c90cb6d386")
	)
	(wire
		(pts
			(xy 189.23 85.09) (xy 189.23 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d97c019-dced-4236-bb19-56242b24b61d")
	)
	(wire
		(pts
			(xy 138.43 109.22) (xy 138.43 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e4e85c5-fc05-4a4f-adbc-254f731e4ebb")
	)
	(wire
		(pts
			(xy 207.01 134.62) (xy 223.52 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e5a1a14-19db-4377-9d22-e7dff9f43a15")
	)
	(wire
		(pts
			(xy 207.01 152.4) (xy 223.52 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "401c8654-34a7-45d6-8a77-6b651f9a3889")
	)
	(wire
		(pts
			(xy 139.7 127) (xy 139.7 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "407ab3d7-14ad-44d6-8e7c-2a4e3702dc4d")
	)
	(wire
		(pts
			(xy 207.01 137.16) (xy 223.52 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "450a5142-8cc1-43fb-9fb6-8e424db7be7d")
	)
	(wire
		(pts
			(xy 270.51 177.8) (xy 274.32 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4aa4dccb-8c65-45dd-8107-04ca060e51e5")
	)
	(wire
		(pts
			(xy 191.77 181.61) (xy 189.23 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4adf9f71-64db-42a9-89b8-1a003ca6ba59")
	)
	(bus
		(pts
			(xy 246.38 119.38) (xy 250.19 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4feac566-dea2-4f7a-a41a-5f0f7b068754")
	)
	(wire
		(pts
			(xy 170.18 114.3) (xy 170.18 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50b37103-891d-460d-866f-64047f65c0c0")
	)
	(bus
		(pts
			(xy 270.51 167.64) (xy 274.32 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51071859-6bf5-45ec-a4b8-8f29e685da82")
	)
	(wire
		(pts
			(xy 139.7 106.68) (xy 139.7 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53155279-e7e8-4fbc-9932-0aa9c439f322")
	)
	(wire
		(pts
			(xy 140.97 106.68) (xy 139.7 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5675b626-01da-43f3-b800-4dcf39309827")
	)
	(bus
		(pts
			(xy 270.51 132.08) (xy 274.32 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57219e78-e78f-4cea-b96b-76025f5d1d6e")
	)
	(wire
		(pts
			(xy 139.7 116.84) (xy 139.7 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57a2b6fb-f9f5-422c-b994-046b6cb3b14a")
	)
	(wire
		(pts
			(xy 177.8 85.09) (xy 177.8 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c748ee0-9788-450f-bd48-42ba33422c9b")
	)
	(wire
		(pts
			(xy 138.43 85.09) (xy 138.43 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60f2c691-62c2-471c-afc7-da1161619e37")
	)
	(wire
		(pts
			(xy 148.59 176.53) (xy 148.59 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64470d03-588d-4f19-b6ca-be4446775b01")
	)
	(wire
		(pts
			(xy 207.01 119.38) (xy 223.52 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64bebe4a-d6b9-4c40-ad24-dff44dea69ed")
	)
	(wire
		(pts
			(xy 140.97 127) (xy 139.7 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66556652-755f-4761-8e6a-13f28220fea2")
	)
	(wire
		(pts
			(xy 207.01 96.52) (xy 231.14 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66c03e79-8fea-47cf-bf89-74eb98d18d36")
	)
	(wire
		(pts
			(xy 130.81 85.09) (xy 130.81 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72913fbd-e5cc-4a2b-af84-10608ffbc291")
	)
	(wire
		(pts
			(xy 207.01 144.78) (xy 223.52 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "759e3136-9b23-4211-ae25-2c590cd0bbeb")
	)
	(wire
		(pts
			(xy 170.18 119.38) (xy 171.45 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78e75775-dcfe-4036-b9d3-2fac84ac887f")
	)
	(bus
		(pts
			(xy 226.06 154.94) (xy 226.06 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b73bef2-f590-4cd0-a7fb-28b321bf1de4")
	)
	(bus
		(pts
			(xy 226.06 93.98) (xy 226.06 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bfce707-05cc-4720-aefd-95cb3184bbee")
	)
	(wire
		(pts
			(xy 189.23 181.61) (xy 186.69 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d89db86-291d-4c14-9b81-7cf24ca917ee")
	)
	(bus
		(pts
			(xy 226.06 157.48) (xy 226.06 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e6c5708-5611-4083-9b8b-8cb1ba144219")
	)
	(wire
		(pts
			(xy 130.81 95.25) (xy 130.81 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82b6198c-d5eb-4440-932e-15d0f530afe6")
	)
	(wire
		(pts
			(xy 115.57 96.52) (xy 118.11 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8398d052-7326-410d-a1e5-64825e088480")
	)
	(bus
		(pts
			(xy 226.06 147.32) (xy 226.06 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84365ed8-4e64-42ca-8a52-ee6bd0cfd797")
	)
	(bus
		(pts
			(xy 270.51 116.84) (xy 274.32 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85b79151-799c-448e-8d65-42548d5aeb52")
	)
	(wire
		(pts
			(xy 207.01 160.02) (xy 223.52 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88b18302-eb37-44ec-8549-83f486e7aba4")
	)
	(wire
		(pts
			(xy 161.29 121.92) (xy 167.64 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8aea6171-08e1-4ac6-9a54-0e92b73ac4e3")
	)
	(wire
		(pts
			(xy 270.51 119.38) (xy 274.32 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d03aa22-fb3e-47e3-ba14-c8bfee61bbd1")
	)
	(bus
		(pts
			(xy 226.06 129.54) (xy 226.06 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e392bc7-24f4-4903-9213-bbcd7a517cc6")
	)
	(wire
		(pts
			(xy 118.11 96.52) (xy 130.81 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8edca175-2e8f-44e1-a730-46ae725e9e42")
	)
	(wire
		(pts
			(xy 148.59 179.07) (xy 151.13 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fb91226-1c1d-4c5f-837d-e1bfbb0afa88")
	)
	(wire
		(pts
			(xy 207.01 165.1) (xy 210.82 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9930d20b-0e6b-4a61-abd5-b0948c63ba2d")
	)
	(wire
		(pts
			(xy 207.01 104.14) (xy 231.14 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9abf9eb8-5b3b-4ed6-b4de-e8a5caf839f2")
	)
	(wire
		(pts
			(xy 118.11 87.63) (xy 118.11 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c899241-97bf-41b5-9fa3-adaee93c1868")
	)
	(wire
		(pts
			(xy 289.56 99.06) (xy 293.37 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d76b430-282e-4d8b-9c35-ba2f740b2cd9")
	)
	(wire
		(pts
			(xy 151.13 179.07) (xy 151.13 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e4de0df-ed53-4ac2-939b-8457cc1adb17")
	)
	(wire
		(pts
			(xy 207.01 139.7) (xy 223.52 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9ff7426-6f65-4b12-83b7-834fc7d66cf2")
	)
	(wire
		(pts
			(xy 207.01 111.76) (xy 223.52 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab43638a-4db6-4dc8-ad07-a77ca3411da9")
	)
	(wire
		(pts
			(xy 118.11 95.25) (xy 118.11 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1dbb3b9-1be3-4e63-a829-b070a66fcffe")
	)
	(wire
		(pts
			(xy 270.51 111.76) (xy 274.32 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b335b989-4e41-447a-bb9c-06335e75c05e")
	)
	(wire
		(pts
			(xy 170.18 127) (xy 170.18 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5474c14-5922-469d-be89-8cd1f5f29e9f")
	)
	(wire
		(pts
			(xy 207.01 109.22) (xy 223.52 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7c61a42-92bc-4c2a-9de6-67e9515c3633")
	)
	(wire
		(pts
			(xy 170.18 127) (xy 171.45 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd8c9afe-b68b-4cd2-9318-ec17a8c3c6a8")
	)
	(bus
		(pts
			(xy 226.06 127) (xy 226.06 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf032e07-0e33-43af-9a72-5fc835edfc6b")
	)
	(wire
		(pts
			(xy 160.02 132.08) (xy 160.02 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf919989-1a15-438a-a4f1-c4a3ff1192a1")
	)
	(wire
		(pts
			(xy 162.56 127) (xy 162.56 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf968344-df5a-4ace-b301-22a4e88d166d")
	)
	(wire
		(pts
			(xy 139.7 114.3) (xy 139.7 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3f4b8d6-28c5-4d75-b811-6fc67d769b1f")
	)
	(wire
		(pts
			(xy 138.43 101.6) (xy 140.97 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c40d6aa9-71e8-48ff-b13f-77d7d0d810cd")
	)
	(wire
		(pts
			(xy 151.13 132.08) (xy 151.13 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c55be2c7-2229-4328-9ec0-b2c91996fa63")
	)
	(wire
		(pts
			(xy 170.18 119.38) (xy 170.18 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb1d99cb-2b5f-4f37-8b0c-95c4d0edbf15")
	)
	(wire
		(pts
			(xy 151.13 85.09) (xy 151.13 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ccc58305-9a0f-4fcb-b60a-e068e8256937")
	)
	(wire
		(pts
			(xy 189.23 182.88) (xy 189.23 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce326bf7-ee93-4910-a64f-d6079357ffd2")
	)
	(wire
		(pts
			(xy 186.69 180.34) (xy 186.69 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf4516c2-3029-45d3-b746-715ee81ae34b")
	)
	(wire
		(pts
			(xy 270.51 137.16) (xy 274.32 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0c433c6-dcad-4bca-94d6-2da386bb311e")
	)
	(bus
		(pts
			(xy 270.51 129.54) (xy 274.32 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3a90139-7554-4aea-86d9-64498eadcfff")
	)
	(wire
		(pts
			(xy 207.01 132.08) (xy 223.52 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3e9e116-8b1b-41ed-910a-0d50ca66a9af")
	)
	(wire
		(pts
			(xy 270.51 172.72) (xy 274.32 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d61e789c-ff6f-4356-8769-daf3b88fe4b3")
	)
	(wire
		(pts
			(xy 207.01 114.3) (xy 223.52 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d65c9028-0f7b-4f40-b09d-92a20876417f")
	)
	(wire
		(pts
			(xy 171.45 114.3) (xy 170.18 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8314c5f-f5db-49ee-a92e-8244a3c5cecc")
	)
	(bus
		(pts
			(xy 226.06 149.86) (xy 226.06 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8fc8893-5283-40ee-8f64-03413a15dc5b")
	)
	(bus
		(pts
			(xy 226.06 124.46) (xy 226.06 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da012a66-889a-4a6a-ac50-cbdaddbb2c6e")
	)
	(bus
		(pts
			(xy 226.06 116.84) (xy 226.06 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db04a8a6-eab6-4f35-9e46-51c15c99e111")
	)
	(wire
		(pts
			(xy 207.01 167.64) (xy 210.82 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db515198-1be7-483b-8b38-79d28c41fa05")
	)
	(bus
		(pts
			(xy 289.56 93.98) (xy 293.37 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcb35a98-3795-4f46-9187-3e2584e98a78")
	)
	(wire
		(pts
			(xy 207.01 116.84) (xy 223.52 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfac9a7b-72a8-42ca-8be2-2ff51a50364f")
	)
	(wire
		(pts
			(xy 167.64 121.92) (xy 167.64 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e30ff3f7-6fce-40a4-8c5e-7fe1d00c483a")
	)
	(bus
		(pts
			(xy 270.51 134.62) (xy 274.32 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3b0bc42-bdb7-4ba5-b69a-793a859b6579")
	)
	(wire
		(pts
			(xy 207.01 129.54) (xy 223.52 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4e6e44c-67f6-465a-9174-ed436518d431")
	)
	(wire
		(pts
			(xy 140.97 116.84) (xy 139.7 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6f11566-bf92-429c-801e-9cbafa8acd9f")
	)
	(bus
		(pts
			(xy 226.06 134.62) (xy 226.06 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7345c60-8b15-450c-ba62-bffec6ce9c24")
	)
	(wire
		(pts
			(xy 207.01 121.92) (xy 223.52 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed50d2c7-c2fb-4ea4-a0d5-d081910f7fcf")
	)
	(wire
		(pts
			(xy 130.81 96.52) (xy 130.81 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed5d7462-aee9-41ef-b822-87a4a41ef36d")
	)
	(wire
		(pts
			(xy 161.29 101.6) (xy 171.45 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee1be3da-55f5-4b43-bad0-e08d02ef441f")
	)
	(wire
		(pts
			(xy 168.91 88.9) (xy 168.91 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1e41a72-3db7-4239-b879-092ccf9e1183")
	)
	(wire
		(pts
			(xy 161.29 106.68) (xy 171.45 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1e8338b-9ea2-4e87-a8c1-01a4df63cb85")
	)
	(wire
		(pts
			(xy 207.01 142.24) (xy 223.52 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f20177a5-cd38-40bd-99b3-56d31cba966a")
	)
	(wire
		(pts
			(xy 130.81 105.41) (xy 130.81 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f83516b2-ea16-49fe-9088-0a5946e0614e")
	)
	(wire
		(pts
			(xy 207.01 157.48) (xy 223.52 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8db31da-2653-4262-9611-ca284b9a6d9b")
	)
	(bus
		(pts
			(xy 226.06 121.92) (xy 226.06 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fba94105-d745-4e64-b5d6-3bd24698393f")
	)
	(bus
		(pts
			(xy 226.06 137.16) (xy 226.06 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fbb5b12a-bde4-46d6-b370-33f744683e57")
	)
	(bus
		(pts
			(xy 289.56 96.52) (xy 293.37 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd935067-b8cf-456f-bab2-171a710c75ac")
	)
	(bus
		(pts
			(xy 246.38 116.84) (xy 250.19 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe1ef934-9299-42bc-8a9b-f20a749959ba")
	)
	(label "AD10"
		(at 212.09 134.62 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "09a3fd4a-524a-4a27-8630-f1f694172383")
	)
	(label "AD0"
		(at 212.09 109.22 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "240db527-9596-4d10-af01-fb2dba604c28")
		(property "AD0" ""
			(at 212.09 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
			)
		)
	)
	(label "AD2"
		(at 212.09 114.3 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2ce4f6cc-0980-4028-84e3-68ef18b485f4")
	)
	(label "AD12"
		(at 212.09 139.7 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "495b29f7-afdb-44ce-8773-a1ee00a087b5")
	)
	(label "AD1"
		(at 212.09 111.76 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4ad87bfa-fd91-4314-a88e-afbb9e4d86b4")
	)
	(label "AD18"
		(at 212.09 157.48 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5184336a-e68b-40a4-9038-77df3f9f4886")
	)
	(label "AD3"
		(at 212.09 116.84 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "518fbc02-d0d9-492b-86e5-044b94e92c99")
	)
	(label "AD15"
		(at 212.09 147.32 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "60749343-7a06-4ab0-809f-9e0ccfd4f028")
		(property "AD0" ""
			(at 212.09 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
			)
		)
	)
	(label "AD7"
		(at 212.09 127 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7cdbc9f0-d6c6-4ac8-9b28-b3e523b96bd9")
	)
	(label "AD16"
		(at 212.09 152.4 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "85413344-5c03-48e4-a55d-fbd36b8dc1d4")
	)
	(label "AD5"
		(at 212.09 121.92 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8c2c9d0f-8c9d-4917-97f3-f8371e7ade6f")
	)
	(label "AD13"
		(at 212.09 142.24 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "977c7a81-f67b-4d80-8300-c422b9aae3a4")
	)
	(label "AD19"
		(at 212.09 160.02 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9a8c8716-f50e-4048-9533-9de6016d1a69")
	)
	(label "AD8"
		(at 212.09 129.54 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ad91d761-bddd-4507-837b-e2a7f1bb3e3e")
	)
	(label "AD11"
		(at 212.09 137.16 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b9cd185a-f54e-4848-8a5d-425e5da07eca")
	)
	(label "AD4"
		(at 212.09 119.38 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c2f7ae1e-5845-4b48-a7bb-17c133e5a126")
	)
	(label "AD9"
		(at 212.09 132.08 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c636ee07-bcf2-4dcc-b4e6-4e6e1c2a5726")
	)
	(label "AD17"
		(at 212.09 154.94 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c82419f7-5b89-418e-be77-a281199bd1f9")
	)
	(label "AD14"
		(at 212.09 144.78 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f60df506-3576-474c-8877-6b6485d40547")
	)
	(label "AD6"
		(at 212.09 124.46 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "fb270b2a-0a78-4b5c-867c-5e1fab7feaa4")
	)
	(hierarchical_label "~{LWR}"
		(shape input)
		(at 270.51 177.8 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "06b95435-63c0-4e4f-b79f-88a724aa4657")
	)
	(hierarchical_label "~{RD}"
		(shape input)
		(at 270.51 172.72 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0d18123a-0d71-4525-8e2b-ac069caed014")
	)
	(hierarchical_label "A[0..19]"
		(shape input)
		(at 270.51 165.1 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "12c35d0c-d0f1-409d-9c0a-0ce7259c2542")
	)
	(hierarchical_label "A[0..19]"
		(shape input)
		(at 250.19 116.84 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "455bc082-b56a-4eb1-aad7-f104d279bea4")
	)
	(hierarchical_label "D[0..15]"
		(shape input)
		(at 250.19 119.38 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "45652a7f-b20d-454a-a35c-d22c5f7d4942")
	)
	(hierarchical_label "A[0..19]"
		(shape input)
		(at 270.51 129.54 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "482f6322-7aab-4178-9cbc-3a0641d771ca")
	)
	(hierarchical_label "~{HWR}"
		(shape input)
		(at 270.51 175.26 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "61bd5fe6-5d0b-40b8-ba5f-a6ce4c40eca3")
	)
	(hierarchical_label "~{HWR}"
		(shape input)
		(at 293.37 99.06 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "7faa9af3-cb2f-45fe-ab2d-072b2add1da5")
	)
	(hierarchical_label "D[0..15]"
		(shape input)
		(at 270.51 132.08 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "81e158d5-0759-4150-869f-6bf36dfe6ba4")
	)
	(hierarchical_label "M{slash}~{IO}"
		(shape input)
		(at 270.51 119.38 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "83c2d798-aa06-4823-9525-be8e1f1630e9")
	)
	(hierarchical_label "~{ROM[1..2]}"
		(shape input)
		(at 293.37 96.52 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "83c6dace-f478-4ca9-b0ae-da9a8d4c8b0b")
	)
	(hierarchical_label "A[0..19]"
		(shape input)
		(at 270.51 116.84 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b28d65e5-66fe-4467-bbb4-acc3659accd8")
	)
	(hierarchical_label "~{ROM[1..2]}"
		(shape input)
		(at 270.51 134.62 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b78998fe-ec2c-48ec-a1dc-e944f36f3b97")
	)
	(hierarchical_label "~{RAM[1..2]}"
		(shape input)
		(at 293.37 93.98 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b97857cc-2f1d-4f67-b89a-b365dd094088")
	)
	(hierarchical_label "D[0..15]"
		(shape input)
		(at 270.51 167.64 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b9f1c1aa-2069-4908-ada1-7d23d1460288")
	)
	(hierarchical_label "M{slash}~{IO}"
		(shape input)
		(at 210.82 165.1 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c04de75c-1d23-43b3-960d-e91b4c99ec7b")
	)
	(hierarchical_label "~{RD}"
		(shape input)
		(at 210.82 170.18 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "cc574b44-a39c-4b74-9b25-d71f2b635947")
	)
	(hierarchical_label "~{WR}"
		(shape input)
		(at 270.51 111.76 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "cf76010e-35b2-443b-b410-19ff2283fb30")
	)
	(hierarchical_label "~{LWR}"
		(shape input)
		(at 293.37 101.6 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "de670275-dc18-4663-8957-9a4b30afdb62")
	)
	(hierarchical_label "~{WR}"
		(shape input)
		(at 210.82 167.64 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e797691a-ca58-412c-b7b7-f3e1aab80033")
	)
	(hierarchical_label "~{RAM[1..2]}"
		(shape input)
		(at 270.51 170.18 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e982d99d-2f7b-4f5f-8703-9ca0f4e8770c")
	)
	(hierarchical_label "~{RD}"
		(shape input)
		(at 270.51 137.16 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f525b8ef-abac-4b65-bbc2-e815ea1f4c1a")
	)
	(symbol
		(lib_id "power:VCC")
		(at 138.43 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "21d14dda-c725-40f9-a75a-2e1ea9bb1ad0")
		(property "Reference" "#PWR06"
			(at 138.43 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 138.43 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 138.43 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 138.43 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"VCC\""
			(at 138.43 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7c3fd096-e86b-48d3-93cf-ac2cde7782cc")
		)
		(instances
			(project "Memory Interfacing"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 170.18 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2f6fb86c-7e0b-48da-8fb2-c802303b22df")
		(property "Reference" "#PWR09"
			(at 170.18 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 170.18 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 170.18 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 170.18 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "40ac5f4d-0e56-4029-b269-de49b3c7fce9")
		)
		(instances
			(project "Memory Interfacing"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4001")
		(at 118.11 91.44 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "60b81de6-ea71-45f3-ae5f-8f72c68a3aa1")
		(property "Reference" "D1"
			(at 120.65 90.1699 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4001"
			(at 120.65 92.7099 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal"
			(at 118.11 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.vishay.com/docs/88503/1n4001.pdf"
			(at 118.11 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "50V 1A General Purpose Rectifier Diode, DO-41"
			(at 118.11 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 118.11 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 118.11 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dd8ce7e3-56fa-4d74-a9b1-c71b56a81fc7")
		)
		(pin "2"
			(uuid "ece9fdf7-1bb2-4aef-8a35-ab4539f2164c")
		)
		(instances
			(project ""
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 130.81 181.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "727f81ac-cd7c-4a4d-a157-cf5fd4cdde34")
		(property "Reference" "#PWR05"
			(at 130.81 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 130.81 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 130.81 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 130.81 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5db26c2d-608e-45e0-9a89-157fb75a2f12")
		)
		(instances
			(project "Memory Interfacing"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 177.8 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "85c03b39-4f33-43c0-ad54-7cd1c31b6a53")
		(property "Reference" "#FLG02"
			(at 177.8 83.185 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 177.8 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 177.8 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 177.8 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Special symbol for telling ERC where power comes from"
			(at 177.8 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f53ff466-6f37-4bd4-83c7-73ee87636cd4")
		)
		(instances
			(project ""
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#FLG02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 130.81 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "88682ae8-4bae-48d9-93e1-286c0406adc7")
		(property "Reference" "#PWR010"
			(at 130.81 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 130.81 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 130.81 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"VCC\""
			(at 130.81 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a9116506-e6f6-420d-a1e1-1fc64e0de7c0")
		)
		(instances
			(project "Memory Interfacing"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 102.87 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8bad2d76-3f23-485f-b7b1-3e28657ac909")
		(property "Reference" "#PWR027"
			(at 102.87 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 102.87 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 102.87 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 102.87 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 102.87 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c2e0939a-32cd-4b1d-a6a8-784462c7664e")
		)
		(instances
			(project "Memory Interfacing"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 148.59 176.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "99855c04-f976-4a6f-9daa-8d1788736ab1")
		(property "Reference" "#FLG01"
			(at 148.59 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 148.59 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 148.59 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 148.59 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Special symbol for telling ERC where power comes from"
			(at 148.59 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "95005a9c-c449-41e4-91f8-644601913f52")
		)
		(instances
			(project ""
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#FLG01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 189.23 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "99f6f1f5-f1d6-443a-a940-191af089309c")
		(property "Reference" "#PWR08"
			(at 189.23 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 189.23 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 189.23 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.23 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 189.23 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3d7af3c7-2be1-483a-bcfe-e4512dfdcf7a")
		)
		(instances
			(project "Memory Interfacing"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal")
		(at 163.83 142.24 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a235a926-c8d8-4d80-ace1-29906950cca0")
		(property "Reference" "Y1"
			(at 163.83 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "15Mhz"
			(at 163.83 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 163.83 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 163.83 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Two pin crystal"
			(at 163.83 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1762403b-f107-4a73-969c-ffc88ab1b427")
		)
		(pin "1"
			(uuid "bea04b8e-a768-4d09-8b95-62888f814da6")
		)
		(instances
			(project ""
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 168.91 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a6d38a3a-b99e-4b89-b204-f617b7fe37cd")
		(property "Reference" "#PWR02"
			(at 168.91 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 168.91 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 168.91 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 168.91 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"VCC\""
			(at 168.91 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "79edfbd3-dcbc-41c5-a9f8-0d059476daa5")
		)
		(instances
			(project "Memory Interfacing"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 130.81 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "adfb492b-3c90-4ac2-9b05-22920f4ceba2")
		(property "Reference" "R1"
			(at 133.35 90.1699 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10K"
			(at 133.35 92.7099 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 129.032 91.44 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 130.81 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 130.81 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "111acea6-a0ab-432f-a6c8-c9a5c9f5f1af")
		)
		(pin "1"
			(uuid "d0ee5510-d257-4548-83c5-be4575d9d11e")
		)
		(instances
			(project ""
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MCU_Intel:8086_Min_Mode")
		(at 189.23 134.62 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b0de7489-8fb1-4170-97de-c8a77d67468b")
		(property "Reference" "U2"
			(at 191.3733 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "8086_Min_Mode"
			(at 191.3733 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-40_W15.24mm"
			(at 190.5 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf"
			(at 189.23 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "8086 (minimum mode), 16-Bit HMOS Microprocessor, PDIP-40"
			(at 189.23 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "26"
			(uuid "c8bc91f7-714c-4612-ada3-868630040a48")
		)
		(pin "40"
			(uuid "3ab0d61b-7ddf-4e9b-b8e6-ff413cbbaf52")
		)
		(pin "21"
			(uuid "00c03c64-d4fe-4b87-98a9-95ca17c9e381")
		)
		(pin "15"
			(uuid "541db0c1-d778-48c2-bed6-1b52e977dad6")
		)
		(pin "13"
			(uuid "a491a597-a386-4b90-bebe-95c62e0bf0ee")
		)
		(pin "12"
			(uuid "b567c40c-b564-4ca6-8c00-953e53f871ee")
		)
		(pin "17"
			(uuid "e9bd3921-40f4-4ba9-a579-5d25ea6a738d")
		)
		(pin "23"
			(uuid "5707f0d7-5144-479c-8dc6-a7d926c66b80")
		)
		(pin "31"
			(uuid "508c6965-711e-4fa8-939a-0872f3d4f079")
		)
		(pin "1"
			(uuid "92d1ab6f-7fe0-4855-9888-d293e16c72b4")
		)
		(pin "20"
			(uuid "aa11b1a8-9cbf-4e18-a912-caa61c7343ef")
		)
		(pin "19"
			(uuid "ed70a59a-705c-42a0-b4b3-73b54a3de54c")
		)
		(pin "18"
			(uuid "2073b42c-506a-46ec-b00e-2269759835d3")
		)
		(pin "30"
			(uuid "3887aeaf-72f0-4c10-8c48-230d443a6593")
		)
		(pin "33"
			(uuid "99798c67-9f64-4c5d-bf36-ce971b11bdf3")
		)
		(pin "22"
			(uuid "a790d33d-2452-4fd0-8049-dd1eff1e95bc")
		)
		(pin "27"
			(uuid "3f29520f-4836-42d7-9be1-b6dfc65ffebd")
		)
		(pin "25"
			(uuid "65d2eca0-386c-41ce-85cb-aa783f961cd7")
		)
		(pin "34"
			(uuid "8aa52e2d-adef-4218-95eb-1bc9ce122daa")
		)
		(pin "16"
			(uuid "39ef3bde-f8a7-47b1-8133-c42a10cc6b1e")
		)
		(pin "14"
			(uuid "e92369fd-71a6-422c-af3d-9c1e91881652")
		)
		(pin "10"
			(uuid "eee9c335-82b9-4e26-a68e-3438d34aa83c")
		)
		(pin "11"
			(uuid "56884aaf-ef16-4288-b760-e7d27b274b4a")
		)
		(pin "9"
			(uuid "2af3b181-9c20-49f6-85f3-a788faafca82")
		)
		(pin "7"
			(uuid "c59057c6-5db4-4f37-826a-291afaf42023")
		)
		(pin "6"
			(uuid "1942727c-8d98-43be-8109-a06c77d136d6")
		)
		(pin "5"
			(uuid "db7441c1-8ca8-4fd1-98d4-2edf0ef0f64a")
		)
		(pin "4"
			(uuid "19c9f518-ed0f-4bed-af53-81ac35765745")
		)
		(pin "8"
			(uuid "b703ea83-0a0e-4e01-b7c4-45ac1a072209")
		)
		(pin "3"
			(uuid "53bf1806-2110-4d2b-8bd8-357ab6da1066")
		)
		(pin "38"
			(uuid "e58d7a92-da01-4b20-87e1-15d304baea16")
		)
		(pin "36"
			(uuid "ac692838-c5e2-4ec5-b5ae-565981761b55")
		)
		(pin "2"
			(uuid "1e1d4d6b-54d8-40b5-a75e-3d9b1894455d")
		)
		(pin "35"
			(uuid "2ae1b216-df64-43ec-98e8-279465f9b920")
		)
		(pin "39"
			(uuid "86a8201e-3629-414e-9fec-6951b5721bfb")
		)
		(pin "32"
			(uuid "e9f9b3ad-501e-4674-9253-8107c1d0e7be")
		)
		(pin "37"
			(uuid "4ee69f2d-5acd-4197-9573-223c88b01dc7")
		)
		(pin "24"
			(uuid "2d460b28-410c-408f-8e3f-875df0a73c40")
		)
		(pin "28"
			(uuid "51a802c8-defa-4e93-b9df-08f44a123b7e")
		)
		(pin "29"
			(uuid "4432dbac-29fe-4819-91b6-b2cb1d4ad539")
		)
		(instances
			(project ""
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 151.13 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "bb1ef123-5d10-4232-a6cc-092b9f507121")
		(property "Reference" "#PWR04"
			(at 151.13 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 151.13 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 151.13 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 151.13 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"VCC\""
			(at 151.13 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "300c235e-76ee-4959-9fd6-7aff36e57a38")
		)
		(instances
			(project "Memory Interfacing"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Timer:8284")
		(at 151.13 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ca4b60c2-224c-4bee-a6b5-c6b12f1e4468")
		(property "Reference" "U1"
			(at 153.2733 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "8284"
			(at 153.2733 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-18_W7.62mm"
			(at 151.13 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf"
			(at 151.13 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Clock Generator and Driver for i8086/88 Microcontrollers, PDIP-18"
			(at 151.13 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "6"
			(uuid "7bd3329e-14fa-4886-8e2b-1ba9dc3f64a0")
		)
		(pin "2"
			(uuid "54b7f26f-91ea-4320-b801-2ac1e6dcfec1")
		)
		(pin "9"
			(uuid "2a0ecfdb-645c-4a8b-acd0-13d57abb1991")
		)
		(pin "13"
			(uuid "0cc7c6ba-40b6-4911-83b5-6fbb37143ee3")
		)
		(pin "7"
			(uuid "9809e3c7-315d-4061-ba3c-3aed871481c3")
		)
		(pin "15"
			(uuid "4f063f72-54fd-4922-8d11-77bfa6630399")
		)
		(pin "1"
			(uuid "ce10f2c7-17ae-4d5b-8896-d2b251e97852")
		)
		(pin "18"
			(uuid "510fc828-3069-4896-8103-a228d19ac22a")
		)
		(pin "5"
			(uuid "b0a3c8b4-5e72-4f2b-b552-0e6d53015226")
		)
		(pin "10"
			(uuid "78c34423-7de4-402f-a875-06e0a2369261")
		)
		(pin "11"
			(uuid "0b5dc823-979e-4d47-a48b-2e91c5b79032")
		)
		(pin "14"
			(uuid "6611c156-bd62-4de0-ac8f-b8b8cb2177cd")
		)
		(pin "8"
			(uuid "273be162-5fa3-41f9-96a0-898eb90d3588")
		)
		(pin "16"
			(uuid "ddb5f83a-22f2-4be3-a6c2-d3e3547d87ab")
		)
		(pin "3"
			(uuid "22760647-3a91-490c-bf9e-7ff459b2ecd2")
		)
		(pin "17"
			(uuid "3314ba62-f4ab-4169-a9f4-13bae1c38149")
		)
		(pin "4"
			(uuid "51e9139a-b1ec-475e-9732-fd085dd48b3d")
		)
		(pin "12"
			(uuid "fd47a240-2606-46dd-81ff-726b8097fdeb")
		)
		(instances
			(project ""
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 139.7 181.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "cab3eccd-dd6e-45be-ae52-1ca366ff479e")
		(property "Reference" "#PWR03"
			(at 139.7 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 139.7 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 139.7 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 139.7 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 139.7 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "833e8828-e5ee-4486-bd69-b2386f715e39")
		)
		(instances
			(project "Memory Interfacing"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 151.13 181.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e1ddaeb5-5393-45c7-9d18-bd989b3c9eff")
		(property "Reference" "#PWR01"
			(at 151.13 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 151.13 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 151.13 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 151.13 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 151.13 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "822e1154-d018-44da-a347-1a6596571272")
		)
		(instances
			(project ""
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 189.23 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f0cd6076-92cc-41d5-8a32-8c98c88e16a4")
		(property "Reference" "#PWR07"
			(at 189.23 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 189.23 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 189.23 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.23 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"VCC\""
			(at 189.23 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0a4e5061-8a94-443a-a90a-1fb7c27e36ef")
		)
		(instances
			(project "Memory Interfacing"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 130.81 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f34e62ec-9729-4a1b-8bb5-b655352ed20f")
		(property "Reference" "C1"
			(at 134.62 100.3299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 134.62 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 131.7752 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 130.81 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 130.81 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7cef2651-5692-420f-bf9b-f7bbb0459184")
		)
		(pin "2"
			(uuid "c6de30ff-29a8-4437-b9ea-05144d9a3d0f")
		)
		(instances
			(project ""
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 110.49 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "fc136e8c-65c4-4aa1-b89e-50a0813162ed")
		(property "Reference" "SW1"
			(at 110.49 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 110.49 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 110.49 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 110.49 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 110.49 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "132f1076-76f2-4414-ba13-4a3139eb3c63")
		)
		(pin "2"
			(uuid "50a9f464-8401-4cf5-b92c-fbe8c70bf31a")
		)
		(instances
			(project ""
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(sheet
		(at 274.32 162.56)
		(size 15.24 30.48)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0.1524)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "1f6aebb2-b73a-45a1-9834-d1c2ded7a1d4")
		(property "Sheetname" "RAM"
			(at 274.32 161.8484 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "ram.kicad_sch"
			(at 274.32 193.6246 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "A[0..19]" input
			(at 274.32 165.1 180)
			(uuid "9e9c9dca-bdad-4c70-aa9c-657ba29369bf")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "~{RD}" input
			(at 274.32 172.72 180)
			(uuid "de3f5970-e79c-4421-9dfe-bbbc0e860a87")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "~{HWR}" input
			(at 274.32 175.26 180)
			(uuid "65a0bc52-021b-4e92-b069-bf3312e8d344")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "~{LWR}" input
			(at 274.32 177.8 180)
			(uuid "29361d88-d27d-4f83-a8cf-d0b522b82629")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "D[0..15]" input
			(at 274.32 167.64 180)
			(uuid "ed00e703-4208-4cf1-8b1b-4a28c66fe7fb")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "~{RAM[1..2]}" input
			(at 274.32 170.18 180)
			(uuid "9678ec83-a0d4-4ebe-abbe-c6c5c221f751")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(instances
			(project "Team#3LE4-2"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(page "5")
				)
			)
		)
	)
	(sheet
		(at 274.32 127)
		(size 15.24 30.48)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0.1524)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "53eff088-198b-4375-b04e-4a347413708f")
		(property "Sheetname" "ROM"
			(at 274.32 126.2884 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "rom.kicad_sch"
			(at 274.32 158.0646 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "~{RD}" input
			(at 274.32 137.16 180)
			(uuid "86b6516a-4153-47c2-888d-c0260fca386f")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "A[0..19]" input
			(at 274.32 129.54 180)
			(uuid "7f7f7789-49da-46dc-8955-d2d8b8db1f12")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "D[0..15]" input
			(at 274.32 132.08 180)
			(uuid "51455c9a-0830-4b0b-aff9-a0799189310f")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "~{ROM[1..2]}" input
			(at 274.32 134.62 180)
			(uuid "be4a1729-b94d-460d-b6b2-06c6e1cb213e")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(instances
			(project "Team#3LE4-2"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(page "4")
				)
			)
		)
	)
	(sheet
		(at 231.14 91.44)
		(size 15.24 30.48)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0.1524)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "a9e14d3b-de79-4daa-a61b-c747f22c5ae7")
		(property "Sheetname" "Bus"
			(at 231.14 90.7284 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "bus.kicad_sch"
			(at 231.14 122.5046 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "A[0..19]" output
			(at 246.38 116.84 0)
			(uuid "065ff202-9ef6-4f3c-a41d-57b0e2e50258")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(pin "AD[0..19]" input
			(at 231.14 93.98 180)
			(uuid "d5c79f48-5306-4faa-b7dd-e3a25df3d973")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "ALE" input
			(at 231.14 101.6 180)
			(uuid "7348c58c-d077-4884-abf8-643cef955095")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "D[0..15]" output
			(at 246.38 119.38 0)
			(uuid "14a00887-ce3f-4ece-b866-bb12d5df2aff")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(pin "DT{slash}~{R}" input
			(at 231.14 96.52 180)
			(uuid "878c28c9-6167-410c-9529-8c545fbb89e5")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "~{BHE}" output
			(at 246.38 114.3 0)
			(uuid "5d4aa25a-2585-41d2-b4dd-b5ad14699169")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(pin "~{BHE}{slash}S7" input
			(at 231.14 104.14 180)
			(uuid "c0acbe39-80ea-4ae2-8185-2555ae5d0f8b")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "~{DEN}" input
			(at 231.14 99.06 180)
			(uuid "2f304365-f1c5-470b-9f60-ccd73627f1a9")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(instances
			(project "Team#3LE4-2"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(page "3")
				)
			)
		)
	)
	(sheet
		(at 274.32 91.44)
		(size 15.24 30.48)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0.1524)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "d04f487e-0155-41ae-8e5a-e3daa046d021")
		(property "Sheetname" "Address Decoder"
			(at 274.32 90.7284 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "decoder.kicad_sch"
			(at 274.32 122.5046 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "M{slash}~{IO}" input
			(at 274.32 119.38 180)
			(uuid "7dd61727-ba9a-4e30-91ae-e1a6a5b6dd75")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "~{HWR}" output
			(at 289.56 99.06 0)
			(uuid "f7ab9770-6abb-42fd-ad77-7e2d72719d93")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(pin "~{LWR}" output
			(at 289.56 101.6 0)
			(uuid "e216ad63-58d1-4144-8fb0-3977fb6d95a6")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(pin "~{WR}" input
			(at 274.32 111.76 180)
			(uuid "09c5bd71-9b8b-4b27-9009-13a2f67cfac4")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "~{BHE}" input
			(at 274.32 114.3 180)
			(uuid "2930a248-51d7-497d-a07c-b82ee6fd60ad")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "A[0..19]" input
			(at 274.32 116.84 180)
			(uuid "86b87cca-2f41-4a27-abe3-cafbf23f71d7")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "~{ROM[1..2]}" output
			(at 289.56 96.52 0)
			(uuid "630bf441-1f68-4632-ade8-bfb945bb90aa")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(pin "~{RAM[1..2]}" output
			(at 289.56 93.98 0)
			(uuid "121f298c-8a5b-41a6-a823-cefff71c4029")
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(instances
			(project "Team#3LE4-2"
				(path "/6cfad2cd-0438-4ac8-a017-2f60b3012870"
					(page "2")
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
