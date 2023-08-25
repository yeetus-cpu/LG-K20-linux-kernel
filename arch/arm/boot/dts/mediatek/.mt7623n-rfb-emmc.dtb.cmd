savedcmd_arch/arm/boot/dts/mediatek/mt7623n-rfb-emmc.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/mediatek/.mt7623n-rfb-emmc.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/mediatek/.mt7623n-rfb-emmc.dtb.dts.tmp arch/arm/boot/dts/mediatek/mt7623n-rfb-emmc.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/mediatek/mt7623n-rfb-emmc.dtb -b 0 -iarch/arm/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm/boot/dts/mediatek/.mt7623n-rfb-emmc.dtb.d.dtc.tmp arch/arm/boot/dts/mediatek/.mt7623n-rfb-emmc.dtb.dts.tmp ; cat arch/arm/boot/dts/mediatek/.mt7623n-rfb-emmc.dtb.d.pre.tmp arch/arm/boot/dts/mediatek/.mt7623n-rfb-emmc.dtb.d.dtc.tmp > arch/arm/boot/dts/mediatek/.mt7623n-rfb-emmc.dtb.d

source_arch/arm/boot/dts/mediatek/mt7623n-rfb-emmc.dtb := arch/arm/boot/dts/mediatek/mt7623n-rfb-emmc.dts

deps_arch/arm/boot/dts/mediatek/mt7623n-rfb-emmc.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm/boot/dts/mediatek/mt7623n.dtsi \
  arch/arm/boot/dts/mediatek/mt7623.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/mt2701-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt7623-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mt2701-power.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mt2701-resets.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mt2701-larb-port.h \
  arch/arm/boot/dts/mediatek/mt6323.dtsi \

arch/arm/boot/dts/mediatek/mt7623n-rfb-emmc.dtb: $(deps_arch/arm/boot/dts/mediatek/mt7623n-rfb-emmc.dtb)

$(deps_arch/arm/boot/dts/mediatek/mt7623n-rfb-emmc.dtb):
