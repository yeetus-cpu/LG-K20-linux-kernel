savedcmd_arch/arm/boot/dts/mediatek/mt6739-lg-k20.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/mediatek/.mt6739-lg-k20.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/mediatek/.mt6739-lg-k20.dtb.dts.tmp arch/arm/boot/dts/mediatek/mt6739-lg-k20.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/mediatek/mt6739-lg-k20.dtb -b 0 -iarch/arm/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm/boot/dts/mediatek/.mt6739-lg-k20.dtb.d.dtc.tmp arch/arm/boot/dts/mediatek/.mt6739-lg-k20.dtb.dts.tmp ; cat arch/arm/boot/dts/mediatek/.mt6739-lg-k20.dtb.d.pre.tmp arch/arm/boot/dts/mediatek/.mt6739-lg-k20.dtb.d.dtc.tmp > arch/arm/boot/dts/mediatek/.mt6739-lg-k20.dtb.d

source_arch/arm/boot/dts/mediatek/mt6739-lg-k20.dtb := arch/arm/boot/dts/mediatek/mt6739-lg-k20.dts

deps_arch/arm/boot/dts/mediatek/mt6739-lg-k20.dtb := \
  arch/arm/boot/dts/mediatek/mt6739.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \

arch/arm/boot/dts/mediatek/mt6739-lg-k20.dtb: $(deps_arch/arm/boot/dts/mediatek/mt6739-lg-k20.dtb)

$(deps_arch/arm/boot/dts/mediatek/mt6739-lg-k20.dtb):
