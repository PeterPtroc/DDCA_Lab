# 任务2：4 位双向移位寄存器 74LS194

## 实验要求

用 Verilog HDL 实现 4 位双向移位寄存器 74LS194，并进行仿真测试。

## 文件说明

- `sim/tb_shift_register_74ls194.v`: 自检 testbench 或仿真文件
- `src/shift_register_74ls194.v`: RTL/综合源文件

## 目录结构

- `src/`: RTL 源代码与综合可用的初始化文件，顶层模块为 `shift_register_74ls194`
- `sim/`: 自检 testbench、ModelSim/QuestaSim 脚本、波形配置和仿真用初始化文件
- `vivado/`: Vivado Tcl 自动化脚本
- `vivado_project/`: Vivado 工程目录，脚本生成
- `vivado_reports/`: RTL/综合报告，脚本生成
- `vivado_schematic/`: RTL 原理图导出结果，脚本生成

## ModelSim 仿真

在任务目录下执行：

```bat
cd sim
vsim -c -do run.do
```

脚本会自动重建 `work` 库，编译 `src/` 和 `sim/` 下的 Verilog/SystemVerilog 文件，运行 `tb_shift_register_74ls194`。testbench 为自检式，出现错误时会打印 `ERROR` 并以非零状态退出。

如果需要 GUI 波形：

```bat
cd sim
vsim -do run.do
```

## Vivado 工程、报告和原理图

在任务目录下执行：

```bat
cd vivado
vivado -mode batch -source create_project.tcl
vivado -mode batch -source run_vivado_flow.tcl
vivado -mode gui -source export_rtl_schematic.tcl
```

常用输出：

- `vivado_reports/01_compile_order.rpt`: RTL 编译顺序
- `vivado_reports/02_rtl_ports.rpt`: RTL 端口和网络摘要
- `vivado_reports/03_rtl_drc.rpt`: RTL DRC
- `vivado_reports/04_post_synth_utilization.rpt`: 综合资源利用率
- `vivado_reports/05_post_synth_timing_summary.rpt`: 综合后时序摘要
- `vivado_reports/06_post_synth_drc.rpt`: 综合后 DRC
- `vivado_schematic/rtl_schematic_full.svg`: 可插入实验报告的 RTL 原理图


