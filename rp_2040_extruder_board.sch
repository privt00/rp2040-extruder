(kicad_sch
	(version 20260306)
	(generator "eeschema")
	(generator_version "10.0")
	(uuid "da33c578-8c9e-48b7-93c3-f10d50423cec")
	(paper "A4")
	(lib_symbols
		(symbol "Connector:Conn_ARM_SWD_TagConnect_TC2030"
			(exclude_from_sim no)
			(in_bom no)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "J"
				(at 2.54 11.43 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_ARM_SWD_TagConnect_TC2030"
				(at 5.08 8.89 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical"
				(at 0 -17.78 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" "https://www.tag-connect.com/wp-content/uploads/bsk-pdf-manager/TC2030-CTX_1.pdf"
				(at 0 -15.24 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Tag-Connect ARM Cortex SWD JTAG connector, 6 pin"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "Cortex Debug Connector ARM SWD JTAG"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*TC2030*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "Conn_ARM_SWD_TagConnect_TC2030_0_0"
				(pin power_in line
					(at -2.54 10.16 270)
					(length 2.54)
					(name "VCC"
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
				(pin bidirectional line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "SWDIO"
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
					(alternate "TMS" bidirectional line)
				)
				(pin open_collector line
					(at 7.62 5.08 180)
					(length 2.54)
					(name "~{RESET}"
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
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "SWCLK"
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
					(alternate "TCK" output line)
				)
				(pin power_in line
					(at -2.54 -10.16 90)
					(length 2.54)
					(name "GND"
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
				(pin input line
					(at 7.62 -5.08 180)
					(length 2.54)
					(name "SWO"
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
					(alternate "TDO" input line)
				)
			)
			(symbol "Conn_ARM_SWD_TagConnect_TC2030_0_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector:Screw_Terminal_01x02"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "J"
				(at 0 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Screw_Terminal_01x02"
				(at 0 -5.08 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Generic screw terminal, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "screw terminal"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "TerminalBlock*:*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "Screw_Terminal_01x02_1_1"
				(rectangle
					(start -1.27 1.27)
					(end 1.27 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.5334 0.3302) (xy 0.3302 -0.508)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.5334 -2.2098) (xy 0.3302 -3.048)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.3556 0.508) (xy 0.508 -0.3302)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.3556 -2.032) (xy 0.508 -2.8702)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 0)
					(radius 0.635)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 -2.54)
					(radius 0.635)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_1"
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
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_2"
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
		(symbol "Connector:USB_C_Receptacle"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "J"
				(at -10.16 29.21 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "USB_C_Receptacle"
				(at 10.16 29.21 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Footprint" ""
				(at 3.81 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" "https://www.usb.org/sites/default/files/documents/usb_type-c.zip"
				(at 3.81 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "USB Full-Featured Type-C Receptacle connector"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "usb universal serial bus type-C full-featured"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "USB*C*Receptacle*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "USB_C_Receptacle_0_0"
				(rectangle
					(start -0.254 -35.56)
					(end 0.254 -34.544)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 25.654)
					(end 9.144 25.146)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 20.574)
					(end 9.144 20.066)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 18.034)
					(end 9.144 17.526)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 12.954)
					(end 9.144 12.446)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 10.414)
					(end 9.144 9.906)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 7.874)
					(end 9.144 7.366)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 5.334)
					(end 9.144 4.826)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 0.254)
					(end 9.144 -0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -2.286)
					(end 9.144 -2.794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -7.366)
					(end 9.144 -7.874)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -9.906)
					(end 9.144 -10.414)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -14.986)
					(end 9.144 -15.494)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -17.526)
					(end 9.144 -18.034)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -22.606)
					(end 9.144 -23.114)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -25.146)
					(end 9.144 -25.654)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -30.226)
					(end 9.144 -30.734)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -32.766)
					(end 9.144 -33.274)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "USB_C_Receptacle_0_1"
				(rectangle
					(start -10.16 27.94)
					(end 10.16 -35.56)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -8.89 -3.81) (xy -8.89 3.81)
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
					(start -7.62 -3.81)
					(end -6.35 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start -7.62 3.81)
					(mid -6.985 4.4423)
					(end -6.35 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -7.62 3.81)
					(mid -6.985 4.4423)
					(end -6.35 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start -8.89 3.81)
					(mid -6.985 5.7067)
					(end -5.08 3.81)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -5.08 -3.81)
					(mid -6.985 -5.7067)
					(end -8.89 -3.81)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -6.35 -3.81)
					(mid -6.985 -4.4423)
					(end -7.62 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -6.35 -3.81)
					(mid -6.985 -4.4423)
					(end -7.62 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -5.08 3.81) (xy -5.08 -3.81)
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
			(symbol "USB_C_Receptacle_1_1"
				(circle
					(center -2.54 1.143)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -1.27 4.318) (xy 0 6.858) (xy 1.27 4.318) (xy -1.27 4.318)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 -2.032) (xy 2.54 0.508) (xy 2.54 1.778)
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
						(xy 0 -3.302) (xy -2.54 -0.762) (xy -2.54 0.508)
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
						(xy 0 -5.842) (xy 0 4.318)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 -5.842)
					(radius 1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 1.905 1.778)
					(end 3.175 3.048)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 0 -40.64 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -10.16 180)
					(length 5.08)
					(name "TX1+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -7.62 180)
					(length 5.08)
					(name "TX1-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 25.4 180)
					(length 5.08)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 20.32 180)
					(length 5.08)
					(name "CC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 7.62 180)
					(length 5.08)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 12.7 180)
					(length 5.08)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -30.48 180)
					(length 5.08)
					(name "SBU1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 25.4 180)
					(length 5.08)
					(hide yes)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -15.24 180)
					(length 5.08)
					(name "RX2-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -17.78 180)
					(length 5.08)
					(name "RX2+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -40.64 90)
					(length 5.08)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -40.64 90)
					(length 5.08)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -25.4 180)
					(length 5.08)
					(name "TX2+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -22.86 180)
					(length 5.08)
					(name "TX2-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 25.4 180)
					(length 5.08)
					(hide yes)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 17.78 180)
					(length 5.08)
					(name "CC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 5.08 180)
					(length 5.08)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 10.16 180)
					(length 5.08)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -33.02 180)
					(length 5.08)
					(name "SBU2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 25.4 180)
					(length 5.08)
					(hide yes)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 0 180)
					(length 5.08)
					(name "RX1-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -2.54 180)
					(length 5.08)
					(name "RX1+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -40.64 90)
					(length 5.08)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -40.64 90)
					(length 5.08)
					(name "SHIELD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "SH"
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
		(symbol "Connector_Generic:Conn_01x02"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "J"
				(at 0 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x02"
				(at 0 -5.08 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Generic connector, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "Conn_01x02_1_1"
				(rectangle
					(start -1.27 1.27)
					(end 1.27 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_1"
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
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_2"
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
		(symbol "Connector_Generic:Conn_01x04"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "J"
				(at 0 5.08 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x04"
				(at 0 -7.62 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Generic connector, single row, 01x04, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "Conn_01x04_1_1"
				(rectangle
					(start -1.27 3.81)
					(end 1.27 -6.35)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_1"
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
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_2"
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
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_3"
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
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_4"
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
			)
			(embedded_fonts no)
		)
		(symbol "Connector_Generic:Conn_02x08_Odd_Even"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "J"
				(at 1.27 10.16 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_02x08_Odd_Even"
				(at 1.27 -12.7 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Generic connector, double row, 02x08, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "Connector*:*_2x??_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "Conn_02x08_Odd_Even_1_1"
				(rectangle
					(start -1.27 8.89)
					(end 3.81 -11.43)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 7.747)
					(end 2.54 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 5.207)
					(end 2.54 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 2.667)
					(end 2.54 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 0.127)
					(end 2.54 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -2.413)
					(end 2.54 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -4.953)
					(end 2.54 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -7.493)
					(end 2.54 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -10.033)
					(end 2.54 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 7.62 0)
					(length 3.81)
					(name "Pin_1"
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
					(at 7.62 7.62 180)
					(length 3.81)
					(name "Pin_2"
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
				(pin passive line
					(at -5.08 5.08 0)
					(length 3.81)
					(name "Pin_3"
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
				(pin passive line
					(at 7.62 5.08 180)
					(length 3.81)
					(name "Pin_4"
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
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_5"
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
				(pin passive line
					(at 7.62 2.54 180)
					(length 3.81)
					(name "Pin_6"
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
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_7"
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
				(pin passive line
					(at 7.62 0 180)
					(length 3.81)
					(name "Pin_8"
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
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_9"
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
				(pin passive line
					(at 7.62 -2.54 180)
					(length 3.81)
					(name "Pin_10"
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
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_11"
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
				(pin passive line
					(at 7.62 -5.08 180)
					(length 3.81)
					(name "Pin_12"
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
				(pin passive line
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_13"
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
				(pin passive line
					(at 7.62 -7.62 180)
					(length 3.81)
					(name "Pin_14"
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
				(pin passive line
					(at -5.08 -10.16 0)
					(length 3.81)
					(name "Pin_15"
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
				(pin passive line
					(at 7.62 -10.16 180)
					(length 3.81)
					(name "Pin_16"
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
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
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
					(name ""
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
					(name ""
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
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "Y"
				(at 0 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Crystal"
				(at 0 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Two pin crystal"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
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
		(symbol "Device:L"
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
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "L"
				(at -1.27 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "L"
				(at 1.905 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Inductor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "inductor choke coil reactor magnetic"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "Choke_* *Coil* Inductor_* L_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "L_0_1"
				(arc
					(start 0 2.54)
					(mid 0.6323 1.905)
					(end 0 1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 1.27)
					(mid 0.6323 0.635)
					(end 0 0)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0)
					(mid 0.6323 -0.635)
					(end 0 -1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -1.27)
					(mid 0.6323 -1.905)
					(end 0 -2.54)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "L_1_1"
				(pin passive line
					(at 0 3.81 270)
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
					(at 0 -3.81 90)
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
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "R"
				(at 2.032 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
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
					(name ""
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
					(name ""
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
		(symbol "Jumper:Jumper_2_Open"
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
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "JP"
				(at 0 2.794 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Jumper_2_Open"
				(at 0 -2.286 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Jumper, 2-pole, open"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "Jumper SPST"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "Jumper* TestPoint*2Pads* TestPoint*Bridge*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "Jumper_2_Open_0_0"
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
			)
			(symbol "Jumper_2_Open_0_1"
				(arc
					(start -1.524 1.27)
					(mid 0 1.778)
					(end 1.524 1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Jumper_2_Open_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "A"
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
					(name "B"
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
		(symbol "MCU_RaspberryPi:RP2040"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "U"
				(at 17.526 47.244 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "RP2040"
				(at 17.526 44.704 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_DFN_QFN:QFN-56-1EP_7x7mm_P0.4mm_EP3.2x3.2mm"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" "https://datasheets.raspberrypi.com/rp2040/rp2040-datasheet.pdf"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "A microcontroller by Raspberry Pi, Dual ARM Cortex-M0+, 133MHz, no flash, 264KB SRAM, 8 PIO state machines, VQFN-56"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property private "KLC_S4.2_DVDD" "Not a standalone power converter; internal on-chip voltage regulator for digital core supply; DVDD is the digital core power supply, should be placed next to voltage regulator output."
				(at 0 -2.54 0)
				(show_name yes)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property private "KLC_S4.2_VREG_VOUT" "Should be placed next to DVDD."
				(at 0 -2.54 0)
				(show_name yes)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "RPi Pico USB QSPI I2C UART SC0914"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*QFN*7x7mm?P0.4mm?EP3.2x3.2mm*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "RP2040_0_1"
				(rectangle
					(start -21.59 41.91)
					(end 21.59 -41.91)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "RP2040_1_1"
				(pin power_in line
					(at -2.54 45.72 270)
					(length 3.81)
					(name "IOVDD"
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
				(pin bidirectional line
					(at 25.4 38.1 180)
					(length 3.81)
					(name "GPIO0"
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
					(at 25.4 35.56 180)
					(length 3.81)
					(name "GPIO1"
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
					(at 25.4 33.02 180)
					(length 3.81)
					(name "GPIO2"
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
					(at 25.4 30.48 180)
					(length 3.81)
					(name "GPIO3"
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
					(at 25.4 27.94 180)
					(length 3.81)
					(name "GPIO4"
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
					(at 25.4 25.4 180)
					(length 3.81)
					(name "GPIO5"
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
					(at 25.4 22.86 180)
					(length 3.81)
					(name "GPIO6"
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
					(at 25.4 20.32 180)
					(length 3.81)
					(name "GPIO7"
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
				(pin passive line
					(at -2.54 45.72 270)
					(length 3.81)
					(hide yes)
					(name "IOVDD"
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
					(at 25.4 17.78 180)
					(length 3.81)
					(name "GPIO8"
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
					(at 25.4 15.24 180)
					(length 3.81)
					(name "GPIO9"
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
					(at 25.4 12.7 180)
					(length 3.81)
					(name "GPIO10"
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
					(at 25.4 10.16 180)
					(length 3.81)
					(name "GPIO11"
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
					(at 25.4 7.62 180)
					(length 3.81)
					(name "GPIO12"
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
					(at 25.4 5.08 180)
					(length 3.81)
					(name "GPIO13"
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
					(at 25.4 2.54 180)
					(length 3.81)
					(name "GPIO14"
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
				(pin bidirectional line
					(at 25.4 0 180)
					(length 3.81)
					(name "GPIO15"
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
					(at -25.4 30.48 0)
					(length 3.81)
					(name "TESTEN"
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
					(at -25.4 -15.24 0)
					(length 3.81)
					(name "XIN"
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
					(at -25.4 -25.4 0)
					(length 3.81)
					(name "XOUT"
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
				(pin passive line
					(at -2.54 45.72 270)
					(length 3.81)
					(hide yes)
					(name "IOVDD"
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
				(pin power_in line
					(at 12.7 45.72 270)
					(length 3.81)
					(name "DVDD"
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
				(pin input line
					(at -25.4 -33.02 0)
					(length 3.81)
					(name "SWCLK"
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
				(pin bidirectional line
					(at -25.4 -35.56 0)
					(length 3.81)
					(name "SWDIO"
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
				(pin input line
					(at -25.4 22.86 0)
					(length 3.81)
					(name "RUN"
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
				(pin bidirectional line
					(at 25.4 -2.54 180)
					(length 3.81)
					(name "GPIO16"
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
				(pin bidirectional line
					(at 25.4 -5.08 180)
					(length 3.81)
					(name "GPIO17"
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
				(pin bidirectional line
					(at 25.4 -7.62 180)
					(length 3.81)
					(name "GPIO18"
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
				(pin bidirectional line
					(at 25.4 -10.16 180)
					(length 3.81)
					(name "GPIO19"
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
				(pin bidirectional line
					(at 25.4 -12.7 180)
					(length 3.81)
					(name "GPIO20"
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
				(pin bidirectional line
					(at 25.4 -15.24 180)
					(length 3.81)
					(name "GPIO21"
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
				(pin passive line
					(at -2.54 45.72 270)
					(length 3.81)
					(hide yes)
					(name "IOVDD"
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
				(pin bidirectional line
					(at 25.4 -17.78 180)
					(length 3.81)
					(name "GPIO22"
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
					(at 25.4 -20.32 180)
					(length 3.81)
					(name "GPIO23"
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
				(pin bidirectional line
					(at 25.4 -22.86 180)
					(length 3.81)
					(name "GPIO24"
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
				(pin bidirectional line
					(at 25.4 -25.4 180)
					(length 3.81)
					(name "GPIO25"
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
				(pin bidirectional line
					(at 25.4 -30.48 180)
					(length 3.81)
					(name "GPIO26/ADC0"
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
				(pin bidirectional line
					(at 25.4 -33.02 180)
					(length 3.81)
					(name "GPIO27/ADC1"
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
				(pin bidirectional line
					(at 25.4 -35.56 180)
					(length 3.81)
					(name "GPIO28/ADC2"
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
				(pin bidirectional line
					(at 25.4 -38.1 180)
					(length 3.81)
					(name "GPIO29/ADC3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 45.72 270)
					(length 3.81)
					(hide yes)
					(name "IOVDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -10.16 45.72 270)
					(length 3.81)
					(name "ADC_AVDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 45.72 270)
					(length 3.81)
					(name "VREG_VIN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 7.62 45.72 270)
					(length 3.81)
					(name "VREG_VOUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -25.4 15.24 0)
					(length 3.81)
					(name "USB_DM"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "46"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -25.4 12.7 0)
					(length 3.81)
					(name "USB_DP"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "47"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -12.7 45.72 270)
					(length 3.81)
					(name "USB_VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "48"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 45.72 270)
					(length 3.81)
					(hide yes)
					(name "IOVDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "49"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 12.7 45.72 270)
					(length 3.81)
					(hide yes)
					(name "DVDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "50"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -25.4 -7.62 0)
					(length 3.81)
					(name "QSPI_SD3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "51"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -25.4 2.54 0)
					(length 3.81)
					(name "QSPI_SCLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "52"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -25.4 0 0)
					(length 3.81)
					(name "QSPI_SD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "53"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -25.4 -5.08 0)
					(length 3.81)
					(name "QSPI_SD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "54"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -25.4 -2.54 0)
					(length 3.81)
					(name "QSPI_SD1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "55"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -25.4 5.08 0)
					(length 3.81)
					(name "~{QSPI_SS}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "56"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -45.72 90)
					(length 3.81)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "57"
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
		(symbol "Memory_Flash:W25Q16JVSS"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "U"
				(at -6.35 11.43 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "W25Q16JVSS"
				(at 7.62 11.43 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_SO:SOIC-8_5.3x5.3mm_P1.27mm"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" "https://www.winbond.com/hq/support/documentation/levelOne.jsp?__locale=en&DocNo=DA00-W25Q16JV.1"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "16Mbit / 2MiB Serial Flash Memory, Standard/Dual/Quad SPI, 2.7-3.6V, SOIC-8 (208 mil)"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "flash memory SPI"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*SOIC*5.3x5.3mm*P1.27mm*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "W25Q16JVSS_0_1"
				(rectangle
					(start -7.62 10.16)
					(end 10.16 -10.16)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "W25Q16JVSS_1_1"
				(pin input line
					(at -10.16 7.62 0)
					(length 2.54)
					(name "~{CS}"
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
				(pin bidirectional line
					(at -10.16 0 0)
					(length 2.54)
					(name "DO/IO_{1}"
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
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "~{WP}/IO_{2}"
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
				(pin power_in line
					(at 0 -12.7 90)
					(length 2.54)
					(name "GND"
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
					(at -10.16 2.54 0)
					(length 2.54)
					(name "DI/IO_{0}"
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
				(pin input line
					(at -10.16 5.08 0)
					(length 2.54)
					(name "CLK"
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
					(at -10.16 -5.08 0)
					(length 2.54)
					(name "~{HOLD}/~{RESET}/IO_{3}"
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
				(pin power_in line
					(at 0 12.7 270)
					(length 2.54)
					(name "VCC"
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
			)
			(embedded_fonts no)
		)
		(symbol "Regulator_Linear:AMS1117-3.3"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "U"
				(at -3.81 3.175 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "AMS1117-3.3"
				(at 0 3.175 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-223-3_TabPin2"
				(at 0 5.08 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" "http://www.advanced-monolithic.com/pdf/ds1117.pdf"
				(at 2.54 -6.35 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "1A Low Dropout regulator, positive, 3.3V fixed output, SOT-223"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "linear regulator ldo fixed positive"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "SOT?223*TabPin2*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "AMS1117-3.3_0_1"
				(rectangle
					(start -5.08 -5.08)
					(end 5.08 1.905)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "AMS1117-3.3_1_1"
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
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
				(pin power_out line
					(at 7.62 0 180)
					(length 2.54)
					(name "VO"
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
				(pin power_in line
					(at -7.62 0 0)
					(length 2.54)
					(name "VI"
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
			)
			(embedded_fonts no)
		)
		(symbol "Regulator_Switching:TPS62160DGK"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "U"
				(at -7.62 11.43 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "TPS62160DGK"
				(at -1.27 11.43 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_SO:MSOP-8_3x3mm_P0.65mm"
				(at 3.81 -8.89 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/tps62160.pdf"
				(at 0 13.97 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "1A Step-Down Converter with DCS-Control, adjustable output, 3-17V input voltage, VSSOP-8"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "step-down dc-dc buck regulator"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "MSOP*3x3mm*P0.65mm*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "TPS62160DGK_0_1"
				(rectangle
					(start -7.62 10.16)
					(end 7.62 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "TPS62160DGK_1_1"
				(pin power_in line
					(at 0 -10.16 90)
					(length 2.54)
					(name "PGND"
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
					(at -10.16 7.62 0)
					(length 2.54)
					(name "VIN"
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
				(pin input line
					(at -10.16 5.08 0)
					(length 2.54)
					(name "EN"
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
				(pin power_in line
					(at 2.54 -10.16 90)
					(length 2.54)
					(name "AGND"
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
					(at 10.16 2.54 180)
					(length 2.54)
					(name "FB"
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
				(pin input line
					(at 10.16 5.08 180)
					(length 2.54)
					(name "VOS"
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
				(pin output line
					(at 10.16 7.62 180)
					(length 2.54)
					(name "SW"
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
				(pin open_collector line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "PG"
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
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 5.08 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
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
		(symbol "Transistor_FET:AO3400A"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "AO3400A"
				(at 5.08 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
				(at 5.08 -1.905 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
				)
			)
			(property "Datasheet" "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf"
				(at 5.08 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Description" "30V Vds, 5.7A Id, N-Channel MOSFET, SOT-23"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "N-Channel MOSFET"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "AO3400A_0_1"
				(polyline
					(pts
						(xy 0.254 1.905) (xy 0.254 -1.905)
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
						(xy 0.254 0) (xy -2.54 0)
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
						(xy 0.762 2.286) (xy 0.762 1.27)
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
						(xy 0.762 0.508) (xy 0.762 -0.508)
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
						(xy 0.762 -1.27) (xy 0.762 -2.286)
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
						(xy 0.762 -1.778) (xy 3.302 -1.778) (xy 3.302 1.778) (xy 0.762 1.778)
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
						(xy 1.016 0) (xy 2.032 0.381) (xy 2.032 -0.381) (xy 1.016 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 1.651 0)
					(radius 2.794)
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
						(xy 2.54 2.54) (xy 2.54 1.778)
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
					(center 2.54 1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 2.54 -1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 0) (xy 0.762 0)
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
						(xy 2.921 0.381) (xy 3.683 0.381)
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
						(xy 3.302 0.381) (xy 2.921 -0.254) (xy 3.683 -0.254) (xy 3.302 0.381)
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
			(symbol "AO3400A_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "G"
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
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
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
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
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
			)
			(embedded_fonts no)
		)
		(symbol "power:+12V"
			(power global)
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
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "+12V"
				(at 0 3.556 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+12V\""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "+12V_0_1"
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
			(symbol "+12V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name ""
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
		(symbol "power:+3.3V"
			(power global)
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
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "+3.3V"
				(at 0 3.556 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+3.3V\""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "+3.3V_0_1"
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
			(symbol "+3.3V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name ""
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
		(symbol "power:+5V"
			(power global)
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
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "+5V"
				(at 0 3.556 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+5V\""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "+5V_0_1"
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
			(symbol "+5V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name ""
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
		(symbol "power:GND"
			(power global)
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
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
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
					(name ""
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
			(power global)
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
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "#FLG"
				(at 0 1.905 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "PWR_FLAG"
				(at 0 3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Special symbol for telling ERC where power comes from"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "flag power"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "PWR_FLAG_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name ""
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
	)
	(text "TH-4"
		(exclude_from_sim no)
		(at 291.592 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
		)
		(uuid "2e57d14d-7aea-4c4f-8022-f86e8228ce20")
	)
	(text "TH-1"
		(exclude_from_sim no)
		(at 290.576 15.494 0)
		(effects
			(font
				(size 1.27 1.27)
			)
		)
		(uuid "50108ae0-d353-4fda-8044-1046800d188f")
	)
	(text "TH-2"
		(exclude_from_sim no)
		(at 291.084 21.844 0)
		(effects
			(font
				(size 1.27 1.27)
			)
		)
		(uuid "63c48f04-90ff-4ea9-9321-0af27e98fc4c")
	)
	(text "TH-3"
		(exclude_from_sim no)
		(at 291.338 28.194 0)
		(effects
			(font
				(size 1.27 1.27)
			)
		)
		(uuid "74d47311-95cf-4c2a-b3b0-589671c2c215")
	)
	(junction
		(at 55.88 193.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0111cbbe-1dcd-422c-89ad-e8847d3441da")
	)
	(junction
		(at 17.78 82.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "03fbee10-24da-41ff-b11c-3c999474a01b")
	)
	(junction
		(at 119.38 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "091f5bcd-ef9d-4ed1-b089-24ed2c7e2aac")
	)
	(junction
		(at 218.44 41.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0925945d-8552-4f47-826c-44ece70d0a25")
	)
	(junction
		(at 53.34 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "09b567f1-674a-4acf-9df0-e8a9df3a7b3d")
	)
	(junction
		(at 161.29 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0ad9320e-35f1-4402-bb6d-1f678845bda0")
	)
	(junction
		(at 191.77 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0b056381-265e-446d-8248-2c499f44a55f")
	)
	(junction
		(at 58.42 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0ede1699-74c2-4b97-b646-c519ad781e72")
	)
	(junction
		(at 222.25 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "10320377-9dd4-40fb-8b76-ce9724161376")
	)
	(junction
		(at 86.36 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "11883417-6834-416f-ba9f-a0c778f22ca2")
	)
	(junction
		(at 55.88 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1bbe2406-ad66-4d9a-b741-1787091f039b")
	)
	(junction
		(at 148.59 20.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1c9316b1-58fc-4771-a13f-32829bd73639")
	)
	(junction
		(at 17.78 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1d39f84f-99eb-46ae-90f7-3d2fc50e53dc")
	)
	(junction
		(at 115.57 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1f41e48d-ba9b-4740-83de-6c67e8281061")
	)
	(junction
		(at 158.75 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "215abcde-8dae-4808-bef4-c3297f8ae107")
	)
	(junction
		(at 26.67 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "221f5d8b-3e37-410d-88f7-c7380c1bc263")
	)
	(junction
		(at 196.85 31.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2443e724-5b4c-4539-b907-dcf80901cbda")
	)
	(junction
		(at 199.39 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "25ca03aa-11ad-4be1-8130-340ef4c9239b")
	)
	(junction
		(at 176.53 22.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "266b8023-b531-4bf0-9f54-b41716ffb160")
	)
	(junction
		(at 64.77 33.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "278b7317-cf2f-4773-aaac-930eacd45733")
	)
	(junction
		(at 274.32 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "28975851-14a1-42e3-9e0e-f878a68ee79f")
	)
	(junction
		(at 274.32 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2a360b54-58d7-4486-8f1e-b8f7004002b6")
	)
	(junction
		(at 120.65 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2a379a76-d143-407b-85b4-b8e2fe33445e")
	)
	(junction
		(at 194.31 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2a55074e-d853-48de-b285-9fc64a2a6a3c")
	)
	(junction
		(at 50.8 134.62)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2ba3f051-b32f-43c7-b943-800d7f3f7156")
	)
	(junction
		(at 114.3 134.62)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2ee446d3-55ab-47d8-9164-54a435463729")
	)
	(junction
		(at 128.27 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "34e9516e-a4de-4ef8-bbc7-a8a3d70cec27")
	)
	(junction
		(at 156.21 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "358bd968-be34-4e96-9c1d-7f18b4766031")
	)
	(junction
		(at 72.39 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "359be446-bdd5-4943-ac9a-21627272b6b8")
	)
	(junction
		(at 13.97 107.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3b39aa9d-2115-45e4-93fb-d6bccdadde78")
	)
	(junction
		(at 52.07 193.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3c91f2e7-26da-490b-987a-7231f227c3bd")
	)
	(junction
		(at 17.78 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "43b4a7de-b26c-43bb-b382-949e8882fed1")
	)
	(junction
		(at 269.24 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "45e61c71-aafc-4af0-883d-be115126813c")
	)
	(junction
		(at 237.49 22.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "49387bfa-bb9f-4989-979a-9b9f46142fc1")
	)
	(junction
		(at 200.66 31.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "49df42d6-9321-4173-9057-6cb23fef467e")
	)
	(junction
		(at 148.59 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4adb935e-25e4-4ef3-9d32-1d167ad0ad50")
	)
	(junction
		(at 149.86 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4b15912f-483c-47c4-81ca-8c3609de5ebc")
	)
	(junction
		(at 173.99 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4cf252c4-498e-4124-9ba3-bf80f3dcb07b")
	)
	(junction
		(at 152.4 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4de22e93-e0dd-4e1d-88ff-3c6c2b221399")
	)
	(junction
		(at 119.38 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4e642fbe-6038-4606-a8c9-c928923cd891")
	)
	(junction
		(at 26.67 69.85)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "50ead4df-4939-45ae-9a7c-8ca7e9104072")
	)
	(junction
		(at 175.26 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "532cbb81-2850-4f59-b9cd-18f46d25d6e9")
	)
	(junction
		(at 60.96 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "55268b7b-c636-4eb8-8bb4-6cd8e97257bc")
	)
	(junction
		(at 215.9 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "55ff0928-fa3a-44fd-88b2-8929dd080358")
	)
	(junction
		(at 215.9 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "57648064-c41e-427c-a3b1-6e20f316d8ee")
	)
	(junction
		(at 115.57 90.17)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5dc42737-56ee-4386-b750-b9e625df30c4")
	)
	(junction
		(at 93.98 19.05)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5fe36d3c-0e18-4968-b609-f46759d7f057")
	)
	(junction
		(at 200.66 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6079282b-ecc1-452c-ac94-772274e7d72a")
	)
	(junction
		(at 71.12 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "60ce3704-5550-4f3f-83e6-bd7b5bcf0e27")
	)
	(junction
		(at 134.62 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "62484d17-da19-4218-ae29-3789f8e79683")
	)
	(junction
		(at 43.18 140.97)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "690ccda1-bcef-4f6c-9be7-3bd0bb723ac9")
	)
	(junction
		(at 105.41 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b41b0ad-4b09-4018-b7e5-4609ba5ebdf0")
	)
	(junction
		(at 138.43 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6e6531d4-7bad-4450-813a-4b3c007bf937")
	)
	(junction
		(at 168.91 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7416c2a8-68ad-472d-a16c-060e84f7ac4f")
	)
	(junction
		(at 222.25 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7b3bff94-b688-4f44-8021-27086201e194")
	)
	(junction
		(at 149.86 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7d6824b5-8c44-4346-a0dd-d11a3815678f")
	)
	(junction
		(at 161.29 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7d69204a-7fe0-4385-8ab6-d2b9d2ecb5b5")
	)
	(junction
		(at 142.24 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "803899d2-f010-4cf2-9ba8-2a5f131bfcd6")
	)
	(junction
		(at 200.66 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "828a7f02-cada-4002-9fe1-271e08820122")
	)
	(junction
		(at 152.4 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "85267d63-9a68-4d6c-b597-d4aafbce65b4")
	)
	(junction
		(at 242.57 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "87a15f19-dfc5-4d18-b88f-b50d2b56766f")
	)
	(junction
		(at 115.57 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8808f504-4768-44c8-ab3a-4fce8d817bfa")
	)
	(junction
		(at 114.3 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "88200f18-3339-4398-8117-5c66bc163e06")
	)
	(junction
		(at 269.24 34.29)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "89015e96-2521-48aa-94bd-b2e1eeee8c5e")
	)
	(junction
		(at 19.05 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8a84f311-29ba-41e9-bc35-4af8ceee1f66")
	)
	(junction
		(at 154.94 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8af142a3-2dee-48f4-a5c5-853049a16ee2")
	)
	(junction
		(at 148.59 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8bd9f228-0e73-4d7d-b78c-b41e9fdfa44a")
	)
	(junction
		(at 68.58 120.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8c29714a-9ae9-4dba-9548-eb6aa4a78b8c")
	)
	(junction
		(at 114.3 90.17)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8d31906f-9203-4b77-ae7f-33ab5d4377d0")
	)
	(junction
		(at 107.95 33.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8e9a486a-87a6-4cad-9895-e518f499eeaf")
	)
	(junction
		(at 49.53 36.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8f9c8529-5691-43c5-9ec7-aac63079938e")
	)
	(junction
		(at 237.49 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9317091f-fa4d-4479-bfa2-388bcdb0685a")
	)
	(junction
		(at 17.78 71.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "937393f0-d07d-42c2-8b20-8895d2d9c7c0")
	)
	(junction
		(at 148.59 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "94c509d7-0bc5-4501-b6a4-a7b2b3675548")
	)
	(junction
		(at 135.89 20.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "96940cc6-a64a-43aa-ac9e-4933985269ab")
	)
	(junction
		(at 44.45 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "96c7bbdf-ac2f-4fd8-9a97-9684e2afafe1")
	)
	(junction
		(at 280.67 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "975bf3bc-9147-43b6-ac61-56c0b443269b")
	)
	(junction
		(at 102.87 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9b0ba367-3ccd-4176-9e8f-ab632cf87f90")
	)
	(junction
		(at 49.53 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9eb55246-158a-48ab-95ad-ee3ccda839f9")
	)
	(junction
		(at 41.91 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9edb968c-ec15-4b66-a361-7f64ec380ae2")
	)
	(junction
		(at 148.59 33.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a1b0e533-61e9-45d4-8b75-beb58099f7ac")
	)
	(junction
		(at 63.5 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a3ef4cf0-f591-43a5-bb42-05c7df6eada8")
	)
	(junction
		(at 194.31 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a3f35e69-8e85-40e8-9fe3-86f595c55448")
	)
	(junction
		(at 72.39 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a4962014-5650-45e1-8110-4ec01b797347")
	)
	(junction
		(at 128.27 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a845922c-a036-40b9-a3c1-d9f6585dc0d6")
	)
	(junction
		(at 226.06 16.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "abdf898a-1cf1-4c1e-9c40-42150a212442")
	)
	(junction
		(at 107.95 19.05)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ac63225d-0a08-4799-8b15-92c7fbbee876")
	)
	(junction
		(at 113.03 124.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b2c1a4b3-6dac-4810-a91d-9405754c79d7")
	)
	(junction
		(at 228.6 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b3a5ce7a-1cc0-46c9-911f-ca74c96806e9")
	)
	(junction
		(at 64.77 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b46311e0-5c40-43d8-9f68-082d24e30918")
	)
	(junction
		(at 260.35 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b7a4ab64-f4c6-4a60-a034-bd190821183f")
	)
	(junction
		(at 228.6 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bc37a73d-fe8d-440d-adcc-9128d9c6be90")
	)
	(junction
		(at 274.32 82.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bd0c7c87-4126-442c-8795-6d3fc60f8209")
	)
	(junction
		(at 274.32 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c4232ccb-dd9b-48b7-81bf-ead603a68d0a")
	)
	(junction
		(at 29.21 44.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c6f3c5b2-5fab-4ea7-bef0-f2300794c675")
	)
	(junction
		(at 269.24 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c90e6fa9-29e9-43ae-b683-16d49d27a710")
	)
	(junction
		(at 209.55 52.07)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d26f30a3-d6d3-4471-9845-fb1ad72a8302")
	)
	(junction
		(at 280.67 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d6d83234-96b6-45f4-b517-fbe68445769d")
	)
	(junction
		(at 148.59 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d7d4eb6a-4744-42e1-bfe9-10f641841d17")
	)
	(junction
		(at 26.67 67.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dbcae341-e589-4ee5-b942-c3d4b633c163")
	)
	(junction
		(at 27.94 193.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dfa64b62-54db-4d17-92df-487e14f9fc53")
	)
	(junction
		(at 156.21 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e08f9235-0204-4d3c-8c2f-44631e014421")
	)
	(junction
		(at 245.11 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e2b9c49d-14a8-4a73-a70b-5d9020ce7074")
	)
	(junction
		(at 146.05 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e2ca7d80-594f-434a-b987-182ff85c7ceb")
	)
	(junction
		(at 168.91 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e37ba5c8-4d71-4c73-b3cc-f99966a9eff2")
	)
	(junction
		(at 250.19 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e3dd732b-ea98-426b-af39-5cb8e5491b1c")
	)
	(junction
		(at 237.49 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e56d1c90-557d-496b-b247-754b86ae00f4")
	)
	(junction
		(at 128.27 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e691eb97-514b-4c38-8ef2-0b1520d2b529")
	)
	(junction
		(at 26.67 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e794ef19-f1db-483c-ade6-d339767cb0e4")
	)
	(junction
		(at 245.11 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e933fa8c-b3b0-4908-a7c2-4129b71e697a")
	)
	(junction
		(at 63.5 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eae6bdc1-5ed2-4296-86b3-3e92359934f3")
	)
	(junction
		(at 240.03 31.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ec78b99c-a5a4-4e8b-917b-0a3f03fde5d4")
	)
	(junction
		(at 219.71 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f11678f9-847f-42e1-a09c-b81193fe6632")
	)
	(junction
		(at 191.77 69.85)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f299d816-ddb7-4c7c-843f-d04acb702d5d")
	)
	(junction
		(at 146.05 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f2e7260e-74fe-4fda-9f14-4f083f8accd6")
	)
	(junction
		(at 256.54 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f4c1da8a-c32a-49c4-b192-37b02296155a")
	)
	(junction
		(at 102.87 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f4e9be00-5c2c-4047-a45c-74356ffb4ada")
	)
	(junction
		(at 111.76 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f6a2372f-4087-4382-abb7-7d6c94cc49e1")
	)
	(junction
		(at 90.17 176.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f6b2a0bc-8328-49a6-af05-7d09153cebdf")
	)
	(junction
		(at 171.45 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f7c2bde8-e09e-4713-a312-afc476d6cde5")
	)
	(junction
		(at 43.18 146.05)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fd22a046-49fe-48ae-8e3c-490135dbcfc9")
	)
	(junction
		(at 194.31 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fd7897c4-eef7-47b6-94e5-fe640d445851")
	)
	(junction
		(at 102.87 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ff2f1ef9-6e83-4c97-b41c-6462626005da")
	)
	(junction
		(at 105.41 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ff54f451-429f-4827-8903-3cc62c4caae5")
	)
	(no_connect
		(at 19.05 36.83)
		(uuid "08f8fad7-d242-4160-a5ee-adc25a121d91")
	)
	(no_connect
		(at 218.44 34.29)
		(uuid "2d31f3af-6171-49dc-9116-e46debb68276")
	)
	(no_connect
		(at 86.36 35.56)
		(uuid "36ffbdd6-681c-4f93-aacb-d1d99e47df38")
	)
	(no_connect
		(at 168.91 35.56)
		(uuid "39ae552e-cf8a-46c0-a564-32157442a2d1")
	)
	(no_connect
		(at 128.27 35.56)
		(uuid "44b91947-0022-43f3-a09c-9f99b1d395b1")
	)
	(no_connect
		(at 85.09 146.05)
		(uuid "58d0e077-5dd3-4459-b6f1-0838fd7b6100")
	)
	(no_connect
		(at 166.37 63.5)
		(uuid "f67531e9-3cae-4289-9310-360d598254bc")
	)
	(wire
		(pts
			(xy 205.74 34.29) (xy 203.2 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00d73097-e9b1-43d5-9c89-03981195d397")
	)
	(wire
		(pts
			(xy 148.59 48.26) (xy 149.86 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00f1ebd8-2add-4b77-9368-acdd1b9061ac")
	)
	(wire
		(pts
			(xy 132.08 17.78) (xy 132.08 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0104d508-6089-49cf-9fdf-2cfc4b1ecc3c")
	)
	(wire
		(pts
			(xy 71.12 41.91) (xy 71.12 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "012874a6-1b3b-4a64-ac5e-860cc7411b5f")
	)
	(wire
		(pts
			(xy 195.58 62.23) (xy 195.58 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "013e6d16-612d-4513-a71b-3bc4f68d86ee")
	)
	(wire
		(pts
			(xy 251.46 97.79) (xy 274.32 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0192a979-c964-4912-b46d-cfe8dd6b4338")
	)
	(wire
		(pts
			(xy 152.4 58.42) (xy 156.21 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01afbdbd-145e-4c4a-8dcb-328c06e1f937")
	)
	(wire
		(pts
			(xy 64.77 60.96) (xy 64.77 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "020965ca-943f-4e52-80e5-a6837fdb7937")
	)
	(wire
		(pts
			(xy 80.01 144.78) (xy 80.01 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "025797f4-3ebf-4a8f-b5d2-05234a6de4c6")
	)
	(wire
		(pts
			(xy 107.95 90.17) (xy 114.3 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0267d47b-e7ff-477a-b374-63ab613adc6d")
	)
	(wire
		(pts
			(xy 105.41 55.88) (xy 147.32 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "029bd26b-0da2-4f75-b149-e8fc4f3b132f")
	)
	(wire
		(pts
			(xy 198.12 67.31) (xy 198.12 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02d8a310-c9bc-4ddd-96de-b6c5136bbe21")
	)
	(wire
		(pts
			(xy 74.93 146.05) (xy 74.93 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02f59d5b-b924-4630-9d09-11ce8cecf740")
	)
	(wire
		(pts
			(xy 194.31 91.44) (xy 215.9 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03237c09-fed5-44fb-86eb-bb7ee4798ce4")
	)
	(wire
		(pts
			(xy 274.32 91.44) (xy 274.32 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0336628e-3ea6-4d80-b5f7-aa1e52444d84")
	)
	(wire
		(pts
			(xy 142.24 35.56) (xy 142.24 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03a32712-257b-4deb-8c5c-fee7a28a894a")
	)
	(wire
		(pts
			(xy 73.66 116.84) (xy 133.35 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03d9a6b0-16e5-472d-b03a-a8d39a676ad7")
	)
	(wire
		(pts
			(xy 215.9 91.44) (xy 219.71 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03e5dd02-e333-4ce9-befc-e5bc035f55bd")
	)
	(wire
		(pts
			(xy 275.59 45.72) (xy 275.59 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "048c53c0-f4f1-443a-9723-200723cf05fc")
	)
	(wire
		(pts
			(xy 116.84 96.52) (xy 123.19 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0551b0c5-4fb9-4179-88c1-3652ec93c157")
	)
	(wire
		(pts
			(xy 133.35 104.14) (xy 67.31 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "059ff224-9f20-4b7e-b9de-bf1bc55604ff")
	)
	(wire
		(pts
			(xy 100.33 124.46) (xy 113.03 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "060ccc1a-e423-4094-b585-28d0b9c1a664")
	)
	(wire
		(pts
			(xy 224.79 31.75) (xy 224.79 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0643ec63-3240-4d9d-a4dc-4e1a0a2f8412")
	)
	(wire
		(pts
			(xy 110.49 45.72) (xy 110.49 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "076b45e8-98d0-4f93-9e6c-1ca5881a7f94")
	)
	(wire
		(pts
			(xy 245.11 91.44) (xy 260.35 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07f66b89-1a55-402e-9b4f-c469b3acc21a")
	)
	(wire
		(pts
			(xy 187.96 78.74) (xy 187.96 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08417dca-4752-40c8-a6c8-119707238122")
	)
	(wire
		(pts
			(xy 269.24 34.29) (xy 275.59 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09ccee8a-2062-484b-9de5-3962eaf2ce2d")
	)
	(wire
		(pts
			(xy 181.61 33.02) (xy 168.91 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09e6b274-977b-4478-b8b1-71fc4bd41630")
	)
	(wire
		(pts
			(xy 153.67 38.1) (xy 153.67 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0aa569fd-6316-4220-9ef3-190d311bde62")
	)
	(wire
		(pts
			(xy 199.39 48.26) (xy 194.31 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0adab311-4975-4645-b025-19fdf580b1a0")
	)
	(wire
		(pts
			(xy 100.33 157.48) (xy 114.3 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ae77ce3-7032-488a-b0c5-afb88a0ff214")
	)
	(wire
		(pts
			(xy 196.85 16.51) (xy 226.06 16.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b6230cd-f143-463c-b7d5-5f44c698eb6d")
	)
	(wire
		(pts
			(xy 59.69 127) (xy 59.69 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b87aa48-f9aa-4414-a45d-ad6b48b6c649")
	)
	(wire
		(pts
			(xy 113.03 134.62) (xy 113.03 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ba8ba81-d6b7-44cf-bfa5-1e33f06c54bf")
	)
	(wire
		(pts
			(xy 105.41 48.26) (xy 105.41 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c2172da-5424-4c5c-8e0a-5d7d00852599")
	)
	(wire
		(pts
			(xy 288.29 59.69) (xy 288.29 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c273b5e-13c3-47f6-a136-2a5b45f510f7")
	)
	(wire
		(pts
			(xy 133.35 114.3) (xy 72.39 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0cc81efd-d571-4fb8-a311-0ed446311def")
	)
	(wire
		(pts
			(xy 45.72 29.21) (xy 45.72 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ceca106-c2db-4dc5-8bda-c5d04f419da0")
	)
	(wire
		(pts
			(xy 238.76 31.75) (xy 240.03 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0cfaf760-09a7-4272-bc9a-dfb2eee4143f")
	)
	(wire
		(pts
			(xy 134.62 66.04) (xy 175.26 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d45d1bc-981f-4263-9bbf-30196b25f7f3")
	)
	(wire
		(pts
			(xy 214.63 96.52) (xy 256.54 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d6a808b-13c1-4889-82a1-8aad7699c322")
	)
	(wire
		(pts
			(xy 68.58 40.64) (xy 71.12 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d6f6152-2031-4666-b6eb-ddd3796bb67d")
	)
	(wire
		(pts
			(xy 82.55 53.34) (xy 90.17 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0dbbdd16-976b-4aff-822f-bd631af66363")
	)
	(wire
		(pts
			(xy 252.73 109.22) (xy 252.73 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0dcd6a4a-e3d2-49fc-ab05-10dc221c10c6")
	)
	(wire
		(pts
			(xy 156.21 63.5) (xy 156.21 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0df8cd37-2d34-422b-a99a-9c0f43d3c1e4")
	)
	(wire
		(pts
			(xy 191.77 26.67) (xy 194.31 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e444042-e46f-49e3-b67f-0a2c730424b6")
	)
	(wire
		(pts
			(xy 128.27 43.18) (xy 128.27 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0eb0be10-8fff-44b8-8bf7-83b72d43e30f")
	)
	(wire
		(pts
			(xy 17.78 59.69) (xy 17.78 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f1ae833-9006-4e74-b464-4b0dc2023362")
	)
	(wire
		(pts
			(xy 171.45 58.42) (xy 171.45 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f1dcbb1-ff62-4d64-8e13-566ab4b60c30")
	)
	(wire
		(pts
			(xy 199.39 27.94) (xy 199.39 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f6aec9c-90a5-4852-a7fe-5e9a5094ecdd")
	)
	(wire
		(pts
			(xy 179.07 58.42) (xy 171.45 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f9b9950-085a-4338-b1f3-c160268834f7")
	)
	(wire
		(pts
			(xy 184.15 144.78) (xy 215.9 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "120d65d6-e8cd-4b01-92dd-e8ce20e368ff")
	)
	(wire
		(pts
			(xy 196.85 31.75) (xy 196.85 16.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "124af13c-5795-455e-8cdf-b8791f61222d")
	)
	(wire
		(pts
			(xy 55.88 60.96) (xy 64.77 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12b0c517-8cbb-48cd-9d7c-2a7d585c00a7")
	)
	(wire
		(pts
			(xy 26.67 67.31) (xy 26.67 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "130d2806-fed6-4a8e-91a5-c3b132beba56")
	)
	(wire
		(pts
			(xy 205.74 26.67) (xy 205.74 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13651901-8dde-43da-b0e1-e26dc468de1a")
	)
	(wire
		(pts
			(xy 209.55 22.86) (xy 209.55 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13d9c718-bdbf-462c-a5be-0069a0e77dc9")
	)
	(wire
		(pts
			(xy 114.3 90.17) (xy 115.57 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13f24a78-3983-4958-a480-f3d1d646a9f5")
	)
	(wire
		(pts
			(xy 189.23 66.04) (xy 181.61 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1462ec7f-4b7b-44d5-b276-8e973b25e399")
	)
	(wire
		(pts
			(xy 39.37 46.99) (xy 39.37 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "159b2033-5ef5-45db-b335-a27ce29c0baa")
	)
	(wire
		(pts
			(xy 257.81 93.98) (xy 226.06 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "167767bc-8531-456f-8413-58c760dfd045")
	)
	(wire
		(pts
			(xy 93.98 46.99) (xy 95.25 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "168a68a3-7780-46d5-bec4-625c9661f306")
	)
	(wire
		(pts
			(xy 148.59 46.99) (xy 148.59 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16950e88-007d-40a7-a625-abad4b824587")
	)
	(wire
		(pts
			(xy 168.91 20.32) (xy 148.59 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16f9727b-c95b-4935-93d2-76a4b4ab6cf7")
	)
	(wire
		(pts
			(xy 210.82 130.81) (xy 210.82 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "170dcdea-35d6-49ce-a28b-193fe7a59bf6")
	)
	(wire
		(pts
			(xy 204.47 76.2) (xy 231.14 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1774471d-e9e2-4740-8400-696a0e736386")
	)
	(wire
		(pts
			(xy 132.08 144.78) (xy 133.35 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17885031-4e9e-414d-8f7a-3ec6c739c0fe")
	)
	(wire
		(pts
			(xy 185.42 73.66) (xy 185.42 12.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "179fe095-f374-4f94-a238-ac5d0f06f442")
	)
	(wire
		(pts
			(xy 111.76 19.05) (xy 107.95 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19a507ae-17f9-48e3-91c3-03a2959acf43")
	)
	(wire
		(pts
			(xy 181.61 31.75) (xy 181.61 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a14506c-874b-4c4a-9557-5b23d019fd50")
	)
	(wire
		(pts
			(xy 76.2 77.47) (xy 68.58 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a450106-e4c0-4d4b-acdc-aa75d8842110")
	)
	(wire
		(pts
			(xy 198.12 24.13) (xy 209.55 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ae01910-d724-431c-b953-1328df7a2b85")
	)
	(wire
		(pts
			(xy 194.31 48.26) (xy 194.31 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b076b5e-a6ee-4deb-aa2e-7d6d2b4250ec")
	)
	(wire
		(pts
			(xy 146.05 39.37) (xy 146.05 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b3e231f-807b-4fa3-9c42-cdcd45eda9d8")
	)
	(wire
		(pts
			(xy 119.38 50.8) (xy 152.4 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b7afa3a-e8b6-4c1c-b6a7-4b3496a8b1a1")
	)
	(wire
		(pts
			(xy 274.32 78.74) (xy 274.32 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cd127e6-866f-4955-9493-9fbe46ca9fe6")
	)
	(wire
		(pts
			(xy 113.03 124.46) (xy 133.35 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d70d5ff-57d1-4279-b635-b72002b73772")
	)
	(wire
		(pts
			(xy 246.38 27.94) (xy 245.11 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e1cf42f-e0b7-47ca-88ec-c3ffa355f49d")
	)
	(wire
		(pts
			(xy 64.77 35.56) (xy 64.77 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f0d417a-0f45-421e-9609-f9fa08cc76b5")
	)
	(wire
		(pts
			(xy 128.27 142.24) (xy 128.27 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f7970c6-f51c-47ee-a058-6f91280b7353")
	)
	(wire
		(pts
			(xy 29.21 44.45) (xy 31.75 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2003a5e2-6f3e-40d3-9c09-f0817eee22e4")
	)
	(wire
		(pts
			(xy 43.18 139.7) (xy 43.18 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "200a5fe1-cf02-48e2-83b2-9025528284a4")
	)
	(wire
		(pts
			(xy 115.57 26.67) (xy 138.43 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "201fdd16-6d27-4e85-9d07-eca8effdea4b")
	)
	(wire
		(pts
			(xy 154.94 48.26) (xy 156.21 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "206a4067-ec72-4040-ae25-a4a15432ba25")
	)
	(wire
		(pts
			(xy 134.62 63.5) (xy 134.62 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2113a41e-0611-40b8-b880-93b866d98903")
	)
	(wire
		(pts
			(xy 254 40.64) (xy 250.19 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2143370c-17b0-4d1f-aad3-d4e5c7739d4d")
	)
	(wire
		(pts
			(xy 236.22 69.85) (xy 236.22 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21bac8c8-8492-41dd-a74a-c376a2148a47")
	)
	(wire
		(pts
			(xy 184.15 147.32) (xy 198.12 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22a9dd08-a619-48fb-ac3b-343f5367b964")
	)
	(wire
		(pts
			(xy 105.41 50.8) (xy 105.41 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23085d76-4a36-4e17-9caa-ea208bf7f084")
	)
	(wire
		(pts
			(xy 210.82 102.87) (xy 231.14 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "232ec10d-667f-47a1-a88d-895883cc6759")
	)
	(wire
		(pts
			(xy 13.97 90.17) (xy 17.78 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2343fcea-980f-4508-9dca-c557ccac2555")
	)
	(wire
		(pts
			(xy 88.9 31.75) (xy 88.9 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2402b642-0191-4d84-85a0-d852b58d87b0")
	)
	(wire
		(pts
			(xy 17.78 54.61) (xy 34.29 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2483feb0-e357-4ab9-a1ef-767a9aba04fc")
	)
	(wire
		(pts
			(xy 168.91 49.53) (xy 168.91 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "249c7d84-3fa5-4ec8-9733-6b353649375e")
	)
	(wire
		(pts
			(xy 120.65 59.69) (xy 128.27 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25cd0d00-5435-4dbd-b1d1-24ff0fbea6b7")
	)
	(wire
		(pts
			(xy 173.99 26.67) (xy 173.99 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2696dd29-8794-475a-a80f-dc4247a6bbac")
	)
	(wire
		(pts
			(xy 198.12 130.81) (xy 210.82 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27499e6b-c881-4c06-8f98-3a238bd75fb7")
	)
	(wire
		(pts
			(xy 200.66 72.39) (xy 200.66 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2792abe6-12e6-4437-a00b-611bc3c4c4ae")
	)
	(wire
		(pts
			(xy 27.94 193.04) (xy 52.07 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27c01f1c-b661-4edb-9a5a-14d7fca37f4d")
	)
	(wire
		(pts
			(xy 72.39 114.3) (xy 72.39 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27d7f73f-f0b3-4606-9eec-5f9cd537b7f6")
	)
	(wire
		(pts
			(xy 149.86 24.13) (xy 149.86 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27e747a5-7320-4fab-81a4-35d6441bb7da")
	)
	(wire
		(pts
			(xy 128.27 157.48) (xy 158.75 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28656d51-79ac-467a-afa6-57424de2f43b")
	)
	(wire
		(pts
			(xy 128.27 15.24) (xy 128.27 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28c6eab2-bc27-475e-8d82-08dfe1be0348")
	)
	(wire
		(pts
			(xy 243.84 109.22) (xy 252.73 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28faa9c3-7b88-42a4-9809-ef7056a6e615")
	)
	(wire
		(pts
			(xy 240.03 31.75) (xy 240.03 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29856e17-1c29-455d-b462-565d1caf2127")
	)
	(wire
		(pts
			(xy 115.57 90.17) (xy 133.35 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29a6fd0b-f421-40f1-92b4-a4ca4749918b")
	)
	(wire
		(pts
			(xy 228.6 22.86) (xy 228.6 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ab217a2-6faa-4590-9cc4-04182e7d49ed")
	)
	(wire
		(pts
			(xy 231.14 76.2) (xy 231.14 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b1e38a5-b1d7-4963-8845-08d0abe0bc4a")
	)
	(wire
		(pts
			(xy 147.32 55.88) (xy 147.32 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b924767-2f3c-4b40-87ac-9109f9cd166d")
	)
	(wire
		(pts
			(xy 68.58 35.56) (xy 68.58 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2bccb985-8cf0-4bd6-ae86-31b5920ab6c4")
	)
	(wire
		(pts
			(xy 148.59 58.42) (xy 148.59 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c11dbfb-2b24-4d7b-b487-535c93aa0830")
	)
	(wire
		(pts
			(xy 49.53 101.6) (xy 60.96 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c4bcda6-3e3f-4eff-a8ce-9f6689964ddd")
	)
	(wire
		(pts
			(xy 55.88 134.62) (xy 55.88 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c5e20c6-f2e2-4370-be21-b33e34f557d0")
	)
	(wire
		(pts
			(xy 115.57 45.72) (xy 110.49 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ce0a3d8-4a98-4cb4-8684-ce05be01bcf3")
	)
	(wire
		(pts
			(xy 161.29 22.86) (xy 161.29 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2cf3514b-6abb-41b9-9ff4-b305de7bf031")
	)
	(wire
		(pts
			(xy 233.68 38.1) (xy 237.49 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d32a34c-c21a-40b3-b29d-f9fc4d616d09")
	)
	(wire
		(pts
			(xy 198.12 35.56) (xy 203.2 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2dc9bd7b-48ee-4403-a3b7-b10682e66a2a")
	)
	(wire
		(pts
			(xy 209.55 21.59) (xy 200.66 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ea02533-9b4e-49e5-beba-697233f3ec50")
	)
	(wire
		(pts
			(xy 280.67 100.33) (xy 280.67 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f2f8033-dbf4-4563-94f6-9b9fb78a97f1")
	)
	(wire
		(pts
			(xy 209.55 95.25) (xy 209.55 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f40b098-b2e4-48f6-816a-c29140f11c50")
	)
	(wire
		(pts
			(xy 184.15 76.2) (xy 186.69 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f41b1d3-700a-426d-9c6f-5e1dc5d99024")
	)
	(wire
		(pts
			(xy 161.29 50.8) (xy 189.23 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fc1a9da-1ba3-4cbf-99fb-8bcbd0242fb4")
	)
	(wire
		(pts
			(xy 200.66 31.75) (xy 205.74 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3035d531-94fc-4e9e-91ed-563b8bb151ae")
	)
	(wire
		(pts
			(xy 105.41 72.39) (xy 105.41 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3081d945-199e-483a-8c2f-bbe53aeae9a8")
	)
	(wire
		(pts
			(xy 111.76 15.24) (xy 111.76 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "313bdeb4-382f-44f1-9874-e1ee55235817")
	)
	(wire
		(pts
			(xy 119.38 72.39) (xy 119.38 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31c41acd-9794-4444-a492-40eb240d7f41")
	)
	(wire
		(pts
			(xy 91.44 99.06) (xy 107.95 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32214ae2-b643-4105-b146-1c5b8481c7db")
	)
	(wire
		(pts
			(xy 228.6 26.67) (xy 233.68 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3248a4a0-f394-463f-b729-1ad715d95ff8")
	)
	(wire
		(pts
			(xy 69.85 167.64) (xy 203.2 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32537509-ee20-41c2-a156-79f48c848c9a")
	)
	(wire
		(pts
			(xy 74.93 176.53) (xy 90.17 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "338fd7df-0342-4b3e-9487-43e6279f4ca3")
	)
	(wire
		(pts
			(xy 140.97 49.53) (xy 168.91 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33c55af2-05a5-492c-a804-97e3f1a9eb71")
	)
	(wire
		(pts
			(xy 109.22 48.26) (xy 115.57 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33ffcff1-5b8e-4c8b-8a45-6f979ef1aaa7")
	)
	(wire
		(pts
			(xy 43.18 140.97) (xy 43.18 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "340a90ae-3687-4626-bb0a-738880174bc3")
	)
	(wire
		(pts
			(xy 184.15 91.44) (xy 187.96 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3462efa4-2a2b-4a82-ba40-0f4a30dffd6c")
	)
	(wire
		(pts
			(xy 280.67 176.53) (xy 280.67 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34891f24-5f23-41b2-9145-7bb992eb172f")
	)
	(wire
		(pts
			(xy 215.9 99.06) (xy 215.9 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34cbfece-a0d3-4738-b7c0-81615094d80e")
	)
	(wire
		(pts
			(xy 68.58 22.86) (xy 76.2 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "354091e5-c60e-4eba-a384-1c8ff46d798b")
	)
	(wire
		(pts
			(xy 191.77 69.85) (xy 191.77 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35e62a0c-7d01-4add-bad9-1585e268ff1b")
	)
	(wire
		(pts
			(xy 128.27 48.26) (xy 140.97 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "361a8d93-7f09-4cb5-bd95-241cec23d62c")
	)
	(wire
		(pts
			(xy 199.39 39.37) (xy 199.39 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "363ebea9-2391-4c74-80aa-db97a41de42d")
	)
	(wire
		(pts
			(xy 60.96 127) (xy 59.69 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36e12c2a-32b8-42a7-8c86-29783432f4e7")
	)
	(wire
		(pts
			(xy 218.44 41.91) (xy 223.52 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36fd8e6c-6d27-4c08-9c77-9d6aa5599fd8")
	)
	(wire
		(pts
			(xy 200.66 86.36) (xy 184.15 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "376c03c1-0111-4db0-b4c2-3a97299ea219")
	)
	(wire
		(pts
			(xy 55.88 39.37) (xy 58.42 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3826a0a1-0568-49be-b93f-114ea047a151")
	)
	(wire
		(pts
			(xy 71.12 111.76) (xy 133.35 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38799d25-44aa-425f-b449-5926860df9d2")
	)
	(wire
		(pts
			(xy 68.58 120.65) (xy 104.14 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3bb5dd5e-3133-483b-95ce-b2981c6bde84")
	)
	(wire
		(pts
			(xy 93.98 19.05) (xy 93.98 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c6f513b-cb1f-49cb-9168-a0852d1257ad")
	)
	(wire
		(pts
			(xy 68.58 77.47) (xy 68.58 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ccba342-c7d6-4f04-9917-6745d8c7ae78")
	)
	(wire
		(pts
			(xy 44.45 46.99) (xy 44.45 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3cd0fffe-5dc9-45b3-ba21-b0f9a66197c3")
	)
	(wire
		(pts
			(xy 73.66 43.18) (xy 72.39 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d0137b1-dd0b-4985-896e-453a108a48a9")
	)
	(wire
		(pts
			(xy 82.55 146.05) (xy 82.55 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e12c431-f4d7-441f-bba0-b51342aa5d2b")
	)
	(wire
		(pts
			(xy 21.59 78.74) (xy 26.67 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e4f398c-e49b-4f95-8c6d-2ab64ae37673")
	)
	(wire
		(pts
			(xy 110.49 39.37) (xy 111.76 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e6e0f86-d9ab-4e14-be37-c1b09e43694a")
	)
	(wire
		(pts
			(xy 115.57 22.86) (xy 110.49 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4100f0e6-c2c4-42a7-886f-94faf05ca93f")
	)
	(wire
		(pts
			(xy 55.88 54.61) (xy 55.88 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41e3f455-58c6-48cb-bd69-6e98e8fad177")
	)
	(wire
		(pts
			(xy 189.23 50.8) (xy 189.23 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41eb94e4-f6e6-4807-b39c-0202c996ea98")
	)
	(wire
		(pts
			(xy 199.39 38.1) (xy 201.93 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "420fb282-a437-46f3-9f08-569c02869aba")
	)
	(wire
		(pts
			(xy 111.76 72.39) (xy 105.41 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "421ad59a-9edf-49b3-a8b1-1ef1756e9b53")
	)
	(wire
		(pts
			(xy 91.44 31.75) (xy 88.9 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42e17838-eddf-4af6-a059-32140fde6c99")
	)
	(wire
		(pts
			(xy 215.9 22.86) (xy 215.9 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "430fe8d7-13d7-47f3-bc2f-74cfc1d9d900")
	)
	(wire
		(pts
			(xy 133.35 134.62) (xy 114.3 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43394c14-9138-4045-b710-705b639f22b3")
	)
	(wire
		(pts
			(xy 21.59 67.31) (xy 26.67 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43512081-69bf-4130-8817-7fa8ba7c48e1")
	)
	(wire
		(pts
			(xy 226.06 99.06) (xy 215.9 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "438d13b3-f9e1-48f8-ae9b-1a04e5935f12")
	)
	(wire
		(pts
			(xy 72.39 48.26) (xy 72.39 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44569704-487b-4a73-901c-baed32cb58f9")
	)
	(wire
		(pts
			(xy 26.67 57.15) (xy 26.67 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44d30439-f12f-4a95-bdce-69fa8ea627c9")
	)
	(wire
		(pts
			(xy 63.5 39.37) (xy 63.5 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45662f3e-0fd3-4e72-91d1-eec85f022522")
	)
	(wire
		(pts
			(xy 114.3 157.48) (xy 128.27 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "459885d3-1582-43b8-890a-4a751d012b8e")
	)
	(wire
		(pts
			(xy 234.95 34.29) (xy 234.95 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45aa1e39-734b-4aae-ad13-bd5a7179879b")
	)
	(wire
		(pts
			(xy 240.03 44.45) (xy 240.03 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45d15d52-7606-43a3-b9c2-04586cbcf20b")
	)
	(wire
		(pts
			(xy 242.57 34.29) (xy 242.57 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45f10304-f9b1-4c19-af96-cf50938a0972")
	)
	(wire
		(pts
			(xy 114.3 93.98) (xy 114.3 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "460cc648-a75a-4d19-a717-a5a617302538")
	)
	(wire
		(pts
			(xy 58.42 41.91) (xy 58.42 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "464b10a6-501f-47cd-a5df-a136b3c926af")
	)
	(wire
		(pts
			(xy 90.17 45.72) (xy 86.36 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46a30bea-1167-4757-bdec-72621ed23874")
	)
	(wire
		(pts
			(xy 156.21 26.67) (xy 173.99 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47105e4d-f2ce-44c6-bdd0-9b97902f13aa")
	)
	(wire
		(pts
			(xy 238.76 22.86) (xy 238.76 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4768db29-d5a6-4e50-90f1-a65375acd423")
	)
	(wire
		(pts
			(xy 199.39 48.26) (xy 199.39 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "479bacf1-5c99-4abf-b812-8d15f79f0166")
	)
	(wire
		(pts
			(xy 72.39 40.64) (xy 72.39 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47b8aaf6-7310-4dbe-a60f-2fdcd00584a2")
	)
	(wire
		(pts
			(xy 194.31 63.5) (xy 179.07 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48e439a8-7652-42a4-94d5-21476528cadc")
	)
	(wire
		(pts
			(xy 123.19 78.74) (xy 104.14 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48f82f07-600e-401d-b837-277ae1eb7c32")
	)
	(wire
		(pts
			(xy 105.41 57.15) (xy 146.05 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a38fd9e-9c98-4acf-968c-9e961ec71d2f")
	)
	(wire
		(pts
			(xy 148.59 20.32) (xy 135.89 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a53d2ba-8611-4ddf-a32b-ba4166fc833a")
	)
	(wire
		(pts
			(xy 177.8 66.04) (xy 177.8 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a684aa5-67d9-4fa3-ba11-4b33f9044eb4")
	)
	(wire
		(pts
			(xy 110.49 40.64) (xy 102.87 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a99a20e-6c7a-4d33-ad54-477cc688c4dc")
	)
	(wire
		(pts
			(xy 115.57 50.8) (xy 119.38 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b4cd5bb-d970-4f55-98e3-a240e11e42ba")
	)
	(wire
		(pts
			(xy 238.76 45.72) (xy 233.68 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4bb04daf-7b34-4aec-b2ab-bb3b3b527acd")
	)
	(wire
		(pts
			(xy 236.22 119.38) (xy 236.22 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4be80040-7603-424c-84fb-cb4e823680c8")
	)
	(wire
		(pts
			(xy 52.07 193.04) (xy 55.88 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c71a324-c53a-4e4d-8934-7e97b5b8190f")
	)
	(wire
		(pts
			(xy 43.18 146.05) (xy 43.18 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d245817-5a76-442b-949e-9858ac0a0945")
	)
	(wire
		(pts
			(xy 168.91 22.86) (xy 168.91 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4dad3d24-d25e-4b59-aa15-a8a2121938d2")
	)
	(wire
		(pts
			(xy 72.39 48.26) (xy 73.66 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e5306be-80fa-412d-b438-37acceaa90ed")
	)
	(wire
		(pts
			(xy 128.27 147.32) (xy 128.27 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e57783a-2bb3-4bf3-a79a-6dbecb640eb7")
	)
	(wire
		(pts
			(xy 226.06 93.98) (xy 226.06 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e8f28c3-c774-44a7-bcee-f059e0fafbb9")
	)
	(wire
		(pts
			(xy 111.76 24.13) (xy 118.11 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f79eeca-7858-4f82-8401-618310be3983")
	)
	(wire
		(pts
			(xy 72.39 39.37) (xy 69.85 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4faf49d1-0544-442b-9af3-32b96d870f6d")
	)
	(wire
		(pts
			(xy 115.57 35.56) (xy 111.76 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fe0cbb0-333c-4915-a771-008c660c3c08")
	)
	(wire
		(pts
			(xy 224.79 72.39) (xy 200.66 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5006bf51-52d0-4bd3-99b4-854189c855d2")
	)
	(wire
		(pts
			(xy 149.86 38.1) (xy 152.4 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50536ffd-6f1f-478b-ad19-ea6d438e1832")
	)
	(wire
		(pts
			(xy 218.44 41.91) (xy 218.44 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50b60c4c-abbb-42a3-9c56-a5fe73c92cbe")
	)
	(wire
		(pts
			(xy 43.18 160.02) (xy 43.18 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5162bdee-a74c-4676-b689-2c4a94b4c939")
	)
	(wire
		(pts
			(xy 184.15 88.9) (xy 204.47 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52b3b9b9-df54-402a-bc34-f97f1356e942")
	)
	(wire
		(pts
			(xy 156.21 58.42) (xy 161.29 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "535254fa-8732-4aba-9491-f916b899e433")
	)
	(wire
		(pts
			(xy 154.94 52.07) (xy 170.18 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5425a48b-02ea-47ca-b628-e0a3224f6033")
	)
	(wire
		(pts
			(xy 240.03 30.48) (xy 250.19 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "543bc682-c4d4-44ed-b515-d7da7275d389")
	)
	(wire
		(pts
			(xy 184.15 78.74) (xy 187.96 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "548dceab-46a7-4f75-bb16-fc8b35a3d75d")
	)
	(wire
		(pts
			(xy 34.29 63.5) (xy 57.15 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55e3dfa0-2d06-4f7f-bf30-5a67df7218ae")
	)
	(wire
		(pts
			(xy 72.39 31.75) (xy 72.39 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55fc7453-afce-4aaa-9c8d-2f7270d9b7c1")
	)
	(wire
		(pts
			(xy 237.49 91.44) (xy 245.11 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56199ad7-6df8-445c-a768-721335b85bf3")
	)
	(wire
		(pts
			(xy 161.29 58.42) (xy 171.45 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5622737f-0ac4-4648-93ab-c77774762b63")
	)
	(wire
		(pts
			(xy 90.17 12.7) (xy 90.17 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56a8a87a-2049-4548-b72e-dd00be0d0dc5")
	)
	(wire
		(pts
			(xy 26.67 57.15) (xy 44.45 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57865b45-4f6a-44a8-b7d0-87edea3e9f8f")
	)
	(wire
		(pts
			(xy 93.98 48.26) (xy 93.98 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57ecf1e0-de8b-4191-8c94-32a16d57da32")
	)
	(wire
		(pts
			(xy 64.77 120.65) (xy 64.77 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58aba6c6-ed6e-4b2c-ae58-e54ed7fb0bfb")
	)
	(wire
		(pts
			(xy 13.97 90.17) (xy 13.97 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58b71b3f-7ff0-4060-99e7-d9030b00948d")
	)
	(wire
		(pts
			(xy 204.47 25.4) (xy 204.47 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58ffecca-4c51-4cbb-8cdb-3b0a46ec7527")
	)
	(wire
		(pts
			(xy 199.39 44.45) (xy 205.74 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "592e8941-aabb-4cae-87ae-83103d0c076a")
	)
	(wire
		(pts
			(xy 215.9 60.96) (xy 215.9 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "593be891-5e86-4b98-bfac-806dde0c3777")
	)
	(wire
		(pts
			(xy 113.03 39.37) (xy 113.03 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a27b1d5-f26a-45a4-81d2-e6d2eae70e9a")
	)
	(wire
		(pts
			(xy 173.99 26.67) (xy 191.77 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a9e48ab-750d-4b18-ad30-dc0f45c20874")
	)
	(wire
		(pts
			(xy 67.31 45.72) (xy 73.66 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5adac1b9-1ee9-44d8-99c7-39cb6462ef6c")
	)
	(wire
		(pts
			(xy 189.23 60.96) (xy 215.9 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b1dd301-d101-4747-8a23-9df13fa488d5")
	)
	(wire
		(pts
			(xy 288.29 44.45) (xy 283.21 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5bff5f29-7113-4ba4-81ed-d750a03005e9")
	)
	(wire
		(pts
			(xy 13.97 123.19) (xy 46.99 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c426fb9-f016-4a11-9286-e0717e5769a9")
	)
	(wire
		(pts
			(xy 222.25 91.44) (xy 228.6 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c8a4952-ff64-4c19-ae7b-6dc4c0919ed0")
	)
	(wire
		(pts
			(xy 109.22 50.8) (xy 109.22 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d47104b-b4ff-41d6-bd0a-4311cf84dcdd")
	)
	(wire
		(pts
			(xy 152.4 50.8) (xy 161.29 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d918b82-0d85-4fb8-b118-7952d8955ba4")
	)
	(wire
		(pts
			(xy 128.27 43.18) (xy 138.43 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5dc61f05-3fc0-4cfa-8ec2-5620137709d1")
	)
	(wire
		(pts
			(xy 269.24 15.24) (xy 275.59 15.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5dfea660-9245-4d9c-aa57-5f16a1e24fc3")
	)
	(wire
		(pts
			(xy 105.41 57.15) (xy 105.41 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f1fab59-eaa1-4aec-b25c-23fa2e7b7da6")
	)
	(wire
		(pts
			(xy 138.43 26.67) (xy 142.24 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fe55a62-3057-4dd1-92b1-3c2da6e9af7d")
	)
	(wire
		(pts
			(xy 151.13 45.72) (xy 156.21 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6118d3d3-4d6d-4efc-9b93-f6fc626f386c")
	)
	(wire
		(pts
			(xy 148.59 33.02) (xy 156.21 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6124580e-d439-4110-a9f9-169b68c31f60")
	)
	(wire
		(pts
			(xy 114.3 38.1) (xy 114.3 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61851457-ffbb-45f8-88d8-697166db42e0")
	)
	(wire
		(pts
			(xy 143.51 39.37) (xy 146.05 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61d59ba4-acc6-46ee-8824-fe92a49063d1")
	)
	(wire
		(pts
			(xy 154.94 48.26) (xy 154.94 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "625d3357-4bcd-4d09-b529-51e4a787c591")
	)
	(wire
		(pts
			(xy 73.66 40.64) (xy 72.39 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62cbfd3b-620c-432f-8b06-b947d6f9a8ef")
	)
	(wire
		(pts
			(xy 17.78 53.34) (xy 17.78 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62f03cae-9c3b-4e40-8e1c-43b06fb1aead")
	)
	(wire
		(pts
			(xy 254 34.29) (xy 254 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62fc6bfa-d258-4b62-b76f-e5bfe5bf751b")
	)
	(wire
		(pts
			(xy 191.77 106.68) (xy 184.15 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "631de390-23ac-4a0f-8a07-a682c1e1b814")
	)
	(wire
		(pts
			(xy 260.35 16.51) (xy 260.35 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63cf7625-40c8-4fef-aac0-a5e5574efbca")
	)
	(wire
		(pts
			(xy 153.67 43.18) (xy 156.21 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63de221b-1657-4c03-a6d5-07927ef40198")
	)
	(wire
		(pts
			(xy 137.16 16.51) (xy 137.16 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "649a9e63-d652-4080-8e2a-f6f600f9821a")
	)
	(wire
		(pts
			(xy 198.12 67.31) (xy 233.68 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65526a92-3a67-47fb-af03-ad98db5a3212")
	)
	(wire
		(pts
			(xy 156.21 26.67) (xy 156.21 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65f0352b-4eed-4acf-b587-7a12b4b2beda")
	)
	(wire
		(pts
			(xy 190.5 48.26) (xy 190.5 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6633a537-c63e-4370-a739-c6ee5ec8a6a3")
	)
	(wire
		(pts
			(xy 215.9 25.4) (xy 204.47 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66777cf3-28ec-48a8-9882-8e89fc2e190a")
	)
	(wire
		(pts
			(xy 43.18 127) (xy 53.34 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66d74ebe-c152-4860-ad7a-5de4b931b788")
	)
	(wire
		(pts
			(xy 127 143.51) (xy 46.99 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6700ee72-2656-48d6-969c-9dc89e66cd9e")
	)
	(wire
		(pts
			(xy 187.96 17.78) (xy 168.91 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67834e11-fb38-4079-86e4-33f949aca4f2")
	)
	(wire
		(pts
			(xy 13.97 107.95) (xy 13.97 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67fc7a8c-cc11-4b64-8f8b-1460e7c32e45")
	)
	(wire
		(pts
			(xy 203.2 167.64) (xy 203.2 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68a29ea8-4682-4a0e-86c9-c0be2982620d")
	)
	(wire
		(pts
			(xy 151.13 39.37) (xy 151.13 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68c53fe3-421b-47c0-887f-517ead0e34ed")
	)
	(wire
		(pts
			(xy 60.96 39.37) (xy 60.96 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69ce3dfb-176a-40b5-a6a9-5e54e3b8c2c6")
	)
	(wire
		(pts
			(xy 267.97 17.78) (xy 255.27 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a2f693a-d9a6-4776-a92b-92ead8a34476")
	)
	(wire
		(pts
			(xy 184.15 81.28) (xy 189.23 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b77b5c7-7d49-4ea4-af26-3ee8d8533979")
	)
	(wire
		(pts
			(xy 115.57 50.8) (xy 115.57 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b8430b5-0dfb-4eec-a1e9-6ddf20a04f48")
	)
	(wire
		(pts
			(xy 13.97 96.52) (xy 13.97 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c2d3332-b746-4436-b60d-2435c61e5107")
	)
	(wire
		(pts
			(xy 107.95 19.05) (xy 107.95 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c3174e2-296d-42ea-a860-4ad44e494f1f")
	)
	(wire
		(pts
			(xy 133.35 96.52) (xy 127 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c32f1cb-c9b2-4b83-b5c6-e218f9b23288")
	)
	(wire
		(pts
			(xy 275.59 44.45) (xy 265.43 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c499ce4-56ba-4a45-874e-4807bcf22ecb")
	)
	(wire
		(pts
			(xy 17.78 71.12) (xy 21.59 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ce593d3-f2df-4679-ae7a-a868ff1c9ba3")
	)
	(wire
		(pts
			(xy 209.55 52.07) (xy 218.44 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d4ba660-79ba-45e5-a835-e7da2735bd79")
	)
	(wire
		(pts
			(xy 254 53.34) (xy 254 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f224d81-17ca-467f-9f0a-7a4500bc82b6")
	)
	(wire
		(pts
			(xy 154.94 40.64) (xy 156.21 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f67bdd6-2173-4f4c-99e8-cf000ed4918e")
	)
	(wire
		(pts
			(xy 49.53 36.83) (xy 49.53 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fa71879-6c92-4fbc-aef1-b8cbec33c826")
	)
	(wire
		(pts
			(xy 181.61 33.02) (xy 181.61 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fd22aef-5ce0-4ced-875c-5722fc41c46b")
	)
	(wire
		(pts
			(xy 49.53 39.37) (xy 49.53 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "706513f0-bb61-47be-9956-c42364603b4b")
	)
	(wire
		(pts
			(xy 125.73 93.98) (xy 133.35 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7096b3f8-ff34-418d-b858-6ce7b6d16804")
	)
	(wire
		(pts
			(xy 72.39 25.4) (xy 83.82 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70c90480-80f2-48e7-924a-b9c8cdf919a7")
	)
	(wire
		(pts
			(xy 74.93 128.27) (xy 91.44 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70f73a04-ee9e-4830-939c-98d7a8bdf815")
	)
	(wire
		(pts
			(xy 185.42 12.7) (xy 90.17 12.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "717985de-eee0-4510-997b-aa744ba77560")
	)
	(wire
		(pts
			(xy 228.6 91.44) (xy 237.49 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "719f2621-e94e-44b5-9242-5aea8ce70c2a")
	)
	(wire
		(pts
			(xy 170.18 55.88) (xy 199.39 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "734961c6-5ea3-4ff1-8b04-67a165560971")
	)
	(wire
		(pts
			(xy 114.3 142.24) (xy 114.3 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73f202f2-b9a9-4b18-b906-346d3533dc7a")
	)
	(wire
		(pts
			(xy 231.14 29.21) (xy 218.44 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74bb99a3-bd3a-485c-8a90-3ab41cc91fd0")
	)
	(wire
		(pts
			(xy 161.29 63.5) (xy 161.29 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7518e393-a6e9-40aa-887f-3e57bb7c7d01")
	)
	(wire
		(pts
			(xy 274.32 45.72) (xy 274.32 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7583c84f-5bd0-4947-a3ff-c23e2df3498c")
	)
	(wire
		(pts
			(xy 104.14 78.74) (xy 104.14 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7588993d-543e-4d9d-b6e0-2a3d4b93e19f")
	)
	(wire
		(pts
			(xy 71.12 38.1) (xy 71.12 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75a98b5a-2d30-4057-aced-6c47e43685cd")
	)
	(wire
		(pts
			(xy 256.54 107.95) (xy 274.32 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "760d554e-4800-4341-a1c7-6b7c3eb33bbb")
	)
	(wire
		(pts
			(xy 46.99 146.05) (xy 43.18 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "760d6439-ce84-4ebe-a95d-7c9c89649576")
	)
	(wire
		(pts
			(xy 60.96 101.6) (xy 60.96 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "765eb8c5-08bc-46ba-b46a-64f0f1cc1d62")
	)
	(wire
		(pts
			(xy 191.77 69.85) (xy 236.22 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76dc96cb-0dc5-47e3-a509-069646f4a047")
	)
	(wire
		(pts
			(xy 69.85 27.94) (xy 81.28 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76de8fe9-5dd5-4cea-b3d3-9d9bd840131c")
	)
	(wire
		(pts
			(xy 255.27 95.25) (xy 213.36 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77c4a827-fe3e-4289-b1e3-cc7e5e7e418c")
	)
	(wire
		(pts
			(xy 213.36 22.86) (xy 213.36 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78159c10-db95-4861-89b5-e29ba92539cf")
	)
	(wire
		(pts
			(xy 129.54 78.74) (xy 129.54 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7836ee51-2c8d-4c48-aac9-5c2fd39e7b26")
	)
	(wire
		(pts
			(xy 190.5 50.8) (xy 196.85 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7853455f-f7df-4e0e-8879-519050ae68d5")
	)
	(wire
		(pts
			(xy 69.85 39.37) (xy 69.85 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78890a9c-3bee-431e-80cc-404eaca5e9e8")
	)
	(wire
		(pts
			(xy 148.59 57.15) (xy 148.59 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79905fe7-27ee-41f5-a4ce-67cd7f874659")
	)
	(wire
		(pts
			(xy 134.62 63.5) (xy 135.89 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79dc1bd9-0d03-4813-ad49-e5d9cc09a1c3")
	)
	(wire
		(pts
			(xy 205.74 48.26) (xy 205.74 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79f2dc38-712a-4c40-af37-78da33d6a2d9")
	)
	(wire
		(pts
			(xy 109.22 151.13) (xy 132.08 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a5edde9-f440-422d-a21d-497a1fe28a89")
	)
	(wire
		(pts
			(xy 236.22 39.37) (xy 234.95 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a98c3fb-74fd-42bc-af82-566fdadc555d")
	)
	(wire
		(pts
			(xy 186.69 15.24) (xy 135.89 15.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ad2a4ab-68b9-4d92-91ea-211040b0c9d2")
	)
	(wire
		(pts
			(xy 142.24 26.67) (xy 156.21 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b4eb9dd-6915-4976-9157-f8b3e9874c4f")
	)
	(wire
		(pts
			(xy 194.31 91.44) (xy 194.31 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b4ffb4f-ccf1-479a-83c2-6601a6878830")
	)
	(wire
		(pts
			(xy 132.08 33.02) (xy 128.27 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ba9020c-769a-482b-aa5e-2d3c3a733f47")
	)
	(wire
		(pts
			(xy 247.65 17.78) (xy 247.65 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c633fe2-81ad-4421-b71e-34d180def013")
	)
	(wire
		(pts
			(xy 256.54 96.52) (xy 256.54 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c7fc8d0-406b-4b94-b9bb-4aa0823e419c")
	)
	(wire
		(pts
			(xy 196.85 31.75) (xy 200.66 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7cef9629-7387-474f-b233-c6eea6580008")
	)
	(wire
		(pts
			(xy 161.29 24.13) (xy 149.86 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e77d629-62f6-4cf0-bd0b-4ebd1afcb4a9")
	)
	(wire
		(pts
			(xy 133.35 90.17) (xy 133.35 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "800640a2-a336-4b37-af5e-9624df6c960e")
	)
	(wire
		(pts
			(xy 203.2 109.22) (xy 219.71 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "801cd5a4-8105-46f6-aede-2757a7083aaa")
	)
	(wire
		(pts
			(xy 176.53 22.86) (xy 176.53 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80214c76-228c-4bbd-84d3-c7c67a8d8c12")
	)
	(wire
		(pts
			(xy 274.32 83.82) (xy 274.32 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80a729e2-22e9-4783-b9a3-88a26d7a1d32")
	)
	(wire
		(pts
			(xy 242.57 35.56) (xy 242.57 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "812f6484-d23c-4e3b-9d95-ae4c3ce4b405")
	)
	(wire
		(pts
			(xy 113.03 27.94) (xy 123.19 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8289188b-4fb1-4813-a90d-2d137db2a452")
	)
	(wire
		(pts
			(xy 215.9 83.82) (xy 222.25 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82c12f0f-991f-48a2-86d6-0136149f039a")
	)
	(wire
		(pts
			(xy 152.4 38.1) (xy 152.4 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82c65110-b015-4350-b18b-4f754cbb3910")
	)
	(wire
		(pts
			(xy 269.24 21.59) (xy 269.24 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83836ec8-dddc-49a5-b9e0-5303ef4f028d")
	)
	(wire
		(pts
			(xy 68.58 36.83) (xy 68.58 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83d3f953-050b-4787-a896-74e7555b7db1")
	)
	(wire
		(pts
			(xy 120.65 60.96) (xy 120.65 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "845e5cd6-cf72-4ad2-96c4-015eb7fadca0")
	)
	(wire
		(pts
			(xy 158.75 157.48) (xy 158.75 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84629c1a-13f4-4688-9d1b-e8d780ba9988")
	)
	(wire
		(pts
			(xy 194.31 39.37) (xy 194.31 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84d3bb4b-5f25-4490-a8ff-9e47d7487c70")
	)
	(wire
		(pts
			(xy 170.18 52.07) (xy 170.18 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8669e2fd-6e34-4226-863b-25ebac1ed992")
	)
	(wire
		(pts
			(xy 191.77 62.23) (xy 191.77 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86d250cd-a38d-4b5a-ac10-6f9f5c906864")
	)
	(wire
		(pts
			(xy 72.39 41.91) (xy 72.39 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87402b37-b392-4e6f-afb4-61c623bb426c")
	)
	(wire
		(pts
			(xy 46.99 123.19) (xy 46.99 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "879ee995-6d4c-4bcd-a1ac-d1fc63722019")
	)
	(wire
		(pts
			(xy 20.32 193.04) (xy 27.94 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8813dddb-cd56-4538-9235-0093fb7d7ff2")
	)
	(wire
		(pts
			(xy 234.95 36.83) (xy 238.76 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "887188cc-10e9-4a91-9b1c-a83812a3650a")
	)
	(wire
		(pts
			(xy 93.98 15.24) (xy 64.77 15.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "889124d3-2b7b-4c74-946b-37cfe29684b2")
	)
	(wire
		(pts
			(xy 109.22 142.24) (xy 109.22 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8897a8e7-b593-4440-bd22-fb7d64e3c4d6")
	)
	(wire
		(pts
			(xy 118.11 24.13) (xy 118.11 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88bb5c8b-a9a3-4003-81ae-80699832b977")
	)
	(wire
		(pts
			(xy 46.99 143.51) (xy 46.99 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89115324-1890-4952-bf34-fce82003856e")
	)
	(wire
		(pts
			(xy 280.67 82.55) (xy 274.32 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89aeb90a-5982-42a8-9024-6dbcd11162f2")
	)
	(wire
		(pts
			(xy 114.3 39.37) (xy 113.03 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89daaed2-8b66-49b9-9c6d-0fb88730259e")
	)
	(wire
		(pts
			(xy 191.77 26.67) (xy 191.77 13.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a23c96f-b94a-4573-bf5b-90aee8cc068a")
	)
	(wire
		(pts
			(xy 184.15 13.97) (xy 91.44 13.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8aa13fd5-cd8d-4477-b6fe-269e388e85bd")
	)
	(wire
		(pts
			(xy 233.68 26.67) (xy 233.68 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b1fd338-228b-4f27-84f5-722c2ebb07c7")
	)
	(wire
		(pts
			(xy 71.12 30.48) (xy 73.66 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b20bd53-8901-41a5-9847-e421f4a67974")
	)
	(wire
		(pts
			(xy 58.42 49.53) (xy 63.5 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bd41be1-8506-4a5d-975e-0646d9ad380a")
	)
	(wire
		(pts
			(xy 13.97 107.95) (xy 26.67 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c1538a9-4cf5-4384-945d-00615a97771a")
	)
	(wire
		(pts
			(xy 166.37 25.4) (xy 166.37 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c958280-66ea-461d-b016-07eb1e59f0e6")
	)
	(wire
		(pts
			(xy 57.15 63.5) (xy 57.15 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cbcc4df-2df0-4f8c-94ff-89bf3da49e1c")
	)
	(wire
		(pts
			(xy 95.25 46.99) (xy 95.25 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cdce736-2b5b-42da-802a-a22569b0bd33")
	)
	(wire
		(pts
			(xy 135.89 20.32) (xy 135.89 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d0c2490-f7c8-445b-8238-0ae680f3f30f")
	)
	(wire
		(pts
			(xy 269.24 27.94) (xy 275.59 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8da51b2e-a3a8-4e35-a3fe-1b25d5e521ed")
	)
	(wire
		(pts
			(xy 135.89 20.32) (xy 128.27 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e7cda10-2358-4705-849c-a237c086e8da")
	)
	(wire
		(pts
			(xy 73.66 38.1) (xy 71.12 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8efaf475-2989-4dcf-b9c5-734e5341d253")
	)
	(wire
		(pts
			(xy 49.53 39.37) (xy 44.45 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f0ff493-3673-45b2-8c99-aaeba527c208")
	)
	(wire
		(pts
			(xy 50.8 132.08) (xy 50.8 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f4d55ec-1d93-4e18-90e2-fd81c33a3170")
	)
	(wire
		(pts
			(xy 168.91 43.18) (xy 168.91 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f8aa929-c0a3-421a-9f51-13bc7368f8cf")
	)
	(wire
		(pts
			(xy 60.96 30.48) (xy 71.12 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f9c7886-dc89-4e0b-9a40-82cc39aaee1d")
	)
	(wire
		(pts
			(xy 43.18 167.64) (xy 43.18 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8faf9898-8c2d-4e06-8352-c45d7eac24f6")
	)
	(wire
		(pts
			(xy 44.45 120.65) (xy 53.34 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fe2c891-453c-4c38-8e42-8da5c5423657")
	)
	(wire
		(pts
			(xy 132.08 151.13) (xy 132.08 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90d60808-dfd4-412c-ab7f-78388171c91b")
	)
	(wire
		(pts
			(xy 119.38 59.69) (xy 119.38 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91003d1a-f478-48d0-97d5-9bf670840bb6")
	)
	(wire
		(pts
			(xy 135.89 17.78) (xy 132.08 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "912f3c01-6ce3-4081-b4a2-0d88629f0968")
	)
	(wire
		(pts
			(xy 194.31 39.37) (xy 199.39 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91b40b9a-37e5-4dab-9881-6c1887e4d3bd")
	)
	(wire
		(pts
			(xy 210.82 22.86) (xy 209.55 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "920c687b-9d39-45bb-8a9a-7790eb0cafa0")
	)
	(wire
		(pts
			(xy 125.73 25.4) (xy 125.73 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9227d70a-3974-44c6-9420-68cb6fc84680")
	)
	(wire
		(pts
			(xy 218.44 31.75) (xy 224.79 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92325fc0-567b-4c28-8297-814560db5e9a")
	)
	(wire
		(pts
			(xy 44.45 46.99) (xy 39.37 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "924eef72-698b-4b81-8bc4-0e7268723b2d")
	)
	(wire
		(pts
			(xy 231.14 102.87) (xy 231.14 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92530e75-769e-42a8-b50d-b8a678aa0976")
	)
	(wire
		(pts
			(xy 274.32 80.01) (xy 274.32 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "927f8e30-bffb-4f1f-a17f-c927d3a0744d")
	)
	(wire
		(pts
			(xy 55.88 193.04) (xy 74.93 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "931a79ef-6b2d-45f8-9bb7-3d802a364569")
	)
	(wire
		(pts
			(xy 74.93 193.04) (xy 74.93 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93483408-0e79-4bc4-962d-d846328803c9")
	)
	(wire
		(pts
			(xy 288.29 67.31) (xy 288.29 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93b8dfc7-f494-4fe5-ae55-c74a499fd3cc")
	)
	(wire
		(pts
			(xy 283.21 44.45) (xy 283.21 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94ea70a9-91ad-4815-8365-ec17d14df494")
	)
	(wire
		(pts
			(xy 64.77 33.02) (xy 73.66 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "955d4669-5ac9-4de2-8d45-2910469b067c")
	)
	(wire
		(pts
			(xy 64.77 15.24) (xy 64.77 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "955e168e-1bd6-47de-ba9e-d2b74456a6bb")
	)
	(wire
		(pts
			(xy 105.41 50.8) (xy 109.22 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "956bfe3d-1011-4e5a-96f9-8de8f7b88c7f")
	)
	(wire
		(pts
			(xy 191.77 13.97) (xy 223.52 13.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "958dde62-b388-46b3-8817-8dc2a72d5b54")
	)
	(wire
		(pts
			(xy 184.15 142.24) (xy 214.63 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "959e7a39-d138-4411-9ed0-498dd5cf27b5")
	)
	(wire
		(pts
			(xy 119.38 22.86) (xy 119.38 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95e56b4a-be01-46b7-b58c-ed82ec0aeb93")
	)
	(wire
		(pts
			(xy 73.66 87.63) (xy 73.66 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95fbcb1a-9936-4d1b-989b-18e56a24af60")
	)
	(wire
		(pts
			(xy 95.25 59.69) (xy 111.76 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "960d9e2a-f353-40a9-b553-9f37c1fd0e9b")
	)
	(wire
		(pts
			(xy 135.89 15.24) (xy 135.89 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96439ff9-5143-4c8f-8206-76bd7c4a8a63")
	)
	(wire
		(pts
			(xy 214.63 142.24) (xy 214.63 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96928c6f-f66a-44ed-af7d-2254cc951de6")
	)
	(wire
		(pts
			(xy 168.91 16.51) (xy 137.16 16.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "969de4b4-2a85-4aeb-a037-1d83f04fd3a6")
	)
	(wire
		(pts
			(xy 149.86 48.26) (xy 154.94 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96cb907c-0509-44a5-935d-cac2c912cc34")
	)
	(wire
		(pts
			(xy 86.36 48.26) (xy 93.98 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97103966-99ee-4fe5-889d-a54a77c2443b")
	)
	(wire
		(pts
			(xy 148.59 63.5) (xy 148.59 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9778147e-753b-462b-b6b0-0ba92d7199de")
	)
	(wire
		(pts
			(xy 195.58 83.82) (xy 184.15 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98c646ae-1985-432b-ba63-2a1acd93f051")
	)
	(wire
		(pts
			(xy 256.54 119.38) (xy 256.54 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "990ffa18-00cc-4087-8efb-13543ab4018c")
	)
	(wire
		(pts
			(xy 288.29 58.42) (xy 275.59 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "99f9fa89-6e12-43c3-a4c7-cc39e4b0120a")
	)
	(wire
		(pts
			(xy 72.39 49.53) (xy 72.39 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a9138c2-385d-4178-b8f2-370753d91749")
	)
	(wire
		(pts
			(xy 39.37 29.21) (xy 41.91 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ae6d28a-73af-4b06-bf4c-9c7a8bad9437")
	)
	(wire
		(pts
			(xy 86.36 43.18) (xy 86.36 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b444941-e3b3-45ab-9a03-cf15a795e97e")
	)
	(wire
		(pts
			(xy 260.35 91.44) (xy 274.32 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c030f9a-1fff-4f63-bd44-1cbc68ec9e13")
	)
	(wire
		(pts
			(xy 237.49 57.15) (xy 200.66 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c308fa5-ffc9-422c-808e-4583c1f94e88")
	)
	(wire
		(pts
			(xy 81.28 27.94) (xy 81.28 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c46afd6-6fb1-4a1d-831d-f83aa94da7b3")
	)
	(wire
		(pts
			(xy 39.37 26.67) (xy 49.53 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9cbab2ab-2fe4-4586-abd8-1921447bddcd")
	)
	(wire
		(pts
			(xy 17.78 90.17) (xy 17.78 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9cf4c5a4-61a8-43ab-ac51-a02024581600")
	)
	(wire
		(pts
			(xy 251.46 101.6) (xy 251.46 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d09a9ed-81be-490c-88bc-7f1c0a20b97e")
	)
	(wire
		(pts
			(xy 97.79 48.26) (xy 102.87 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9de729b7-d1e9-433c-8d6f-994c3edc8161")
	)
	(wire
		(pts
			(xy 226.06 36.83) (xy 226.06 16.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e098053-3c1a-47aa-bef6-88a44b4ec2f6")
	)
	(wire
		(pts
			(xy 52.07 137.16) (xy 52.07 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ebed1cd-b939-434d-b890-3eecc2e3e6a7")
	)
	(wire
		(pts
			(xy 177.8 62.23) (xy 191.77 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ee38631-a000-416e-bccc-77f6483ef791")
	)
	(wire
		(pts
			(xy 189.23 46.99) (xy 194.31 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fd863e5-1be2-4fc9-948b-6de5f8c01543")
	)
	(wire
		(pts
			(xy 129.54 147.32) (xy 128.27 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fddd274-a9f1-4629-883e-6dcdc9277d02")
	)
	(wire
		(pts
			(xy 203.2 35.56) (xy 203.2 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0349001-7a98-4837-8b76-617b313cfb5b")
	)
	(wire
		(pts
			(xy 123.19 93.98) (xy 123.19 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0cc344c-8fe6-4c2b-964d-f4d1a6a87118")
	)
	(wire
		(pts
			(xy 256.54 24.13) (xy 267.97 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1830c4e-af61-4b2e-8206-af5fa6df7ba7")
	)
	(wire
		(pts
			(xy 201.93 38.1) (xy 201.93 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a18c9006-2e65-45b4-ba78-ab7f97380258")
	)
	(wire
		(pts
			(xy 228.6 83.82) (xy 237.49 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a25856d1-649f-4613-affc-890d8c54e924")
	)
	(wire
		(pts
			(xy 237.49 83.82) (xy 245.11 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2762c13-529e-4cf1-96de-2abea6f4a116")
	)
	(wire
		(pts
			(xy 82.55 60.96) (xy 82.55 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a32cd6dc-9108-4891-bb4a-afe9e8d194fd")
	)
	(wire
		(pts
			(xy 26.67 69.85) (xy 26.67 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a337bc48-30c6-4625-9dd8-bc88349487f6")
	)
	(wire
		(pts
			(xy 59.69 172.72) (xy 256.54 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a382bfbe-7ffb-4431-b8df-d7aa5f927f51")
	)
	(wire
		(pts
			(xy 176.53 53.34) (xy 175.26 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a400ea1d-ddbc-40a8-acb0-3f73143b32c2")
	)
	(wire
		(pts
			(xy 123.19 68.58) (xy 123.19 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4134028-1810-4f16-9be4-9139464d1dc0")
	)
	(wire
		(pts
			(xy 64.77 60.96) (xy 82.55 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a46de39e-255e-4d01-bb6b-12e804e6994b")
	)
	(wire
		(pts
			(xy 204.47 88.9) (xy 204.47 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a513816b-c809-44f6-a603-99a248d7e707")
	)
	(wire
		(pts
			(xy 82.55 142.24) (xy 109.22 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a54e6bbc-e690-464f-b344-a95ed62b9a05")
	)
	(wire
		(pts
			(xy 203.2 34.29) (xy 203.2 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a550399f-2ded-4d49-b836-8f100955a208")
	)
	(wire
		(pts
			(xy 275.59 43.18) (xy 283.21 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6e5008e-8238-40f8-9f43-b5b2ad9a0005")
	)
	(wire
		(pts
			(xy 255.27 17.78) (xy 255.27 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a704a531-27eb-4220-854e-19d1eac7e246")
	)
	(wire
		(pts
			(xy 13.97 26.67) (xy 19.05 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a70d55a0-f348-4d14-a814-14e91dced0e1")
	)
	(wire
		(pts
			(xy 102.87 26.67) (xy 102.87 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7aad143-bfae-4d22-84a3-e2584e2928b5")
	)
	(wire
		(pts
			(xy 177.8 30.48) (xy 177.8 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7c39d7e-772e-4c26-aabb-80c54b4cd5c8")
	)
	(wire
		(pts
			(xy 110.49 22.86) (xy 110.49 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7d2fabd-0f77-43f8-a1ce-9f31f7eed62d")
	)
	(wire
		(pts
			(xy 129.54 60.96) (xy 129.54 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9d7b2e0-8a90-4eb8-bd5f-723be2303a83")
	)
	(wire
		(pts
			(xy 107.95 19.05) (xy 93.98 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa39deac-71e0-4fcf-a0cc-0d7e1aeda325")
	)
	(wire
		(pts
			(xy 55.88 39.37) (xy 55.88 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab71264e-ba08-4646-9f15-91cc3f1a55e9")
	)
	(wire
		(pts
			(xy 69.85 80.01) (xy 76.2 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab9f8335-73da-4150-b490-7c6064776420")
	)
	(wire
		(pts
			(xy 64.77 127) (xy 63.5 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac874239-1e20-41d1-abdc-dda29dba0e5b")
	)
	(wire
		(pts
			(xy 154.94 27.94) (xy 154.94 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acf60921-8ead-471c-b065-be935b0afc1a")
	)
	(wire
		(pts
			(xy 91.44 128.27) (xy 91.44 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad0636ef-1d92-4c7d-914d-c8abc6e86312")
	)
	(wire
		(pts
			(xy 257.81 30.48) (xy 257.81 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad67f007-e4cb-42cc-bcbf-0d890148d191")
	)
	(wire
		(pts
			(xy 146.05 57.15) (xy 148.59 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aee017e9-5d50-43ae-8c85-236d7033fb79")
	)
	(wire
		(pts
			(xy 187.96 91.44) (xy 187.96 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af27f5e7-5487-4699-8343-2c1409c77c5c")
	)
	(wire
		(pts
			(xy 261.62 81.28) (xy 261.62 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b036070d-fe8c-4ff9-bb24-d492585447a4")
	)
	(wire
		(pts
			(xy 189.23 81.28) (xy 189.23 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0746fec-2914-4669-907b-22d7cde7891b")
	)
	(wire
		(pts
			(xy 63.5 39.37) (xy 67.31 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0e7c824-3098-48f6-87d5-706919a8ab81")
	)
	(wire
		(pts
			(xy 242.57 44.45) (xy 240.03 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b18a391c-024b-44e6-8820-0bd7c06a05df")
	)
	(wire
		(pts
			(xy 133.35 78.74) (xy 129.54 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1a12dcc-5266-4ead-a802-3977b325591e")
	)
	(wire
		(pts
			(xy 102.87 48.26) (xy 102.87 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b251ef2e-471a-4747-aa2e-c76ada224e24")
	)
	(wire
		(pts
			(xy 196.85 50.8) (xy 196.85 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4037da8-8383-4db8-b92d-03a9166a3e27")
	)
	(wire
		(pts
			(xy 58.42 39.37) (xy 60.96 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b499b1e9-9b72-494d-a303-bc24f048eb7c")
	)
	(wire
		(pts
			(xy 152.4 40.64) (xy 153.67 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4a77ab2-86cd-477e-867f-d75365432caf")
	)
	(wire
		(pts
			(xy 265.43 44.45) (xy 265.43 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4c71efa-2886-474b-9e26-f549122d4b63")
	)
	(wire
		(pts
			(xy 69.85 156.21) (xy 69.85 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4f0e78d-efd5-4cca-b072-b47dda97fed6")
	)
	(wire
		(pts
			(xy 26.67 69.85) (xy 64.77 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b50d5943-d991-4c36-b2b4-e683269c42bb")
	)
	(wire
		(pts
			(xy 168.91 17.78) (xy 168.91 16.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b612939b-1c8e-4978-a37b-63210139cd03")
	)
	(wire
		(pts
			(xy 87.63 146.05) (xy 87.63 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b61b8e98-83cd-486f-bc27-68863c5d8d89")
	)
	(wire
		(pts
			(xy 71.12 30.48) (xy 71.12 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b645cc43-38b1-439e-aab7-deee6f1361c2")
	)
	(wire
		(pts
			(xy 148.59 58.42) (xy 148.59 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6677328-52d8-4959-9227-2d75dfd33520")
	)
	(wire
		(pts
			(xy 146.05 35.56) (xy 142.24 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b66faf5f-3c46-4ef1-bf0b-c0ab29ec205d")
	)
	(wire
		(pts
			(xy 71.12 26.67) (xy 102.87 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8ac3e97-6b1b-493b-b22d-534c99495921")
	)
	(wire
		(pts
			(xy 181.61 31.75) (xy 196.85 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8f72982-795e-4d18-a84c-571c8df56018")
	)
	(wire
		(pts
			(xy 93.98 54.61) (xy 128.27 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9390257-5f6c-4a3e-b33e-a3f1dd7fa7a9")
	)
	(wire
		(pts
			(xy 254 26.67) (xy 246.38 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9ffef77-bb33-48b6-9668-b40fe575c651")
	)
	(wire
		(pts
			(xy 80.01 58.42) (xy 80.01 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "baee308d-18cb-4a92-9cd5-c02ae8dbe4ec")
	)
	(wire
		(pts
			(xy 184.15 73.66) (xy 185.42 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb1cfdf9-43c4-4404-a1ac-8b4bdc1ebc8e")
	)
	(wire
		(pts
			(xy 86.36 57.15) (xy 105.41 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb60ce84-0111-437d-ae31-a9d03c0070bc")
	)
	(wire
		(pts
			(xy 72.39 85.09) (xy 76.2 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbb4e3a4-eadf-4db2-a3ec-70738cb1f64d")
	)
	(wire
		(pts
			(xy 43.18 182.88) (xy 43.18 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbc2781c-e1db-43cf-921d-1e2344fcd36c")
	)
	(wire
		(pts
			(xy 43.18 140.97) (xy 125.73 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbe6d008-9563-4d77-a1af-adff63cfaec6")
	)
	(wire
		(pts
			(xy 158.75 154.94) (xy 280.67 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbfc046f-657b-4c18-b27a-993bc46285f5")
	)
	(wire
		(pts
			(xy 87.63 144.78) (xy 80.01 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc19c292-5779-4282-97ce-e4fee96d8dfa")
	)
	(wire
		(pts
			(xy 90.17 53.34) (xy 90.17 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bca03dc3-911c-409c-b22c-65e4fef0605b")
	)
	(wire
		(pts
			(xy 13.97 54.61) (xy 13.97 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd1687f3-e9ad-436a-a693-9fbdc6e773b6")
	)
	(wire
		(pts
			(xy 149.86 39.37) (xy 151.13 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd5e1a65-0478-473a-93c0-3b64ad3af221")
	)
	(wire
		(pts
			(xy 250.19 27.94) (xy 269.24 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bdae82b3-b493-4688-bdfa-b6c88c3b5e7f")
	)
	(wire
		(pts
			(xy 119.38 72.39) (xy 111.76 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be587beb-2895-4702-bc22-cfb82a54f15b")
	)
	(wire
		(pts
			(xy 133.35 109.22) (xy 69.85 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "beab4359-2a09-4fa6-a94f-ba51d1f01336")
	)
	(wire
		(pts
			(xy 177.8 53.34) (xy 194.31 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf29a6f1-854e-46a4-882f-05a8bfbdc80a")
	)
	(wire
		(pts
			(xy 219.71 109.22) (xy 219.71 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf4aaa41-7a76-487a-88d6-da398bf7085f")
	)
	(wire
		(pts
			(xy 120.65 22.86) (xy 119.38 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bfa58555-56ac-4ef7-b461-900a937dc53e")
	)
	(wire
		(pts
			(xy 148.59 20.32) (xy 148.59 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bfde3198-910a-4935-933c-f220084796a7")
	)
	(wire
		(pts
			(xy 149.86 46.99) (xy 149.86 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c020b8d7-9ab7-499f-bc0c-680f597bb1fc")
	)
	(wire
		(pts
			(xy 252.73 100.33) (xy 280.67 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c05c3f16-a5e9-4832-831e-b40f855ad418")
	)
	(wire
		(pts
			(xy 218.44 52.07) (xy 218.44 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c062fa77-684e-4ad4-b031-95f962c70753")
	)
	(wire
		(pts
			(xy 93.98 19.05) (xy 93.98 15.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0ac6407-40d7-4394-967a-ddd29fca9f94")
	)
	(wire
		(pts
			(xy 111.76 35.56) (xy 111.76 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c10ce543-4b61-463a-96ba-81f7d8bcb239")
	)
	(wire
		(pts
			(xy 50.8 134.62) (xy 55.88 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1ddb225-5d1e-4c47-87d5-b5a0d309b7df")
	)
	(wire
		(pts
			(xy 72.39 58.42) (xy 72.39 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3a1d992-6b03-45fa-b8c9-524c2d929491")
	)
	(wire
		(pts
			(xy 46.99 137.16) (xy 52.07 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3d2a26a-eba0-4d62-8f74-9cd2f626a263")
	)
	(wire
		(pts
			(xy 163.83 22.86) (xy 163.83 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c433f26a-d3b9-4ca9-82f6-fc84a9b1fbff")
	)
	(wire
		(pts
			(xy 118.11 60.96) (xy 120.65 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c485498e-af67-428f-ac8f-d80b07c3aeb5")
	)
	(wire
		(pts
			(xy 60.96 39.37) (xy 63.5 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5b4a58b-608f-449d-bfa8-33ca81511023")
	)
	(wire
		(pts
			(xy 26.67 44.45) (xy 29.21 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c67470d2-4195-4f42-82d2-9d9d3cb0205a")
	)
	(wire
		(pts
			(xy 69.85 109.22) (xy 69.85 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c693bff1-d313-4daf-a2ab-adcfe9e68fa7")
	)
	(wire
		(pts
			(xy 67.31 104.14) (xy 67.31 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6fa73ac-1a47-4de2-8da8-4d134ba0c489")
	)
	(wire
		(pts
			(xy 152.4 58.42) (xy 148.59 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7276e1e-71f9-4625-965e-0ab3a634f91c")
	)
	(wire
		(pts
			(xy 107.95 33.02) (xy 115.57 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7386ed6-17ee-432c-ac82-620722157242")
	)
	(wire
		(pts
			(xy 140.97 48.26) (xy 140.97 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c792a88e-a640-483a-b7bb-5df416a8dded")
	)
	(wire
		(pts
			(xy 115.57 60.96) (xy 128.27 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7a5c1b9-fb62-4fb5-9d2e-32d1b75ba93d")
	)
	(wire
		(pts
			(xy 168.91 30.48) (xy 177.8 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8061027-34be-4f8d-931f-5d8a8fb1840a")
	)
	(wire
		(pts
			(xy 86.36 95.25) (xy 111.76 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8cb0fcc-b216-43ad-8606-b2d826439726")
	)
	(wire
		(pts
			(xy 114.3 134.62) (xy 113.03 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8d439e5-d532-4fae-8c9a-8ef2cf13e30c")
	)
	(wire
		(pts
			(xy 196.85 52.07) (xy 209.55 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c95a4108-f109-4e7f-9d3c-98863ad5a464")
	)
	(wire
		(pts
			(xy 198.12 24.13) (xy 198.12 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c99fc877-5f69-4d0b-9206-04f6f16efc1a")
	)
	(wire
		(pts
			(xy 269.24 27.94) (xy 269.24 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca317ae7-61bd-47f7-ad3a-f8d560f8ddc1")
	)
	(wire
		(pts
			(xy 238.76 36.83) (xy 238.76 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca3e4954-0403-4120-9186-638cae8fa25b")
	)
	(wire
		(pts
			(xy 209.55 26.67) (xy 209.55 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca6a3d4e-6ff2-4375-b35c-3daa8ec11120")
	)
	(wire
		(pts
			(xy 73.66 35.56) (xy 68.58 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca9c2b18-3780-4b7a-b469-c1e6afc60c0c")
	)
	(wire
		(pts
			(xy 203.2 39.37) (xy 205.74 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cad74476-568a-418f-8ca9-38df766c08cf")
	)
	(wire
		(pts
			(xy 200.66 86.36) (xy 200.66 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb13d176-d2d5-4942-bacd-c58f66579380")
	)
	(wire
		(pts
			(xy 128.27 54.61) (xy 128.27 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb4d290c-ef29-41a5-9431-17d227986adf")
	)
	(wire
		(pts
			(xy 219.71 91.44) (xy 222.25 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb4dda3f-51a9-4670-828f-cc7e0ba380d2")
	)
	(wire
		(pts
			(xy 115.57 38.1) (xy 114.3 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cba3783f-2d26-4c51-8a72-2c1f7c0c38de")
	)
	(wire
		(pts
			(xy 246.38 26.67) (xy 246.38 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbe38c6f-fa28-44f4-ad1f-4f10d3b7b6f8")
	)
	(wire
		(pts
			(xy 288.29 52.07) (xy 287.02 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc3e69e0-5444-4a6f-94d6-9c50578be436")
	)
	(wire
		(pts
			(xy 78.74 24.13) (xy 78.74 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc74dcfb-ad06-4b92-b4db-e0106bb9e329")
	)
	(wire
		(pts
			(xy 135.89 40.64) (xy 135.89 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cced944e-8927-4516-ba10-a08d5c691224")
	)
	(wire
		(pts
			(xy 91.44 13.97) (xy 91.44 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd37550a-75cf-45dd-9a9c-1c9b6c99d72a")
	)
	(wire
		(pts
			(xy 93.98 40.64) (xy 93.98 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd4f90b5-319a-4a13-b7a6-3c97f6bd9f03")
	)
	(wire
		(pts
			(xy 129.54 68.58) (xy 123.19 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce508b43-5ddb-4a1d-b82e-cca4a7311032")
	)
	(wire
		(pts
			(xy 129.54 60.96) (xy 161.29 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce6c5906-7eb5-4048-b4cf-5ef4c97feebc")
	)
	(wire
		(pts
			(xy 176.53 40.64) (xy 176.53 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cea37022-b965-49fd-8a4a-8fd11f53c64b")
	)
	(wire
		(pts
			(xy 76.2 82.55) (xy 71.12 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ceb618bc-b959-4dbe-95de-6037bbd6321d")
	)
	(wire
		(pts
			(xy 143.51 46.99) (xy 148.59 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf51e895-d829-41e6-95d0-40af0050cc4c")
	)
	(wire
		(pts
			(xy 64.77 120.65) (xy 68.58 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf6c7147-374e-42af-836c-ecc02e02e2d6")
	)
	(wire
		(pts
			(xy 200.66 27.94) (xy 199.39 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfb2719c-1a9b-4087-91a2-a0c29f6ffb82")
	)
	(wire
		(pts
			(xy 146.05 39.37) (xy 149.86 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cffae9a0-f714-4db6-a838-aa2ea0a291e3")
	)
	(wire
		(pts
			(xy 111.76 59.69) (xy 111.76 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d09cd95b-9003-45b0-99f1-8f672725fb2d")
	)
	(wire
		(pts
			(xy 88.9 33.02) (xy 86.36 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0b71457-85ba-4f2b-b8a9-4a6aa5d34812")
	)
	(wire
		(pts
			(xy 237.49 22.86) (xy 238.76 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0c2e4fa-a8a4-46eb-bdfe-bf1a40198140")
	)
	(wire
		(pts
			(xy 175.26 53.34) (xy 175.26 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0f0b1a7-91a6-49d1-bbec-1279e764e878")
	)
	(wire
		(pts
			(xy 156.21 38.1) (xy 153.67 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d10348ca-2573-4e1c-8741-499783ab43f1")
	)
	(wire
		(pts
			(xy 111.76 39.37) (xy 111.76 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d120416f-8d3b-4b98-b26d-9fb9b8e1b276")
	)
	(wire
		(pts
			(xy 17.78 82.55) (xy 17.78 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1417512-70d6-4475-91b3-b7d42c3f2876")
	)
	(wire
		(pts
			(xy 128.27 15.24) (xy 111.76 15.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d146201d-b55d-4ac6-bb7c-12a860025002")
	)
	(wire
		(pts
			(xy 181.61 22.86) (xy 176.53 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d222c0ec-f685-45bc-aee2-f79ab2bf7327")
	)
	(wire
		(pts
			(xy 68.58 106.68) (xy 133.35 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d24c178a-8b97-4b40-a78a-bfe3e3250548")
	)
	(wire
		(pts
			(xy 17.78 59.69) (xy 21.59 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d25f844c-9c53-42ad-bfb0-97b5174090d3")
	)
	(wire
		(pts
			(xy 45.72 36.83) (xy 49.53 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d26725c8-95fb-47f2-94ef-b03c20bc00bf")
	)
	(wire
		(pts
			(xy 213.36 139.7) (xy 184.15 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2a75177-2217-4f21-96ee-fd66ac0a049d")
	)
	(wire
		(pts
			(xy 146.05 63.5) (xy 146.05 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d36b2af8-dc22-42cf-a1bc-064b3289ccdd")
	)
	(wire
		(pts
			(xy 115.57 21.59) (xy 115.57 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d374a423-9f26-4aff-830d-373a1af067e9")
	)
	(wire
		(pts
			(xy 179.07 63.5) (xy 179.07 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d378a5e5-217f-4653-b4a6-38ff1c7af9d3")
	)
	(wire
		(pts
			(xy 245.11 83.82) (xy 274.32 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3df6afb-f6e6-4a1a-93a2-9ec106a6e9d0")
	)
	(wire
		(pts
			(xy 71.12 82.55) (xy 71.12 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3f4ee35-33fd-4467-b6f5-11cbb286d91e")
	)
	(wire
		(pts
			(xy 200.66 57.15) (xy 200.66 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d45e113b-062d-47c4-8c61-9053c4f5319a")
	)
	(wire
		(pts
			(xy 115.57 26.67) (xy 115.57 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4f43db8-1428-4b4f-9b8c-b7ea9938a560")
	)
	(wire
		(pts
			(xy 26.67 44.45) (xy 26.67 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d56acac5-ad73-4a1b-a9f3-0c2be983032f")
	)
	(wire
		(pts
			(xy 200.66 21.59) (xy 200.66 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d61a1d03-5d06-4c86-bc6b-199bf5a160fe")
	)
	(wire
		(pts
			(xy 111.76 63.5) (xy 134.62 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7630bc3-160f-48ce-a569-b5664b296f48")
	)
	(wire
		(pts
			(xy 187.96 95.25) (xy 209.55 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d76b7ab5-9c75-4860-8207-25841c0061e4")
	)
	(wire
		(pts
			(xy 269.24 34.29) (xy 269.24 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7f8c433-47dc-4bde-bc3e-7ffa2171d1e8")
	)
	(wire
		(pts
			(xy 41.91 29.21) (xy 45.72 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d827e755-8eff-4a73-95ee-2d13c72c2a68")
	)
	(wire
		(pts
			(xy 67.31 24.13) (xy 78.74 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d87c2580-6f7b-4268-ad9d-33f66fd72cc7")
	)
	(wire
		(pts
			(xy 119.38 59.69) (xy 120.65 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9faa74a-dfbd-44c1-880b-92c68212745c")
	)
	(wire
		(pts
			(xy 233.68 45.72) (xy 233.68 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "daedf807-f396-4735-872a-aef48c189681")
	)
	(wire
		(pts
			(xy 194.31 26.67) (xy 205.74 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db05d294-3677-48aa-9d18-1a722dfec884")
	)
	(wire
		(pts
			(xy 152.4 22.86) (xy 152.4 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db168712-bb97-442d-804c-e03aca01c0c8")
	)
	(wire
		(pts
			(xy 176.53 22.86) (xy 168.91 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db51aef7-fffd-415f-a8d2-4c3f4d6f2277")
	)
	(wire
		(pts
			(xy 261.62 36.83) (xy 267.97 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbcc5dcb-7989-482f-9219-446ff520d43e")
	)
	(wire
		(pts
			(xy 184.15 93.98) (xy 200.66 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbdea2e2-43b8-4c97-bc62-54506e12e5d3")
	)
	(wire
		(pts
			(xy 127 96.52) (xy 127 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc70c42f-6a67-49fa-b4c6-25a1855c2254")
	)
	(wire
		(pts
			(xy 102.87 48.26) (xy 105.41 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcd25e42-14f6-4147-a6a5-226bc1ddcf3d")
	)
	(wire
		(pts
			(xy 288.29 66.04) (xy 275.59 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dce1abed-f50a-43d6-80f5-dd5db84c1e35")
	)
	(wire
		(pts
			(xy 222.25 83.82) (xy 228.6 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd0cda4b-3058-4bad-8e07-5215c24d2589")
	)
	(wire
		(pts
			(xy 280.67 154.94) (xy 280.67 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dda310bc-b82f-477a-9f96-eafbc280d8a4")
	)
	(wire
		(pts
			(xy 275.59 53.34) (xy 254 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ded6023c-3dc0-4a09-8fb4-71466917399e")
	)
	(wire
		(pts
			(xy 287.02 52.07) (xy 287.02 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dee9c0d3-d281-4e09-aeb4-10e7e0b17668")
	)
	(wire
		(pts
			(xy 175.26 66.04) (xy 177.8 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df4bab8d-c41c-4cde-871c-94a47ab475dc")
	)
	(wire
		(pts
			(xy 267.97 30.48) (xy 257.81 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df721ea0-10ab-4f04-9d43-f08040f6fe55")
	)
	(wire
		(pts
			(xy 152.4 35.56) (xy 156.21 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e07a037d-30d2-4b9f-bfc3-d9d87b6fa8f8")
	)
	(wire
		(pts
			(xy 231.14 81.28) (xy 261.62 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e07e3201-5443-4c3f-b6e5-df1417425a97")
	)
	(wire
		(pts
			(xy 269.24 15.24) (xy 269.24 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0c88d8b-c3dd-471b-b1ee-afa5cca1df77")
	)
	(wire
		(pts
			(xy 43.18 175.26) (xy 43.18 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0d0f12b-9058-415a-b4a0-2ba4d13ccaae")
	)
	(wire
		(pts
			(xy 256.54 119.38) (xy 236.22 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2477cfc-0b26-464f-a2e1-072666135748")
	)
	(wire
		(pts
			(xy 17.78 54.61) (xy 13.97 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e263a7eb-4e18-4ef1-a9ee-4333a45392cf")
	)
	(wire
		(pts
			(xy 223.52 13.97) (xy 223.52 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2df6176-bcd6-46b4-8202-7a7d1ccd357d")
	)
	(wire
		(pts
			(xy 198.12 147.32) (xy 198.12 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e39935bc-3d0a-4c53-8030-ebdf8a96a70a")
	)
	(wire
		(pts
			(xy 124.46 93.98) (xy 123.19 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3a69d66-7711-40df-9227-d35a8562650b")
	)
	(wire
		(pts
			(xy 236.22 22.86) (xy 237.49 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3b8704d-deb4-425c-80b9-211accd6b6f6")
	)
	(wire
		(pts
			(xy 137.16 30.48) (xy 128.27 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5923951-1c0e-4eff-a15d-e703402b3e25")
	)
	(wire
		(pts
			(xy 153.67 40.64) (xy 153.67 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5fb038e-bf55-47ae-a9cd-930e02441525")
	)
	(wire
		(pts
			(xy 133.35 142.24) (xy 128.27 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7087f1a-0437-4fb0-bc2a-eab7f7323339")
	)
	(wire
		(pts
			(xy 213.36 95.25) (xy 213.36 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8443405-a482-4b60-8956-fca4ae87bce9")
	)
	(wire
		(pts
			(xy 245.11 17.78) (xy 247.65 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8780abc-c533-4247-acd6-ba7c2892b0c7")
	)
	(wire
		(pts
			(xy 168.91 48.26) (xy 190.5 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8b1b4ec-202c-4f5a-9fdd-173f6fd698aa")
	)
	(wire
		(pts
			(xy 67.31 39.37) (xy 67.31 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9052431-67e3-4d25-93e7-1a0ad32e34b2")
	)
	(wire
		(pts
			(xy 194.31 53.34) (xy 194.31 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9386dd3-a947-453e-9f86-ee053c8c6a40")
	)
	(wire
		(pts
			(xy 138.43 26.67) (xy 138.43 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e94e1874-639f-4b05-b854-84c0daeb1881")
	)
	(wire
		(pts
			(xy 125.73 140.97) (xy 125.73 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9835bf5-36ab-4390-b6ec-9c2ac9f35399")
	)
	(wire
		(pts
			(xy 67.31 36.83) (xy 68.58 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9e9d69c-d614-4ec3-b5e4-038394fd682b")
	)
	(wire
		(pts
			(xy 147.32 48.26) (xy 148.59 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea94b275-8af3-412c-a4c2-70e019a5e563")
	)
	(wire
		(pts
			(xy 184.15 71.12) (xy 184.15 13.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eafa3162-7a44-453b-92cb-cd99a285fe38")
	)
	(wire
		(pts
			(xy 114.3 25.4) (xy 125.73 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eaff044b-f870-41e2-a126-1d5b337e22b3")
	)
	(wire
		(pts
			(xy 115.57 40.64) (xy 114.3 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb01908b-e64b-45b3-bd82-99863021acc7")
	)
	(wire
		(pts
			(xy 274.32 96.52) (xy 274.32 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb10c140-0768-4145-8a1e-2bd0f5167d36")
	)
	(wire
		(pts
			(xy 226.06 16.51) (xy 260.35 16.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb2c1c80-a859-4001-8132-30293d331a4e")
	)
	(wire
		(pts
			(xy 114.3 40.64) (xy 114.3 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb929d32-f429-40c2-99cf-3526b6cada8b")
	)
	(wire
		(pts
			(xy 86.36 30.48) (xy 90.17 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb92fbdc-6f93-4eb9-bdcc-7db3f5af1004")
	)
	(wire
		(pts
			(xy 100.33 132.08) (xy 100.33 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eba6c3c0-6419-43c8-8e86-b57a6b19361c")
	)
	(wire
		(pts
			(xy 201.93 41.91) (xy 205.74 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebf714d1-dcff-42f0-a55b-689c56eec317")
	)
	(wire
		(pts
			(xy 76.2 87.63) (xy 73.66 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec57217c-c62d-4944-9aa5-2782548d448e")
	)
	(wire
		(pts
			(xy 87.63 146.05) (xy 128.27 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed7e8a3c-33b4-46fa-9e08-ceea433b70fc")
	)
	(wire
		(pts
			(xy 163.83 27.94) (xy 154.94 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed96a42a-23ec-492b-af46-e867c9605961")
	)
	(wire
		(pts
			(xy 198.12 96.52) (xy 184.15 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eda52617-ce57-4a8c-bd95-2448249ad82f")
	)
	(wire
		(pts
			(xy 71.12 31.75) (xy 72.39 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edbea1e5-ef42-49d9-a052-d60073c39541")
	)
	(wire
		(pts
			(xy 49.53 26.67) (xy 49.53 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edd69001-0bae-40c5-9f0c-3a806879110a")
	)
	(wire
		(pts
			(xy 90.17 176.53) (xy 280.67 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef31fb2d-21ae-43fe-a7d4-c6ed27f2c57b")
	)
	(wire
		(pts
			(xy 67.31 74.93) (xy 76.2 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef411d5b-0a10-421a-8aea-1bd03d2c9721")
	)
	(wire
		(pts
			(xy 158.75 22.86) (xy 152.4 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0470074-28fa-4180-bd39-a447e28fa299")
	)
	(wire
		(pts
			(xy 204.47 36.83) (xy 205.74 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0597c3d-05dd-4549-adc0-214095fc2631")
	)
	(wire
		(pts
			(xy 107.95 99.06) (xy 107.95 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f05b8fe3-e278-40c9-bba6-f051adfdfcb3")
	)
	(wire
		(pts
			(xy 71.12 41.91) (xy 72.39 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0bbae15-d456-4a4d-9a4a-6383cc33f119")
	)
	(wire
		(pts
			(xy 186.69 76.2) (xy 186.69 15.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0e20f98-794e-4650-8dcf-f6636868c8fc")
	)
	(wire
		(pts
			(xy 43.18 152.4) (xy 43.18 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1cf6fc2-71ff-4e71-a4a2-689657ac2044")
	)
	(wire
		(pts
			(xy 63.5 49.53) (xy 72.39 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2160622-b32a-4b09-9979-39ef5ef09142")
	)
	(wire
		(pts
			(xy 237.49 38.1) (xy 237.49 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f28bc3ac-645c-4fb9-9105-10e93c8e6b15")
	)
	(wire
		(pts
			(xy 80.01 55.88) (xy 102.87 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2962f40-cc14-4217-b98f-8a34c6322d2f")
	)
	(wire
		(pts
			(xy 57.15 66.04) (xy 72.39 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3106cc5-dce9-43eb-9742-5d260bc905b1")
	)
	(wire
		(pts
			(xy 269.24 21.59) (xy 275.59 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3138952-35c1-498f-970a-f7fa703da128")
	)
	(wire
		(pts
			(xy 213.36 26.67) (xy 209.55 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f32cd57c-bf1b-41df-8196-c65771c50709")
	)
	(wire
		(pts
			(xy 102.87 26.67) (xy 115.57 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3ef5d4e-bed6-4636-8b53-7100cb15e3f2")
	)
	(wire
		(pts
			(xy 123.19 22.86) (xy 123.19 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f44a98e8-752a-4395-bd7b-269ff6d423e5")
	)
	(wire
		(pts
			(xy 102.87 40.64) (xy 97.79 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4ad89fd-e697-4a64-9d78-1ff5279cc753")
	)
	(wire
		(pts
			(xy 43.18 144.78) (xy 43.18 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4f7a09f-3eaf-4963-abdd-4b7df38b4311")
	)
	(wire
		(pts
			(xy 17.78 71.12) (xy 17.78 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f63a2d00-2b93-4008-9367-eb567fdff28a")
	)
	(wire
		(pts
			(xy 111.76 43.18) (xy 115.57 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f66f18d6-b8c2-484a-8934-6e7b0e8cd3a2")
	)
	(wire
		(pts
			(xy 189.23 39.37) (xy 194.31 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6d4748f-5d2f-40cb-ba3d-f50e0b9651f8")
	)
	(wire
		(pts
			(xy 250.19 30.48) (xy 250.19 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7b74303-0120-4eb5-a62f-c16a3066bdd8")
	)
	(wire
		(pts
			(xy 90.17 156.21) (xy 90.17 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f835b6e0-f87a-41e4-a040-5d76351547fc")
	)
	(wire
		(pts
			(xy 218.44 39.37) (xy 227.33 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f890c17a-008a-49d6-836f-8a96eda6247f")
	)
	(wire
		(pts
			(xy 72.39 58.42) (xy 80.01 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8a9c16d-3c55-4d8e-8c40-2bc625b5cd26")
	)
	(wire
		(pts
			(xy 67.31 36.83) (xy 67.31 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8b2551e-32be-411b-8805-ea68767aa75c")
	)
	(wire
		(pts
			(xy 119.38 21.59) (xy 115.57 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9451da5-efc2-4317-89d4-93739faaf07f")
	)
	(wire
		(pts
			(xy 194.31 62.23) (xy 195.58 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9cbf2a5-f077-4f51-9675-b656b5d43253")
	)
	(wire
		(pts
			(xy 265.43 34.29) (xy 254 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9dbe8e2-8080-4a29-92b8-14afbd22fefa")
	)
	(wire
		(pts
			(xy 256.54 107.95) (xy 256.54 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa584eaa-80e7-4bd1-bb61-763aace53b78")
	)
	(wire
		(pts
			(xy 26.67 78.74) (xy 26.67 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb16dc26-bedd-4525-853d-d8e15ff5b939")
	)
	(wire
		(pts
			(xy 168.91 43.18) (xy 173.99 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc0398ee-c57d-4d0e-a962-d83861f0a70d")
	)
	(wire
		(pts
			(xy 34.29 54.61) (xy 34.29 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc5d775a-3328-43ed-b067-ff62ad141d93")
	)
	(wire
		(pts
			(xy 86.36 57.15) (xy 86.36 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc6ce2ec-cae3-4819-b3e5-2478c41b3286")
	)
	(wire
		(pts
			(xy 115.57 60.96) (xy 115.57 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fca86edc-cb78-4e18-bcc2-f2984caf098e")
	)
	(wire
		(pts
			(xy 274.32 45.72) (xy 269.24 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd7ab27d-dbf3-4982-9e4d-1375855cf0f5")
	)
	(wire
		(pts
			(xy 19.05 26.67) (xy 19.05 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdaa14e3-6472-4e50-976a-9ae56fc28222")
	)
	(wire
		(pts
			(xy 153.67 25.4) (xy 166.37 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdbb0ba6-d604-4630-acc4-e5a0ba5b9c16")
	)
	(wire
		(pts
			(xy 199.39 48.26) (xy 205.74 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdfd07c3-2837-45f1-a520-f55215bf9e96")
	)
	(wire
		(pts
			(xy 287.02 50.8) (xy 275.59 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe108d0c-5826-424b-9195-9f69745be58e")
	)
	(wire
		(pts
			(xy 111.76 95.25) (xy 111.76 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff16484c-5c3a-47a4-b2d7-65f9243ff7cf")
	)
	(wire
		(pts
			(xy 83.82 25.4) (xy 83.82 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff754108-64fe-4165-9843-fe17221df556")
	)
	(wire
		(pts
			(xy 247.65 21.59) (xy 269.24 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff8b6dba-45d1-4496-978c-86e198147018")
	)
	(wire
		(pts
			(xy 203.2 22.86) (xy 208.28 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffbd54eb-f798-4621-9398-e20c7cda3333")
	)
	(label "HE-2"
		(at 288.29 52.07 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "02672d70-aeeb-4dfd-a2cd-dc2efb5ed350")
	)
	(label "GND"
		(at 275.59 45.72 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "269d6b0a-4878-45a4-8fc9-069a78cf025c")
	)
	(label "HE-4"
		(at 288.29 67.31 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "36d850eb-5a91-4a37-a84f-d1f36e332631")
	)
	(label "12V GND"
		(at 13.97 102.87 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3913c3ef-b954-4c89-9f8a-7c6dac32c504")
	)
	(label "HE-1"
		(at 288.29 44.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3f9feb07-7186-4897-b1fd-e190e2c20b9e")
	)
	(label "5V_MAIN"
		(at 68.58 120.65 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4fbe3ae4-4825-44db-981f-587414bfb85e")
	)
	(label "VBUS_USB"
		(at 44.45 120.65 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5ac2c1e9-1584-4dfa-aa3d-d6b28dfe0035")
	)
	(label "+12V"
		(at 275.59 43.18 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "79b2d6df-b814-4e71-8beb-ea07ba1cfdc4")
	)
	(label "+12V"
		(at 275.59 50.8 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "876ee479-5e37-4df6-b2e3-1d90654ccedc")
	)
	(label "GND"
		(at 275.59 53.34 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8e45be87-a655-47a7-af06-f20179845274")
	)
	(label "RX PIN"
		(at 191.77 106.68 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "96534a03-3b35-4bdc-9ad1-f41b7d794dbe")
	)
	(label "HE-3"
		(at 288.29 59.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a6c8d9cd-992d-4999-9b42-3080680e0bf6")
	)
	(label "GND"
		(at 275.59 60.96 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "bcf6fed4-836b-4d32-9ebc-c72959d86bd6")
	)
	(label "+12V"
		(at 275.59 58.42 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d6782e5e-2366-4886-b7b2-5a00897a4def")
	)
	(label "+12V"
		(at 275.59 66.04 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f28a59f1-4642-4e54-9db4-7c8c75b2ee86")
	)
	(label "GND"
		(at 275.59 68.58 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f5d4e21f-4b7c-4571-9629-7bfc91150eb1")
	)
	(label "12V +"
		(at 13.97 90.17 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "febcf809-993b-4351-992f-64a89c95b50d")
	)
	(symbol
		(lib_id "Connector:Screw_Terminal_01x02")
		(at 280.67 43.18 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "028f4b72-fd13-4492-965b-8b44f412cdd3")
		(property "Reference" "J16"
			(at 283.21 43.1799 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Screw_Terminal_01x02"
			(at 283.21 45.7199 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal"
			(at 280.67 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 280.67 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic screw terminal, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 280.67 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b22bfd3a-2934-4f47-ab2b-0a6599229d5f")
		)
		(pin "2"
			(uuid "d334784c-3f2e-4d7b-8ce0-c011498bc830")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 222.25 36.83 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "04432bbf-efc8-4d01-8fbb-929f3fadfbd7")
		(property "Reference" "R13"
			(at 222.25 30.48 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10kΩ"
			(at 222.25 33.02 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 222.25 38.608 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 222.25 36.83 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 222.25 36.83 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "fe568e14-f6bd-4fb0-b98f-b4c8565237c7")
		)
		(pin "1"
			(uuid "a30b7ed0-8880-4e12-8799-13e0a4be9e8a")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 102.87 44.45 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "04f0eb4d-2012-45e5-ba69-5048ebeb1b27")
		(property "Reference" "C14"
			(at 106.68 43.1799 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47µF"
			(at 106.68 45.7199 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 103.8352 48.26 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 102.87 44.45 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 102.87 44.45 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "407fb165-a924-4a80-acac-67a0b5ceacc6")
		)
		(pin "2"
			(uuid "1a575c0c-9d29-41fe-9199-1c1cd2362d1e")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 143.51 43.18 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "054b7646-750d-4d34-8cf3-daa9edca38a1")
		(property "Reference" "C15"
			(at 147.32 41.9099 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 147.32 44.4499 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 144.4752 46.99 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 143.51 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 143.51 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "deb2bed1-2c6b-46ca-90b9-3503c79d7ba1")
		)
		(pin "2"
			(uuid "d0f23546-8cc8-48d0-8a70-6c466cdf9c88")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12V")
		(at 199.39 48.26 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "065d7676-a774-4275-996c-404229e85541")
		(property "Reference" "#PWR014"
			(at 199.39 52.07 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+12V"
			(at 199.39 43.18 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 199.39 48.26 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 199.39 48.26 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+12V\""
			(at 199.39 48.26 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4156dd7f-302e-4ed9-91c4-bc20f8c11b96")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 200.66 31.75 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "076576ab-1674-44df-869c-d29b654af382")
		(property "Reference" "#PWR011"
			(at 200.66 35.56 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+3.3V"
			(at 200.66 26.67 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 200.66 31.75 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 200.66 31.75 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 200.66 31.75 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "127ba6c3-290e-430f-9a4a-7efd7247c923")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Screw_Terminal_01x02")
		(at 280.67 58.42 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "08095b2f-6671-4bb1-930f-19979e52542e")
		(property "Reference" "J18"
			(at 283.21 58.4199 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Screw_Terminal_01x02"
			(at 283.21 60.9599 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal"
			(at 280.67 58.42 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 280.67 58.42 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic screw terminal, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 280.67 58.42 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6e58c08c-2ffe-4a31-9972-614df7b3acdd")
		)
		(pin "2"
			(uuid "e55ee3fc-f5e0-48d1-a9e8-8cde513ee02b")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12V")
		(at 148.59 48.26 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "114eb74e-3908-4405-99c3-64b7e4a39b98")
		(property "Reference" "#PWR013"
			(at 148.59 52.07 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+12V"
			(at 148.59 43.18 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 148.59 48.26 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 148.59 48.26 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+12V\""
			(at 148.59 48.26 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1fc9dcfc-dbd0-455a-a107-0dc9aa503a69")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 231.14 39.37 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "14fa492c-23ab-46a8-80d9-07cacdc03cfd")
		(property "Reference" "R5"
			(at 231.14 33.02 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4.7kΩ"
			(at 231.14 35.56 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 231.14 41.148 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 231.14 39.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 231.14 39.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "57b4b76f-beb9-49a5-a0da-871e8cfe6268")
		)
		(pin "2"
			(uuid "70eb0ff3-ddb0-4b52-8fad-e5ed0d0411dc")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Screw_Terminal_01x02")
		(at 280.67 50.8 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1b773de8-082d-4c9e-be5b-03263feef1a7")
		(property "Reference" "J17"
			(at 283.21 50.7999 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Screw_Terminal_01x02"
			(at 283.21 53.3399 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal"
			(at 280.67 50.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 280.67 50.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic screw terminal, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 280.67 50.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "18f1d765-2084-44ed-9d6d-6d8597b06527")
		)
		(pin "2"
			(uuid "07fc526f-46d4-4a9c-afed-cd3cfb59d709")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Linear:AMS1117-3.3")
		(at 243.84 101.6 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1e0159ba-069e-40e2-9c00-cc4991a4f953")
		(property "Reference" "U3"
			(at 243.84 95.25 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "AMS1117-3.3"
			(at 243.84 97.79 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-223-3_TabPin2"
			(at 243.84 96.52 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "http://www.advanced-monolithic.com/pdf/ds1117.pdf"
			(at 246.38 107.95 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "1A Low Dropout regulator, positive, 3.3V fixed output, SOT-223"
			(at 243.84 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "42282524-4c69-4f5b-9c6a-645f60d7b6a1")
		)
		(pin "3"
			(uuid "dd7c410e-e5f6-4184-9385-74783fd3598e")
		)
		(pin "2"
			(uuid "f1dcb1b3-a9b8-4b08-908a-60577ce7e746")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 238.76 34.29 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "24c08e32-1865-40af-bada-2c296e074745")
		(property "Reference" "R20"
			(at 238.76 27.94 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100Ω"
			(at 238.76 30.48 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 238.76 32.512 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 238.76 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 238.76 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fed74364-377c-4768-a20e-5ac0f2e3e90f")
		)
		(pin "2"
			(uuid "38f1e163-d259-4aef-96d8-35b07998be9c")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 161.29 54.61 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "26473f85-70fa-411b-9900-6e8f22179af8")
		(property "Reference" "C7"
			(at 165.1 53.3399 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1µF"
			(at 165.1 55.8799 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 162.2552 58.42 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 161.29 54.61 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 161.29 54.61 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f564f507-c1e7-422d-832b-dca031018827")
		)
		(pin "2"
			(uuid "9a1e85f5-4f1b-4e04-91c3-f69bf58d41e3")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Screw_Terminal_01x02")
		(at 19.05 93.98 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "26f776cc-71e1-4732-ab74-f840f3cbbe2f")
		(property "Reference" "J6"
			(at 21.59 93.9799 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Screw_Terminal_01x02"
			(at 21.59 96.5199 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal"
			(at 19.05 93.98 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 19.05 93.98 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic screw terminal, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 19.05 93.98 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2bc19a62-bcd4-48fa-a718-c02ee7a0109e")
		)
		(pin "2"
			(uuid "64c348a9-ad7c-4ac7-82dc-b702bf591dc3")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 46.99 132.08 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "28c66ded-5dc9-4241-8498-64eff0809539")
		(property "Reference" "R9"
			(at 46.99 125.73 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.1kΩ"
			(at 46.99 128.27 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 46.99 133.858 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 46.99 132.08 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 46.99 132.08 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0c36ef4f-de4b-49f7-bcfa-13f70a2e979f")
		)
		(pin "2"
			(uuid "6ea40bbf-155c-4ba1-85e9-4eea1ce6fb86")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MCU_RaspberryPi:RP2040")
		(at 158.75 109.22 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "29d2f973-e667-4200-9552-4b4d76b6da0a")
		(property "Reference" "U1"
			(at 160.8933 153.67 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "RP2040"
			(at 160.8933 156.21 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DFN_QFN:QFN-56-1EP_7x7mm_P0.4mm_EP3.2x3.2mm"
			(at 158.75 109.22 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "https://datasheets.raspberrypi.com/rp2040/rp2040-datasheet.pdf"
			(at 158.75 109.22 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "A microcontroller by Raspberry Pi, Dual ARM Cortex-M0+, 133MHz, no flash, 264KB SRAM, 8 PIO state machines, VQFN-56"
			(at 158.75 109.22 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property private "KLC_S4.2_DVDD" "Not a standalone power converter; internal on-chip voltage regulator for digital core supply; DVDD is the digital core power supply, should be placed next to voltage regulator output."
			(at 158.75 111.76 0)
			(hide yes)
			(show_name yes)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property private "KLC_S4.2_VREG_VOUT" "Should be placed next to DVDD."
			(at 158.75 111.76 0)
			(hide yes)
			(show_name yes)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "12"
			(uuid "a9af4c87-990b-4296-80b2-b7665597fe4e")
		)
		(pin "16"
			(uuid "248efd08-d8b6-422a-9ffd-782555574092")
		)
		(pin "18"
			(uuid "de3d48b2-54e5-436f-bfde-98baf69d8ed0")
		)
		(pin "15"
			(uuid "a23cc00b-4fe4-4e6c-87ce-bb793c4e8b14")
		)
		(pin "21"
			(uuid "3e9b427f-7dff-4235-a54c-a5ecd40d285d")
		)
		(pin "22"
			(uuid "e98b82c5-71c0-41fc-8280-ae7a691ee383")
		)
		(pin "6"
			(uuid "956740fb-90de-4c06-8e74-aebce114e2fa")
		)
		(pin "7"
			(uuid "045f10b0-a2c5-4352-8a9b-c54eebf19ef4")
		)
		(pin "1"
			(uuid "836e0b8f-d7a1-418c-810e-6daf19693437")
		)
		(pin "2"
			(uuid "aa51146a-edff-4add-8a0f-537d1b45e786")
		)
		(pin "3"
			(uuid "64ee4ad7-f5ce-4f53-8451-551745f5dd9d")
		)
		(pin "4"
			(uuid "de1f1a40-0ad3-4a73-ac7f-030fead82002")
		)
		(pin "5"
			(uuid "e2de3929-bebc-4e1f-b5c6-a785161209dc")
		)
		(pin "8"
			(uuid "f521a671-09a4-493f-8ec4-9ab7f15b55b9")
		)
		(pin "10"
			(uuid "21a1b5c4-beb1-4708-b73f-e6a2954816a2")
		)
		(pin "9"
			(uuid "2728767a-0f8f-42ed-a404-25c28dfad845")
		)
		(pin "11"
			(uuid "e32bf7b7-a907-4ad6-843d-e959f7673081")
		)
		(pin "13"
			(uuid "cedd679b-83fc-4854-964c-d8c907c013db")
		)
		(pin "14"
			(uuid "3378840d-6991-4ec4-8d84-537f6a5b509f")
		)
		(pin "17"
			(uuid "ae7ea585-bc91-4b98-9787-ba44d12e0206")
		)
		(pin "19"
			(uuid "a30027df-709a-418f-aab9-290b5d47fc7d")
		)
		(pin "20"
			(uuid "c69c3918-f67e-4b8e-86ee-5a490e36c985")
		)
		(pin "23"
			(uuid "753ec1f5-d6dc-4762-92dd-2ead2f7fc8f2")
		)
		(pin "24"
			(uuid "f4d3ff1e-087a-4c56-b2c0-b1d98bbb730e")
		)
		(pin "25"
			(uuid "af07d707-e978-4a02-841b-2b66c87238fc")
		)
		(pin "26"
			(uuid "508a0aaf-3085-41b8-b80c-f504c996f8af")
		)
		(pin "27"
			(uuid "1af82024-83fb-4703-9ac7-931e68e409bf")
		)
		(pin "28"
			(uuid "e6ae6b71-6918-4adc-b2df-26c378e35dc8")
		)
		(pin "30"
			(uuid "d7c92505-9d64-4997-aed2-05db0ff71ec2")
		)
		(pin "48"
			(uuid "9ec2751b-2b72-4c0a-8df1-b0563658baf4")
		)
		(pin "51"
			(uuid "8fa3a5b0-5fe2-4cee-a42d-ff5bec1ab0a2")
		)
		(pin "35"
			(uuid "99726278-f107-4cb4-89f3-d3d27a483dae")
		)
		(pin "29"
			(uuid "5dc67a15-a328-4d2e-847e-5e706cbe8379")
		)
		(pin "32"
			(uuid "ddaf1326-7dec-46c7-a707-0f7fde0ab8c5")
		)
		(pin "45"
			(uuid "98d38223-9002-4638-9d88-348e95c26258")
		)
		(pin "42"
			(uuid "e933f55c-4a93-4cbc-ac3d-cb06697d4324")
		)
		(pin "54"
			(uuid "4f7c2ae4-69eb-4064-be85-bdf4e04db7ec")
		)
		(pin "40"
			(uuid "056d831c-2f14-4fb9-8303-27616f787714")
		)
		(pin "49"
			(uuid "1637c33c-4c98-40ba-9e45-b3f5a9545bbe")
		)
		(pin "41"
			(uuid "c92667b6-7113-4a81-88d3-213124b9f111")
		)
		(pin "53"
			(uuid "ba231351-34de-489b-87b1-a338241ae20b")
		)
		(pin "33"
			(uuid "3d5cbc36-33c7-460a-9cb1-4e7ea8d24f7f")
		)
		(pin "43"
			(uuid "8107355e-6ca4-40b2-92b9-d71fec18dcbd")
		)
		(pin "36"
			(uuid "d167c63c-7f8b-4998-ae14-7e8d75f24475")
		)
		(pin "34"
			(uuid "a4db6ec5-6b63-4ac3-bdfb-c05fc2717161")
		)
		(pin "38"
			(uuid "5746bc0f-0515-4218-ba0f-5b0df97e1b63")
		)
		(pin "46"
			(uuid "f7f87b3b-107c-4385-84ed-5d171b258abd")
		)
		(pin "31"
			(uuid "28525bb4-2875-4deb-aede-4869ccdcb888")
		)
		(pin "47"
			(uuid "18e5dc58-e00f-4e6d-aa01-3e7f1b062351")
		)
		(pin "44"
			(uuid "ad3a145b-903d-4bd4-9cac-7246b6dc42f3")
		)
		(pin "39"
			(uuid "8a792a1c-e7e4-4694-8f08-e074fb5ae3ad")
		)
		(pin "37"
			(uuid "89d354d7-e0b8-4c12-b661-1233cfbb381b")
		)
		(pin "50"
			(uuid "60c8a00b-70f0-45b0-976f-a4206dfa89c7")
		)
		(pin "52"
			(uuid "6bdebeec-ac70-4a8c-a428-0e4d027549ca")
		)
		(pin "56"
			(uuid "5ee58f59-95e0-4f9b-b326-fedd626684a1")
		)
		(pin "57"
			(uuid "3eb0bfa8-9044-4c8e-bdf1-6fe7db1d64c4")
		)
		(pin "55"
			(uuid "c5bd8bf9-a604-4461-ba2e-62918cebe585")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Jumper:Jumper_2_Open")
		(at 58.42 127 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2e5bbd65-9558-47da-aa04-0fa9ea685dfb")
		(property "Reference" "JP1"
			(at 58.42 120.65 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Jumper_2_Open"
			(at 58.42 123.19 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical"
			(at 58.42 127 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 58.42 127 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Jumper, 2-pole, open"
			(at 58.42 127 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "64ec7132-9c5d-4e2c-ac86-4c050068f68d")
		)
		(pin "2"
			(uuid "a21a3e6f-599e-45bd-bcf7-fefdc4ff1003")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "JP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 132.08 38.1 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2fc09d0c-d5d9-4110-a0fe-61351836a132")
		(property "Reference" "R11"
			(at 132.08 31.75 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10kΩ"
			(at 132.08 34.29 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 132.08 39.878 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 132.08 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 132.08 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "233d046d-c202-46fc-a03b-508934ebf63b")
		)
		(pin "1"
			(uuid "f1dd0cdf-79a4-449c-bcc9-26ac8101bc91")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 17.78 82.55 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3001cffc-b2c5-4db9-9fda-f3c4f80c07fd")
		(property "Reference" "#FLG05"
			(at 17.78 80.645 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 17.78 77.47 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 17.78 82.55 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 17.78 82.55 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Special symbol for telling ERC where power comes from"
			(at 17.78 82.55 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "dcd305d6-9f70-49c3-892d-75e2cd8d51da")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#FLG05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 152.4 54.61 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "336fb750-2fba-4554-8da0-9c19feb67e6f")
		(property "Reference" "C6"
			(at 156.21 53.3399 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 156.21 55.8799 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 153.3652 58.42 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 152.4 54.61 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 152.4 54.61 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a1d21b24-dbab-4256-be06-0128c41ab3de")
		)
		(pin "2"
			(uuid "5fa79d25-c6e8-4205-9b7f-85fd81d5b42d")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 215.9 87.63 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "365d8c65-9326-4698-a24e-80989c722b08")
		(property "Reference" "C2"
			(at 219.71 86.3599 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 219.71 88.8999 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 216.8652 91.44 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 215.9 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 215.9 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "6f7d829a-6afb-4670-8b0d-db0ce97b06f0")
		)
		(pin "1"
			(uuid "12f6850c-3a22-4044-9c3b-de1e037535f8")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 44.45 43.18 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "39202ba3-0afd-4851-9560-4768fa785d83")
		(property "Reference" "R2"
			(at 46.99 41.9099 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "52.5 kΩ"
			(at 46.99 44.4499 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 42.672 43.18 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 44.45 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 44.45 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "69db80a3-0e6b-4654-bbdf-cd09435970f0")
		)
		(pin "2"
			(uuid "63f06097-3409-4f86-bc7f-854cc8532746")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 105.41 64.77 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "398c4e5c-7497-44c5-b6e6-bb0a887aed19")
		(property "Reference" "C8"
			(at 109.22 63.4999 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 109.22 66.0399 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 106.3752 68.58 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 105.41 64.77 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 105.41 64.77 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "51bce9c5-c0d0-4c53-a678-d1f86b32d36b")
		)
		(pin "2"
			(uuid "e4e98555-1180-46bd-a60a-75b06f2ddcbe")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Memory_Flash:W25Q16JVSS")
		(at 86.36 82.55 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3b6b3f64-944e-40f4-ad35-5e6f09970fab")
		(property "Reference" "U2"
			(at 97.79 81.2799 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "W25Q16JVSS"
			(at 97.79 83.8199 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_SO:SOIC-8_5.3x5.3mm_P1.27mm"
			(at 86.36 82.55 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "https://www.winbond.com/hq/support/documentation/levelOne.jsp?__locale=en&DocNo=DA00-W25Q16JV.1"
			(at 86.36 82.55 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "16Mbit / 2MiB Serial Flash Memory, Standard/Dual/Quad SPI, 2.7-3.6V, SOIC-8 (208 mil)"
			(at 86.36 82.55 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "6"
			(uuid "18cd413d-de51-424d-bd15-d704d65908d0")
		)
		(pin "4"
			(uuid "aa8b6673-d979-4df9-8038-c4b54f3a41d3")
		)
		(pin "5"
			(uuid "520cb6a6-1c9f-428b-8829-e1d021ba23c1")
		)
		(pin "2"
			(uuid "d4b3b12f-17c5-4300-b92d-3b43cfe82227")
		)
		(pin "7"
			(uuid "cfad9b06-fd91-4c90-b6a8-aeb39ff62be8")
		)
		(pin "1"
			(uuid "184827ec-37d7-4f76-962d-d832a5421125")
		)
		(pin "8"
			(uuid "e6d5b12b-a4c6-4b23-bb3a-21f8b959c2cd")
		)
		(pin "3"
			(uuid "7fdbb1bd-20ec-45c4-9749-b09b9e5e1ed9")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x08_Odd_Even")
		(at 210.82 36.83 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3e1ac147-8f15-414b-9387-472968e072ed")
		(property "Reference" "J4"
			(at 212.09 22.86 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_02x08_Odd_Even"
			(at 212.09 25.4 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical"
			(at 210.82 36.83 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 210.82 36.83 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic connector, double row, 02x08, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 210.82 36.83 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "6f58349c-f17a-46ac-8d72-c9ff87dbf41a")
		)
		(pin "1"
			(uuid "e2b04e0d-5c85-454f-839e-694dd1011734")
		)
		(pin "4"
			(uuid "05113da0-8c59-47c0-ae8f-592903c0d686")
		)
		(pin "6"
			(uuid "2c926e40-d3e9-4713-97b5-95b5799f3b6c")
		)
		(pin "15"
			(uuid "0b6c41ca-5778-46da-b713-78e2f2351ed8")
		)
		(pin "8"
			(uuid "9d48281a-8ef9-46cd-89fb-28299868c7e2")
		)
		(pin "11"
			(uuid "915e2999-006e-46cf-a047-2dd9f647b6ba")
		)
		(pin "12"
			(uuid "fb20c011-b8e1-4eff-a2bb-cde38cba70a9")
		)
		(pin "3"
			(uuid "382e8b6c-c966-4a77-a372-dbfd07c01836")
		)
		(pin "10"
			(uuid "28a7af1c-1421-4c47-9e9b-19c1e9b97c46")
		)
		(pin "7"
			(uuid "b0e7766d-4f11-4bde-ab2d-afc6cc6685ce")
		)
		(pin "14"
			(uuid "a8d3317b-5cda-41b1-bade-cdf6c939193e")
		)
		(pin "16"
			(uuid "2c116168-513c-4f65-a720-83908dc21640")
		)
		(pin "9"
			(uuid "d9e5a7e4-b4d9-4cff-8810-b274a8945003")
		)
		(pin "5"
			(uuid "4de6b87e-b444-4dbe-8da2-d631cf2a4315")
		)
		(pin "13"
			(uuid "1595fd41-b585-467f-ac60-6e2afc15bca6")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 119.38 93.98 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3e82cbb8-09b6-4310-83c5-39cb6437d710")
		(property "Reference" "SW1"
			(at 119.38 86.36 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 119.38 88.9 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_THT:SW_PUSH_6mm"
			(at 119.38 88.9 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 119.38 88.9 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 119.38 93.98 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7e968f73-6144-4c0f-906a-1585b9a2628a")
		)
		(pin "2"
			(uuid "376285db-ad73-41c5-8287-07c7eaf7ff35")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 222.25 87.63 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "43d69889-ed08-4e55-b49a-12865c901204")
		(property "Reference" "C3"
			(at 226.06 86.3599 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 226.06 88.8999 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 223.2152 91.44 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 222.25 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 222.25 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "df261c6b-9012-43bf-8c6a-dac3e4a41218")
		)
		(pin "1"
			(uuid "5580ed4c-41ae-4a57-844a-190f6b1eceb9")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 116.84 96.52 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4636e8fe-4ff9-4871-a05b-c0d1af198093")
		(property "Reference" "#PWR05"
			(at 116.84 102.87 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 116.84 101.6 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 116.84 96.52 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 116.84 96.52 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 116.84 96.52 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9192b427-bd06-4371-a874-c4617893a445")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:AO3400A")
		(at 247.65 35.56 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "490a3230-e1ba-4a0d-b45e-7fdf03a9abef")
		(property "Reference" "Q2"
			(at 254 34.2899 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "AO3400A"
			(at 254 36.8299 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 252.73 37.465 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
			)
		)
		(property "Datasheet" "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf"
			(at 252.73 39.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Description" "30V Vds, 5.7A Id, N-Channel MOSFET, SOT-23"
			(at 247.65 35.56 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c3659437-e519-4393-bcc6-e2e851bfcb2c")
		)
		(pin "3"
			(uuid "2e0ba05c-8a3d-44fe-82cc-724221fb69f8")
		)
		(pin "2"
			(uuid "c3b82b4a-6664-4e1e-8092-e95b5e9cf081")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "Q2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Switching:TPS62160DGK")
		(at 29.21 34.29 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4935c3ee-ba5c-469c-b919-85d218e2db88")
		(property "Reference" "U4"
			(at 29.21 19.05 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TPS62160DGK"
			(at 29.21 21.59 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:MSOP-8_3x3mm_P0.65mm"
			(at 33.02 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/tps62160.pdf"
			(at 29.21 20.32 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "1A Step-Down Converter with DCS-Control, adjustable output, 3-17V input voltage, VSSOP-8"
			(at 29.21 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "7"
			(uuid "58c99546-9999-4502-bb36-728276c98597")
		)
		(pin "2"
			(uuid "2a91b5aa-fbf4-4a96-b2f7-ef972729178a")
		)
		(pin "5"
			(uuid "3a7672c5-f6ba-4cee-880b-b1b246e0d9f0")
		)
		(pin "3"
			(uuid "69c6dca1-caef-4c9d-85dd-b28920f34898")
		)
		(pin "4"
			(uuid "741ac861-1478-4f18-a183-fc1c8637408c")
		)
		(pin "6"
			(uuid "4290fe2f-3e30-4216-8c74-114b0ef50cc9")
		)
		(pin "8"
			(uuid "a23ad875-0eb8-42bb-bd7c-eaf148872727")
		)
		(pin "1"
			(uuid "4d339f49-7515-4267-8cbd-5515402fe182")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 68.58 120.65 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4a1bcb7a-675d-49df-bffc-da8efe34bfb3")
		(property "Reference" "#FLG04"
			(at 68.58 118.745 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 68.58 115.57 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 68.58 120.65 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 68.58 120.65 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Special symbol for telling ERC where power comes from"
			(at 68.58 120.65 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "643c54a4-d337-435f-9a81-9889dc41cc9b")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#FLG04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 232.41 22.86 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "50087342-6dfb-4bc2-a45c-896c8a39d120")
		(property "Reference" "R18"
			(at 232.41 16.51 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100Ω"
			(at 232.41 19.05 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 232.41 21.082 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 232.41 22.86 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 232.41 22.86 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3e5a9a6f-b1f8-49f2-8e23-9c06c9e415dd")
		)
		(pin "2"
			(uuid "0c5d6620-feaf-4e2e-9458-1cc18359b041")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 100.33 128.27 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "534c91b8-92dd-44ec-8d81-70a4abe2344c")
		(property "Reference" "C19"
			(at 104.14 126.9999 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22 pF"
			(at 104.14 129.5399 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 101.2952 132.08 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 100.33 128.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 100.33 128.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e8c4fb12-8a67-4a11-8322-6e8740c2b642")
		)
		(pin "2"
			(uuid "393012f7-617e-4baf-bb2c-8ac99ec32596")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 245.11 87.63 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "536f2666-1276-4b45-96d6-31b0ab2e407c")
		(property "Reference" "C1"
			(at 248.92 86.3599 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 248.92 88.8999 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 246.0752 91.44 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 245.11 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 245.11 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "2f8c202f-ac49-423b-b9d5-294a44be1651")
		)
		(pin "1"
			(uuid "594dd4da-bc76-45c0-8561-aa05fc2cb967")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 107.95 33.02 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "55fbe477-204e-4d7d-9b8f-4301cf97a7e5")
		(property "Reference" "#PWR09"
			(at 107.95 36.83 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+3.3V"
			(at 107.95 27.94 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 107.95 33.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 107.95 33.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 107.95 33.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0268cee1-f63d-43a4-9df6-1c0d92a41e3f")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x04")
		(at 78.74 17.78 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "59a511dc-72f3-4063-becc-5165a4823597")
		(property "Reference" "J7"
			(at 80.01 11.43 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x04"
			(at 80.01 13.97 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical"
			(at 78.74 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 78.74 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic connector, single row, 01x04, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 78.74 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "73573e1c-fe4f-41ae-a7c7-e7c5b0df2bf4")
		)
		(pin "3"
			(uuid "fe85e788-aa25-4285-8f81-89b4999779d1")
		)
		(pin "2"
			(uuid "02133ef1-3fac-4979-816a-c794b729ab15")
		)
		(pin "4"
			(uuid "2bde1399-e2f1-43f7-bc49-768aff370fea")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 21.59 63.5 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5c50d595-5b3d-44cb-93a0-741434779a20")
		(property "Reference" "C10"
			(at 25.4 62.2299 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 25.4 64.7699 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 22.5552 67.31 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 21.59 63.5 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 21.59 63.5 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7aed53c4-dfea-43d3-9c1f-9f744f8cad1e")
		)
		(pin "2"
			(uuid "aae514f2-0e95-4687-997f-c2a40a807aac")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 114.3 138.43 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6026c52a-c42a-4db5-bf0a-b1d3607e0ae4")
		(property "Reference" "C20"
			(at 118.11 137.1599 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22 pF"
			(at 118.11 139.6999 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 115.2652 142.24 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 114.3 138.43 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 114.3 138.43 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "225d7562-c3e1-48a2-a134-021a7018bbd5")
		)
		(pin "2"
			(uuid "c39d5757-4e02-41bd-a84c-f0dd405283bc")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x02")
		(at 280.67 34.29 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "60316010-1bc4-44e1-87a0-429cf5a7747e")
		(property "Reference" "J15"
			(at 283.21 34.2899 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x02"
			(at 283.21 36.8299 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical"
			(at 280.67 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 280.67 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic connector, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 280.67 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "09caaab9-7099-44f5-9a11-e3161b5dc01d")
		)
		(pin "1"
			(uuid "ff7b47b6-d206-4fab-9763-3c0aa43d4f2c")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x04")
		(at 161.29 17.78 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6452af88-cda6-44ea-88ae-93f531dfaac3")
		(property "Reference" "J9"
			(at 162.56 11.43 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x04"
			(at 162.56 13.97 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical"
			(at 161.29 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 161.29 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic connector, single row, 01x04, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 161.29 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b3f22e86-190e-471b-9f5f-db48eb8f3b91")
		)
		(pin "3"
			(uuid "966728b1-a51c-40b1-906d-448cfe91a77d")
		)
		(pin "2"
			(uuid "0183e391-21f4-438a-9962-d81c67cd0e34")
		)
		(pin "4"
			(uuid "cafd4c90-0f79-4222-ae4d-9010b3393657")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 274.32 96.52 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "66c832cd-fde2-48a5-962d-94b010eaf5f9")
		(property "Reference" "#PWR02"
			(at 274.32 100.33 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+3.3V"
			(at 274.32 91.44 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 274.32 96.52 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 274.32 96.52 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 274.32 96.52 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bd83f219-1a1d-4128-ae0a-83639be1fc36")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x02")
		(at 280.67 21.59 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "696039bf-6a0a-4350-a0e3-e0c931c4b272")
		(property "Reference" "J13"
			(at 283.21 21.5899 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x02"
			(at 283.21 24.1299 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical"
			(at 280.67 21.59 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 280.67 21.59 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic connector, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 280.67 21.59 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "17344d0a-85be-451d-8682-255c318f8a16")
		)
		(pin "1"
			(uuid "f9b73e4a-d57c-4a6c-ac76-69cf26875c06")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 132.08 40.64 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6977e71f-cc9a-4156-9f53-6a8832a72e59")
		(property "Reference" "R7"
			(at 132.08 34.29 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4.7kΩ"
			(at 132.08 36.83 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 132.08 42.418 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 132.08 40.64 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 132.08 40.64 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e2683706-9f89-48f8-93fd-e678cf0b6158")
		)
		(pin "2"
			(uuid "8fe8a571-20c2-46ef-8594-cd3405dd1648")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 172.72 38.1 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6dfa7793-6113-43fd-aa01-96d5aeda0e7c")
		(property "Reference" "R12"
			(at 172.72 31.75 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10kΩ"
			(at 172.72 34.29 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 172.72 39.878 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 172.72 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 172.72 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "920681ea-fbb6-41bf-8e3b-fc5617dfd069")
		)
		(pin "1"
			(uuid "4767d5f4-6d60-40bb-841e-5d607e248b60")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:AO3400A")
		(at 242.57 22.86 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6e422399-a0a0-4a01-8e03-650a850873c4")
		(property "Reference" "Q1"
			(at 248.92 21.5899 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "AO3400A"
			(at 248.92 24.1299 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 247.65 24.765 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
			)
		)
		(property "Datasheet" "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf"
			(at 247.65 26.67 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Description" "30V Vds, 5.7A Id, N-Channel MOSFET, SOT-23"
			(at 242.57 22.86 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "00e83d54-bd06-4b1a-9f69-44208341d9d5")
		)
		(pin "3"
			(uuid "b89ecd20-a1c2-4401-b3a7-e805c4382135")
		)
		(pin "2"
			(uuid "28fca8ff-47dc-4a93-9f38-af328ca996fe")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 238.76 27.94 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6f1d5e76-551d-4b21-919c-4d9bebfbb335")
		(property "Reference" "R19"
			(at 241.3 26.6699 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100kΩ"
			(at 241.3 29.2099 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 236.982 27.94 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 238.76 27.94 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 238.76 27.94 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0a3b559b-02f4-40f8-bffc-21272d965579")
		)
		(pin "2"
			(uuid "0c55f2e7-2a5e-4010-bca1-ebeb41633465")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 274.32 80.01 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "76422eb7-8314-4782-a929-965101f8865e")
		(property "Reference" "#PWR01"
			(at 274.32 86.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 274.32 85.09 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 274.32 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 274.32 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 274.32 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "35ba57bd-1041-4aea-a24f-ee713d7326fd")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:USB_C_Receptacle")
		(at 27.94 152.4 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7743d107-04d8-4837-9b70-07cadc13404e")
		(property "Reference" "J5"
			(at 27.94 119.38 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "USB_C_Receptacle"
			(at 27.94 121.92 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_USB:USB_C_Receptacle_Amphenol_124019772112A"
			(at 31.75 152.4 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "https://www.usb.org/sites/default/files/documents/usb_type-c.zip"
			(at 31.75 152.4 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "USB Full-Featured Type-C Receptacle connector"
			(at 27.94 152.4 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "A12"
			(uuid "3f96d391-f7ff-4e04-87f6-52cea357749a")
		)
		(pin "A9"
			(uuid "d5c6304b-73db-4257-85d2-6156e4919988")
		)
		(pin "B10"
			(uuid "df53c1e1-259f-4e04-9672-559da1508336")
		)
		(pin "B12"
			(uuid "983ab411-97fc-4675-9823-541d8695928f")
		)
		(pin "A11"
			(uuid "36a210b8-8fb8-4606-b869-9498acfa26ed")
		)
		(pin "B7"
			(uuid "ed4a4cb3-1083-4cab-a7d7-723ef2492906")
		)
		(pin "B9"
			(uuid "4940e28e-d21d-41a0-b852-b672c4ebbf02")
		)
		(pin "A8"
			(uuid "3294c473-d43d-4b06-a1b1-34672eaf4b36")
		)
		(pin "A3"
			(uuid "06fdd7fd-3ce0-4959-86c9-13b58887a9bd")
		)
		(pin "B1"
			(uuid "27468740-2976-4f4e-8349-7904df1cf3a6")
		)
		(pin "A2"
			(uuid "d043ce3f-7ff6-4673-9626-7f953b74980e")
		)
		(pin "B5"
			(uuid "1c07560d-f8b6-41d0-a343-16d64bb49632")
		)
		(pin "A7"
			(uuid "b7d5149b-3ee4-420b-b5bc-13eabb6b3c10")
		)
		(pin "A5"
			(uuid "ce803d70-e69c-4d6a-8de7-b78b523fd99b")
		)
		(pin "A10"
			(uuid "b75aab28-ed24-4b91-93f6-1f42078fad45")
		)
		(pin "B2"
			(uuid "9e5bebe7-0d95-49d0-8cb9-db127b09fa5a")
		)
		(pin "A4"
			(uuid "df9b77a2-0ca7-4668-ba84-7859f239c3ea")
		)
		(pin "B6"
			(uuid "63161f16-a6be-4ef1-96f7-7e846ac77cbe")
		)
		(pin "B3"
			(uuid "e4e84d10-6378-4b64-a13d-b0516edeefaf")
		)
		(pin "A1"
			(uuid "3c4d5b08-7b51-45e2-8271-57b5c08ef0de")
		)
		(pin "A6"
			(uuid "eaca49fd-f324-48e9-adb3-ab6a79da719e")
		)
		(pin "B8"
			(uuid "33c21419-0d65-48f7-b3bd-f198278220de")
		)
		(pin "B4"
			(uuid "a657a60e-5d9f-475e-a2f0-e2d46f01f1e3")
		)
		(pin "B11"
			(uuid "860d17d0-12b5-4a4b-82ea-4c9012e69bb1")
		)
		(pin "SH"
			(uuid "e0d23efb-c753-4c6d-a283-c60205de7680")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 237.49 87.63 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "789dc34a-f951-4ea9-a277-201d1bd9bd40")
		(property "Reference" "C5"
			(at 241.3 86.3599 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 241.3 88.8999 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 238.4552 91.44 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 237.49 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 237.49 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "7f9c1b31-984e-4350-b327-a49ad524e4e3")
		)
		(pin "1"
			(uuid "b9934e55-8818-4356-ac3c-919064ba6ed3")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 41.91 29.21 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "78a47fa0-b4c7-4ae4-a1a1-a0643292873e")
		(property "Reference" "#FLG03"
			(at 41.91 27.305 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 41.91 24.13 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 41.91 29.21 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 41.91 29.21 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Special symbol for telling ERC where power comes from"
			(at 41.91 29.21 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5d7bbe6a-cca9-4bcc-9246-9d81de2b1190")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#FLG03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 271.78 30.48 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "801adddf-b7b7-4b11-bf12-5d3805634768")
		(property "Reference" "R16"
			(at 271.78 24.13 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4.7k"
			(at 271.78 26.67 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 271.78 32.258 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 271.78 30.48 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 271.78 30.48 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "9cca19bd-f631-440f-993c-ba20ec0ffe4f")
		)
		(pin "1"
			(uuid "42e71915-0571-403b-9d36-6843a718f4ef")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 274.32 107.95 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "82656366-27e9-405e-bc36-3fa55bd3fe74")
		(property "Reference" "#PWR03"
			(at 274.32 111.76 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+5V"
			(at 274.32 102.87 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 274.32 107.95 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 274.32 107.95 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+5V\""
			(at 274.32 107.95 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "845c8571-3d56-464e-af72-a04a50be0f48")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 115.57 86.36 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "840e78c0-7ee0-4181-b490-b301ba506154")
		(property "Reference" "R4"
			(at 118.11 85.0899 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "R"
			(at 118.11 87.6299 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 113.792 86.36 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 115.57 86.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 115.57 86.36 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "e9f1dac5-6e54-49d5-ba31-6ac0550b4e43")
		)
		(pin "1"
			(uuid "c3861fd6-6017-40c6-9597-ad1c2000e0b8")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 44.45 53.34 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "849bbea1-e1d3-48bf-a4a8-2e21069434e3")
		(property "Reference" "R3"
			(at 46.99 52.0699 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10 kΩ"
			(at 46.99 54.6099 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 42.672 53.34 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 44.45 53.34 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 44.45 53.34 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e1f5dab8-f570-4afb-ad06-ed90f1f3bc2c")
		)
		(pin "2"
			(uuid "7d47419a-d261-410d-8945-ef4ca1426912")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 271.78 24.13 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "89b188da-7004-47db-9904-096fdf66803f")
		(property "Reference" "R15"
			(at 271.78 17.78 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4.7k"
			(at 271.78 20.32 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 271.78 25.908 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 271.78 24.13 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 271.78 24.13 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "b0acdc8f-b898-4cfe-84e2-45af2cdaa71a")
		)
		(pin "1"
			(uuid "4aaab611-4b9e-4a4e-beff-f7318d6dab3d")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x08_Odd_Even")
		(at 161.29 38.1 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9529eb05-f7aa-4981-bde8-55389dd1460e")
		(property "Reference" "J3"
			(at 162.56 24.13 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_02x08_Odd_Even"
			(at 162.56 26.67 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical"
			(at 161.29 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 161.29 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic connector, double row, 02x08, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 161.29 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "5"
			(uuid "9c774196-e8d8-45fa-be83-b6be224e29e9")
		)
		(pin "7"
			(uuid "29b137a2-db13-4ffc-8ec4-b92edba19933")
		)
		(pin "13"
			(uuid "cce38084-0b2b-4228-a8ae-35ed721c5589")
		)
		(pin "6"
			(uuid "60917e04-d051-4d88-92da-ce48303a0ebb")
		)
		(pin "15"
			(uuid "40ea9565-a482-47c6-a9a8-4266759a7bdb")
		)
		(pin "11"
			(uuid "c9020d1a-52e6-4bb8-8c9b-9492ef8672f8")
		)
		(pin "4"
			(uuid "4622026d-40c1-4011-9746-375f6ca36690")
		)
		(pin "1"
			(uuid "0b1e86fd-8ba4-4308-ac1c-baa42c3aad1d")
		)
		(pin "14"
			(uuid "0b9027ec-3767-49b0-8fb0-91b17cb58f29")
		)
		(pin "10"
			(uuid "8f4ab8e2-06cd-4444-8151-823240668000")
		)
		(pin "3"
			(uuid "9acdfb38-f0d8-455a-9447-11d458505728")
		)
		(pin "8"
			(uuid "b5badb98-a1fd-4ab4-b61e-bd6c54da7bdb")
		)
		(pin "12"
			(uuid "29caa5c1-443b-4a90-a92d-0353fd2585b4")
		)
		(pin "2"
			(uuid "9e868426-8093-4071-8558-4372eae76e0c")
		)
		(pin "9"
			(uuid "59208787-0b19-46d2-8ccf-fcf42071355e")
		)
		(pin "16"
			(uuid "61329667-b8cf-4277-b97d-70f3d9c4f4f5")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12V")
		(at 105.41 50.8 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9649843b-821d-4bf1-a380-b78ec6fa0143")
		(property "Reference" "#PWR012"
			(at 105.41 54.61 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+12V"
			(at 105.41 45.72 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 105.41 50.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 105.41 50.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+12V\""
			(at 105.41 50.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "08b37832-8d9f-4d83-8c11-8990f109f566")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 148.59 33.02 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a0d5316f-15d8-4a64-92cd-a8eb3dabf4f4")
		(property "Reference" "#PWR010"
			(at 148.59 36.83 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+3.3V"
			(at 148.59 27.94 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 148.59 33.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 148.59 33.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 148.59 33.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "99aa8134-b175-4e42-9ea8-f96dbcdfc32c")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12V")
		(at 72.39 58.42 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a92ac0da-f487-4f69-a230-c0cffce9857c")
		(property "Reference" "#PWR06"
			(at 72.39 62.23 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+12V"
			(at 72.39 53.34 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 72.39 58.42 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 72.39 58.42 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+12V\""
			(at 72.39 58.42 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "487590e9-bcd5-4bb1-808d-e8061d5d2c07")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_ARM_SWD_TagConnect_TC2030")
		(at 80.01 153.67 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ad57b7c2-56b2-4ab5-8729-46ed929d3794")
		(property "Reference" "J11"
			(at 80.01 161.29 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_ARM_SWD_TagConnect_TC2030"
			(at 80.01 163.83 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical"
			(at 97.79 153.67 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "https://www.tag-connect.com/wp-content/uploads/bsk-pdf-manager/TC2030-CTX_1.pdf"
			(at 95.25 153.67 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Tag-Connect ARM Cortex SWD JTAG connector, 6 pin"
			(at 80.01 153.67 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "508d30cd-ffff-44a2-8c05-98ca4c543dea")
		)
		(pin "3"
			(uuid "84c0d0f9-cf87-422c-8ea6-6ee34595a16d")
		)
		(pin "2"
			(uuid "c3954482-3af1-4acd-97b7-f7d1b0289ee2")
		)
		(pin "4"
			(uuid "74bc2193-d53d-4dfe-b95b-125dcb6ecb30")
		)
		(pin "5"
			(uuid "1669d8c2-c6ab-4dd9-a937-07e79c28395a")
		)
		(pin "6"
			(uuid "28fa500a-1d70-4a2b-84bc-83bec5aebac5")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 242.57 40.64 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b000e35a-0f24-4ff9-b397-cde06253f0b4")
		(property "Reference" "R21"
			(at 245.11 39.3699 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100kΩ"
			(at 245.11 41.9099 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 240.792 40.64 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 242.57 40.64 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 242.57 40.64 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "654b7707-545f-4f39-a8ba-400293271fe5")
		)
		(pin "2"
			(uuid "8dd24d1f-a6d5-452a-9e26-da12e7bb9144")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x08_Odd_Even")
		(at 120.65 38.1 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b0abd8d3-a76c-47fe-9c51-2cb8b60d87db")
		(property "Reference" "J2"
			(at 121.92 24.13 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_02x08_Odd_Even"
			(at 121.92 26.67 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical"
			(at 120.65 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 120.65 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic connector, double row, 02x08, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 120.65 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "15"
			(uuid "7f88b3a2-6bac-49e8-b7bf-d6763f8d6e49")
		)
		(pin "13"
			(uuid "a69da5e3-4458-4401-a28e-30b86c132d2b")
		)
		(pin "7"
			(uuid "2123d1f2-e051-4299-b7b6-63c84dab52be")
		)
		(pin "9"
			(uuid "2ee96059-66de-4a03-803a-62f76c3c7d32")
		)
		(pin "5"
			(uuid "109f1805-570c-46f6-956f-6ed36d2efb0a")
		)
		(pin "8"
			(uuid "987c2a34-ac24-43ce-b2ac-64570062af42")
		)
		(pin "16"
			(uuid "0b5b4c15-69e8-4b75-9990-f245c0ff8d55")
		)
		(pin "6"
			(uuid "cf796b30-978f-4e1b-b3f0-df47dc7d8fde")
		)
		(pin "4"
			(uuid "6834ec82-44c0-49c9-abea-b924b3a467b1")
		)
		(pin "2"
			(uuid "4c8733b2-90b3-43e3-9fbc-e2d99898deef")
		)
		(pin "11"
			(uuid "fc95d26b-85d2-4671-a64a-a19d2c61a425")
		)
		(pin "14"
			(uuid "52f1ade5-2525-450b-a1cb-829fb7256167")
		)
		(pin "3"
			(uuid "e2b3ddd3-9262-4d78-80a5-58efeec06abf")
		)
		(pin "10"
			(uuid "80e20bb3-6ba2-48a8-9688-a3dee4879047")
		)
		(pin "1"
			(uuid "fc007333-7f1b-4148-94e4-b5db3fb4d267")
		)
		(pin "12"
			(uuid "0bfd1f0d-b74c-4667-be96-b1650b25bb2a")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 21.59 74.93 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b12d204e-f13f-489f-80a9-f8d3bbe417ae")
		(property "Reference" "C9"
			(at 25.4 73.6599 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "30µF"
			(at 25.4 76.1999 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 22.5552 78.74 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 21.59 74.93 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 21.59 74.93 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9150521b-dee9-4302-836d-56271cdb6428")
		)
		(pin "2"
			(uuid "28d0c07c-a90e-4222-8595-b8777495c4bc")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 46.99 134.62 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c241bc88-689d-43c0-87b2-23972fb1e61b")
		(property "Reference" "R10"
			(at 46.99 128.27 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.1kΩ"
			(at 46.99 130.81 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 46.99 136.398 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 46.99 134.62 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 46.99 134.62 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b7b58f11-31a1-4b80-9e41-39bbed6a04c3")
		)
		(pin "2"
			(uuid "1688b7ed-5272-4804-9463-50ce2ff9f444")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal")
		(at 113.03 128.27 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c307e3b8-0144-4f68-99cb-b9629da766c0")
		(property "Reference" "Y1"
			(at 116.84 126.9999 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Crystal"
			(at 116.84 129.5399 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm"
			(at 113.03 128.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 113.03 128.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Two pin crystal"
			(at 113.03 128.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e6430143-5a19-45e0-aeb6-84d43664b230")
		)
		(pin "2"
			(uuid "76c4c057-866f-437c-8067-e0f9ed9c6ebb")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12V")
		(at 17.78 54.61 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c3b7047b-1b1c-4e8e-9c46-6eb80dcc752d")
		(property "Reference" "#PWR04"
			(at 17.78 58.42 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+12V"
			(at 17.78 49.53 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 17.78 54.61 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 17.78 54.61 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+12V\""
			(at 17.78 54.61 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a82afbd1-47e7-42a5-b477-b7d3b431a470")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x02")
		(at 280.67 27.94 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c546464a-8fa6-4704-b52b-e2d3ba641670")
		(property "Reference" "J14"
			(at 283.21 27.9399 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x02"
			(at 283.21 30.4799 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical"
			(at 280.67 27.94 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 280.67 27.94 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic connector, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 280.67 27.94 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "031588dd-aba2-42ad-a3df-3d3997c2ef7d")
		)
		(pin "1"
			(uuid "5b721571-8434-412f-afd9-7a3d3e2fb630")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x04")
		(at 210.82 17.78 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ca1e2de0-6e70-463e-a2bb-24dd60029bfd")
		(property "Reference" "J10"
			(at 212.09 11.43 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x04"
			(at 212.09 13.97 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical"
			(at 210.82 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 210.82 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic connector, single row, 01x04, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 210.82 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "142e106e-185c-4471-ba25-39ce8653b96f")
		)
		(pin "3"
			(uuid "8081e822-fde1-4b13-bafc-591e662231f4")
		)
		(pin "2"
			(uuid "c334dc1e-a83a-4e22-803f-4a34975c8022")
		)
		(pin "4"
			(uuid "33204741-16a4-45bd-9391-0fede65006c8")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 63.5 45.72 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "cf1a74b9-c6fa-43fe-b493-a01c70bc101f")
		(property "Reference" "C12"
			(at 67.31 44.4499 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47µF"
			(at 67.31 46.9899 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 64.4652 49.53 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 63.5 45.72 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 63.5 45.72 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "899b8c3d-426a-4636-8b65-b71c2427645d")
		)
		(pin "2"
			(uuid "eb18dbb0-7961-4dc4-bd85-32dba18d4ab6")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 271.78 17.78 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "cf5f7e1d-95df-4860-be08-4e6d065aa047")
		(property "Reference" "R14"
			(at 271.78 11.43 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4.7k"
			(at 271.78 13.97 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 271.78 19.558 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 271.78 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 271.78 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "92e26c2b-47d3-46e2-8c32-d9858017458f")
		)
		(pin "1"
			(uuid "9ffb0faa-1434-4a3b-8405-31a2c8da988b")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 274.32 78.74 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d025b629-d0e2-45d4-82e2-08eb2bb096a0")
		(property "Reference" "#FLG01"
			(at 274.32 76.835 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 274.32 73.66 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 274.32 78.74 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 274.32 78.74 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Special symbol for telling ERC where power comes from"
			(at 274.32 78.74 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f69d9640-c6bb-43a8-89e7-8076e0fb1d12")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#FLG01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 194.31 43.18 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d36cc220-54b9-47ac-81e9-7c6f7ff6b0de")
		(property "Reference" "C18"
			(at 198.12 41.9099 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47µF"
			(at 198.12 44.4499 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 195.2752 46.99 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 194.31 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 194.31 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d44cae7a-bc3b-4557-a1ae-2df3abcfc9f0")
		)
		(pin "2"
			(uuid "3b231864-c360-4a81-8523-51217c344b70")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Screw_Terminal_01x02")
		(at 280.67 66.04 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d4f9b4c5-17ce-4e8d-802e-44b7611ad2c4")
		(property "Reference" "J19"
			(at 283.21 66.0399 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Screw_Terminal_01x02"
			(at 283.21 68.5799 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal"
			(at 280.67 66.04 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 280.67 66.04 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic screw terminal, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 280.67 66.04 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fdbb655e-0b58-4a75-bdd0-91e70bcc8299")
		)
		(pin "2"
			(uuid "d467643c-0f6c-4fed-b217-39db7dc7b4d2")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x08_Odd_Even")
		(at 78.74 38.1 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d8cf83ab-5b61-4eec-8802-22f96e23cfa3")
		(property "Reference" "J1"
			(at 80.01 24.13 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_02x08_Odd_Even"
			(at 80.01 26.67 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical"
			(at 78.74 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 78.74 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic connector, double row, 02x08, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 78.74 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "7"
			(uuid "f08b0a9f-c6af-48bf-bb24-03202c878ca5")
		)
		(pin "4"
			(uuid "eaae564e-6abd-4532-8c44-452082b3b9cd")
		)
		(pin "1"
			(uuid "c5c30703-a444-4add-8d80-746009dc345b")
		)
		(pin "5"
			(uuid "9466058b-c351-4ec9-8e27-32284331052c")
		)
		(pin "11"
			(uuid "7f35fa30-2aae-4f80-8a66-48d1f1d2f6af")
		)
		(pin "13"
			(uuid "c7ea563e-a242-4853-9f20-2f578f254778")
		)
		(pin "12"
			(uuid "353b2681-d6ea-4176-beb4-c7f6ecdbf264")
		)
		(pin "16"
			(uuid "78ec581a-033e-4a44-b70c-cdb3b65c5fc4")
		)
		(pin "15"
			(uuid "267834dc-7f73-478e-b644-8b91b7da6db3")
		)
		(pin "2"
			(uuid "3bb38b2b-e1f5-4c30-9cb1-8457c7ba86b9")
		)
		(pin "10"
			(uuid "6267ffbe-7409-4a37-ac2b-4245fcddccbe")
		)
		(pin "14"
			(uuid "93db7113-14f7-4f49-b8d4-2820918dec2a")
		)
		(pin "3"
			(uuid "c8dde1aa-82e5-4eb0-abad-42c2dc63a667")
		)
		(pin "6"
			(uuid "ebaa5813-61d9-4786-989c-1daaf61db6f4")
		)
		(pin "8"
			(uuid "0b8c169f-6635-4246-87fb-45aa29d5a3a3")
		)
		(pin "9"
			(uuid "082035cd-feea-4bd8-8eae-546002320135")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 189.23 43.18 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "de1da6b5-70b2-4630-a282-43b7b3b33ee1")
		(property "Reference" "C17"
			(at 193.04 41.9099 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 193.04 44.4499 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 190.1952 46.99 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 189.23 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 189.23 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "06c6e41a-89e2-4eef-b335-e15019c7c04e")
		)
		(pin "2"
			(uuid "aa746345-39cf-481d-b0fa-a134ce8025ec")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 58.42 45.72 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e59b7719-1101-4ebd-8f97-0109125f7a0b")
		(property "Reference" "C11"
			(at 62.23 44.4499 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 62.23 46.9899 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 59.3852 49.53 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 58.42 45.72 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 58.42 45.72 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c52dc3ea-4411-4656-8422-ca333839c5ff")
		)
		(pin "2"
			(uuid "149d8e0a-d5af-4c6b-83a7-eb1393433108")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 55.88 54.61 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e75ef57e-d275-4971-a4da-4a8dcfb37a08")
		(property "Reference" "#PWR07"
			(at 55.88 60.96 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 55.88 59.69 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 55.88 54.61 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 55.88 54.61 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 55.88 54.61 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b344976c-9d03-4612-bd7b-70c8798fafe5")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 97.79 44.45 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e8d2103e-b7b5-48fe-9022-2953560329cc")
		(property "Reference" "C13"
			(at 101.6 43.1799 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 101.6 45.7199 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 98.7552 48.26 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 97.79 44.45 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 97.79 44.45 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f3397107-6a46-421a-94a6-ae6c271030e2")
		)
		(pin "2"
			(uuid "4e1d910e-fdcb-462c-8e3a-3ffb9ef6f767")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 271.78 36.83 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "eaea26f3-5c81-4140-9948-02f8cf2837b7")
		(property "Reference" "R17"
			(at 271.78 30.48 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4.7k"
			(at 271.78 33.02 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 271.78 38.608 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 271.78 36.83 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 271.78 36.83 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "8b2fe64d-8834-4c3a-814c-f7808c9e8c52")
		)
		(pin "1"
			(uuid "bd7cbeab-de10-4cec-b7d4-33f5dd08e056")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 149.86 43.18 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ec206382-a40f-4e89-a78b-2680c1034184")
		(property "Reference" "C16"
			(at 153.67 41.9099 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47µF"
			(at 153.67 44.4499 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 150.8252 46.99 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 149.86 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 149.86 43.18 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d64618d9-ba7e-4123-bf0c-571a71fe2e3c")
		)
		(pin "2"
			(uuid "78f3f388-87a7-41ee-a7a5-86c218993078")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 90.17 40.64 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ed3c71b5-a686-4da7-acfb-ce8519a8dd4c")
		(property "Reference" "R8"
			(at 90.17 34.29 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4.7kΩ"
			(at 90.17 36.83 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 90.17 42.418 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 90.17 40.64 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 90.17 40.64 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d253bd8b-2bfc-4c8e-ba1a-1e6cea15d183")
		)
		(pin "2"
			(uuid "5c3567be-3783-429b-ab81-4f198ff6441b")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:L")
		(at 49.53 33.02 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "eeb50116-cfd9-4401-a89d-68496cfe985f")
		(property "Reference" "L1"
			(at 50.8 31.7499 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "L"
			(at 50.8 34.2899 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Inductor_SMD:L_1008_2520Metric"
			(at 49.53 33.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 49.53 33.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Inductor"
			(at 49.53 33.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "dda37bf8-af91-48a7-8bbb-fd3447c29392")
		)
		(pin "2"
			(uuid "06eab465-7ac6-415d-a1df-07c1aa62b0a9")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "L1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x04")
		(at 120.65 17.78 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f09f93b3-f3cf-4873-918b-d617d91d1f6a")
		(property "Reference" "J8"
			(at 121.92 11.43 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x04"
			(at 121.92 13.97 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical"
			(at 120.65 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 120.65 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic connector, single row, 01x04, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 120.65 17.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d3bd6da9-7fd1-4366-9fd5-319e03c8133a")
		)
		(pin "3"
			(uuid "37392e48-bbc6-48a8-b838-02978b80fc28")
		)
		(pin "2"
			(uuid "ebdb073a-c805-460a-acb0-f08d17005449")
		)
		(pin "4"
			(uuid "74f43b5d-8a4e-4ac3-9aa6-45081372bd6b")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x02")
		(at 280.67 15.24 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f585e781-a158-47ab-9a67-5a3906f8b981")
		(property "Reference" "J12"
			(at 283.21 15.2399 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x02"
			(at 283.21 17.7799 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical"
			(at 280.67 15.24 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 280.67 15.24 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Generic connector, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 280.67 15.24 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "7b8ced1a-aa92-4deb-9069-81c1e3d25807")
		)
		(pin "1"
			(uuid "2242f296-6252-4155-9d2d-f8abdd5dae85")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "J12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 64.77 35.56 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f8416f0d-e880-4f1b-8170-8b389ca91477")
		(property "Reference" "#PWR08"
			(at 64.77 39.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+3.3V"
			(at 64.77 30.48 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 64.77 35.56 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 64.77 35.56 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 64.77 35.56 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "82117dd8-b7cb-41dc-a37a-f13092c90b5c")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 228.6 87.63 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f963aa31-7e41-4abe-b797-59d2de09b03a")
		(property "Reference" "C4"
			(at 232.41 86.3599 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 232.41 88.8999 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 229.5652 91.44 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 228.6 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 228.6 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "aa4028a2-4c93-446f-9297-81d5dff7331f")
		)
		(pin "1"
			(uuid "bd269cc8-c921-4b67-ad84-3b1440453be5")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 172.72 40.64 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f9727262-567b-4c8b-ab13-13ff7be38457")
		(property "Reference" "R6"
			(at 172.72 34.29 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4.7kΩ"
			(at 172.72 36.83 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 172.72 42.418 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 172.72 40.64 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 172.72 40.64 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f06127a6-3576-4302-80ec-786c76f82651")
		)
		(pin "2"
			(uuid "b837ab09-f5f2-4c6c-b741-89878fc74877")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 90.17 38.1 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "fbfe7a21-453c-48d0-b7d9-3f24df869e57")
		(property "Reference" "R1"
			(at 90.17 31.75 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10kΩ"
			(at 90.17 34.29 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 90.17 39.878 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 90.17 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 90.17 38.1 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "ac3ec2bf-ecf1-47c5-a3cf-8509bdbd04f8")
		)
		(pin "1"
			(uuid "9eeb3c79-402a-4023-8379-050c294b7749")
		)
		(instances
			(project "rp_2040_extruder_board"
				(path "/da33c578-8c9e-48b7-93c3-f10d50423cec"
					(reference "R1")
					(unit 1)
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
