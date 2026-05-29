# 任务1：3-8 译码器 74LS138

## 实验要求

用 Verilog HDL 实现 3-8 译码器芯片 74LS138，并进行仿真测试。

## 目录结构

- `src/`: RTL 源代码，顶层模块为 `decoder_74ls138`
- `sim/`: Testbench、ModelSim/QuestaSim 脚本和波形配置
- `vivado/`: Vivado Tcl 自动化脚本
- `vivado_project/`: Vivado 工程目录，脚本生成
- `vivado_reports/`: RTL/综合/实现报告，脚本生成
- `vivado_schematic/`: RTL 原理图导出结果，脚本生成

## ModelSim 仿真

在任务目录下进入对应终端执行：

```bat
cd sim
vsim -c -do run.do
```

脚本会自动重建 `work` 库，编译 `src/` 和 `sim/` 下的 Verilog 文件，运行 `tb_decoder_74ls138`。

如果需要 GUI 波形并观察：

```bat
cd sim
vsim -do run.do
```

## Vivado 工程、报告和原理图

在任务目录下执行：

```bat
cd vivado
vivado -mode batch -source create_project.tcl
vivado -mode batch -source run_synth.tcl
vivado -mode gui -source export_rtl_schematic.tcl
```

也可以直接运行完整流程（创建工程、综合、生成报告及导出原理图）：

```bat
cd vivado
vivado -mode batch -source run_vivado_flow.tcl
```

常用输出：

- `vivado_reports/01_compile_order.rpt` 或 `02_rtl_ports.rpt`: RTL 端口/编译摘要
- `vivado_reports/*post_synth*.rpt`: 综合后的资源、时序和 DRC 报告
- `vivado_reports/*post_impl*.rpt`: 实现后的资源、时序、布线状态和 DRC 报告 (如有实现步骤)
- `vivado_schematic/rtl_schematic_full.svg`: 可插入实验报告的 RTL 原理图
