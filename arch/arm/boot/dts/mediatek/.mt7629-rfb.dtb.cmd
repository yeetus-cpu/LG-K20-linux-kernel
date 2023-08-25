savedcmd_arch/arm/boot/dts/mediatek/mt7629-rfb.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/mediatek/.mt7629-rfb.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/mediatek/.mt7629-rfb.dtb.dts.tmp arch/arm/boot/dts/mediatek/mt7629-rfb.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/mediatek/mt7629-rfb.dtb -b 0 -iarch/arm/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm/boot/dts/mediatek/.mt7629-rfb.dtb.d.dtc.tmp arch/arm/boot/dts/mediatek/.mt7629-rfb.dtb.dts.tmp ; cat arch/arm/boot/dts/mediatek/.mt7629-rfb.dtb.d.pre.tmp arch/arm/boot/dts/mediatek/.mt7629-rfb.dtb.d.dtc.tmp > arch/arm/boot/dts/mediatek/.mt7629-rfb.dtb.d

source_arch/arm/boot/dts/mediatek/mt7629-rfb.dtb := arch/arm/boot/dts/mediatek/mt7629-rfb.dts

deps_arch/arm/boot/dts/mediatek/mt7629-rfb.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm/boot/dts/mediatek/mt7629.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/mt7629-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mt7622-power.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mt7629-resets.h \

arch/arm/boot/dts/mediatek/mt7629-rfb.dtb: $(deps_arch/arm/boot/dts/mediatek/mt7629-rfb.dtb)

$(deps_arch/arm/boot/dts/mediatek/mt7629-rfb.dtb):
