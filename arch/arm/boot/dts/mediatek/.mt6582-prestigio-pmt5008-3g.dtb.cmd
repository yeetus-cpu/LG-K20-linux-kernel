savedcmd_arch/arm/boot/dts/mediatek/mt6582-prestigio-pmt5008-3g.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/mediatek/.mt6582-prestigio-pmt5008-3g.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/mediatek/.mt6582-prestigio-pmt5008-3g.dtb.dts.tmp arch/arm/boot/dts/mediatek/mt6582-prestigio-pmt5008-3g.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/mediatek/mt6582-prestigio-pmt5008-3g.dtb -b 0 -iarch/arm/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm/boot/dts/mediatek/.mt6582-prestigio-pmt5008-3g.dtb.d.dtc.tmp arch/arm/boot/dts/mediatek/.mt6582-prestigio-pmt5008-3g.dtb.dts.tmp ; cat arch/arm/boot/dts/mediatek/.mt6582-prestigio-pmt5008-3g.dtb.d.pre.tmp arch/arm/boot/dts/mediatek/.mt6582-prestigio-pmt5008-3g.dtb.d.dtc.tmp > arch/arm/boot/dts/mediatek/.mt6582-prestigio-pmt5008-3g.dtb.d

source_arch/arm/boot/dts/mediatek/mt6582-prestigio-pmt5008-3g.dtb := arch/arm/boot/dts/mediatek/mt6582-prestigio-pmt5008-3g.dts

deps_arch/arm/boot/dts/mediatek/mt6582-prestigio-pmt5008-3g.dtb := \
  arch/arm/boot/dts/mediatek/mt6582.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \

arch/arm/boot/dts/mediatek/mt6582-prestigio-pmt5008-3g.dtb: $(deps_arch/arm/boot/dts/mediatek/mt6582-prestigio-pmt5008-3g.dtb)

$(deps_arch/arm/boot/dts/mediatek/mt6582-prestigio-pmt5008-3g.dtb):
