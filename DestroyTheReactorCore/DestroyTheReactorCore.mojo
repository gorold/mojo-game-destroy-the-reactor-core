<?xml version="1.0" encoding="UTF-8"?>
<project name="DestroyTheReactorCore" board="Mojo V3" language="Lucid">
  <files>
    <src>boolean_unit.luc</src>
    <src>shifter_unit.luc</src>
    <src>adder_unit.luc</src>
    <src>alu16_unit.luc</src>
    <src>register.luc</src>
    <src>compare_unit.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>missile_fsm.luc</src>
    <ucf lib="true">io_shield.ucf</ucf>
    <ucf>custom.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>decoder.luc</component>
    <component>arbiter.luc</component>
    <component>bin_to_dec.luc</component>
    <component>cclk_detector.luc</component>
    <component>reset_conditioner.luc</component>
    <component>pipeline.luc</component>
    <component>encoder.luc</component>
    <component>button_conditioner.luc</component>
    <component>counter.luc</component>
    <component>edge_detector.luc</component>
  </files>
</project>
