cmd_src/arm/BBAI_BB-BONE-LCD4-01-00A1.dtbo = cpp -Wp,-MD,src/arm/.BBAI_BB-BONE-LCD4-01-00A1.dtbo.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Isrc -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.BBAI_BB-BONE-LCD4-01-00A1.dtbo.dts.tmp src/arm/BBAI_BB-BONE-LCD4-01-00A1.dts ; dtc -O dtb -o src/arm/BBAI_BB-BONE-LCD4-01-00A1.dtbo -b 0 -@ -i src/arm -Wno-unit_address_vs_reg -Wno-chosen_node_is_root -Wno-alias_paths -d src/arm/.BBAI_BB-BONE-LCD4-01-00A1.dtbo.d.dtc.tmp src/arm/.BBAI_BB-BONE-LCD4-01-00A1.dtbo.dts.tmp ; cat src/arm/.BBAI_BB-BONE-LCD4-01-00A1.dtbo.d.pre.tmp src/arm/.BBAI_BB-BONE-LCD4-01-00A1.dtbo.d.dtc.tmp > src/arm/.BBAI_BB-BONE-LCD4-01-00A1.dtbo.d
BBAI_BB-BONE-LCD4-01-00A1.o: src/arm/BBAI_BB-BONE-LCD4-01-00A1.dts \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/gpio/gpio.h include/dt-bindings/pinctrl/dra.h
src/arm/BBAI_BB-BONE-LCD4-01-00A1.dtbo: src/arm/.BBAI_BB-BONE-LCD4-01-00A1.dtbo.dts.tmp
