cmd_src/arm/NL-AB-BBBC-00D0.dtbo = cpp -Wp,-MD,src/arm/.NL-AB-BBBC-00D0.dtbo.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Isrc -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.NL-AB-BBBC-00D0.dtbo.dts.tmp src/arm/NL-AB-BBBC-00D0.dts ; dtc -O dtb -o src/arm/NL-AB-BBBC-00D0.dtbo -b 0 -@ -i src/arm -Wno-unit_address_vs_reg -Wno-chosen_node_is_root -Wno-alias_paths -d src/arm/.NL-AB-BBBC-00D0.dtbo.d.dtc.tmp src/arm/.NL-AB-BBBC-00D0.dtbo.dts.tmp ; cat src/arm/.NL-AB-BBBC-00D0.dtbo.d.pre.tmp src/arm/.NL-AB-BBBC-00D0.dtbo.d.dtc.tmp > src/arm/.NL-AB-BBBC-00D0.dtbo.d
NL-AB-BBBC-00D0.o: src/arm/NL-AB-BBBC-00D0.dts \
 include/dt-bindings/board/am335x-bbw-bbb-base.h \
 include/dt-bindings/pinctrl/am33xx.h include/dt-bindings/pinctrl/omap.h
src/arm/NL-AB-BBBC-00D0.dtbo: src/arm/.NL-AB-BBBC-00D0.dtbo.dts.tmp
