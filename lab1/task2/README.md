# 任务2：8-3 优先编码器 74LS148

## 实验要求

用 Verilog HDL 实现 8-3 优先编码器芯片 74LS148，并进行仿真测试。

## 目录结构

- `src/`: RTL 源代码，顶层模块为 `encoder_74ls148`
- `sim/`: 自检 testbench、ModelSim/QuestaSim 脚本和波形配置
- `vivado/`: Vivado Tcl 自动化脚本
- `vivado_project/`: Vivado 工程目录，脚本生成
- `vivado_reports/`: RTL/综合/实现报告，脚本生成
- `vivado_schematic/`: RTL 原理图导出结果，脚本生成

## ModelSim 仿真

在任务目录下执行：

```bat
cd sim
vsim -c -do run.do
```

脚本会自动重建 `work` 库，编译 `src/` 和 `sim/` 下的 Verilog 文件，运行 `tb_encoder_74ls148`。testbench 为自检式，出现错误时会打印 `ERROR` 并以非零状态退出。

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
vivado -mode batch -source run_synth.tcl
vivado -mode gui -source export_rtl_schematic.tcl
```

也可以直接运行完整流程：

```bat
cd vivado
vivado -mode batch -source run_vivado_flow.tcl
```

常用输出：

- `vivado_reports/01_rtl_summary.rpt` 或 `02_rtl_ports.rpt`: RTL 端口/网络摘要
- `vivado_reports/*post_synth*.rpt`: 综合后的资源、时序和 DRC 报告
- `vivado_reports/*post_impl*.rpt`: 实现后的资源、时序、布线状态和 DRC 报告
- `vivado_schematic/rtl_schematic_full.svg`: 可插入实验报告的 RTL 原理图

## 从模板创建实验 1 任务

在 `lab1` 目录下：

```bat
python create_task.py --list-presets
python create_task.py task2 --preset encoder_74ls148
python create_task.py task3 --preset adder_4bit
python create_task.py task4 --preset alu_1bit
```

可用预设：

- `decoder_74ls138`: 3-8 译码器芯片 74LS138
- `encoder_74ls148`: 8-3 优先编码器芯片 74LS148
- `adder_4bit`: 1 位全加器和 4 位串行进位加法器
- `alu_1bit`: 1 位 ALU 功能表
- `blank`: 通用组合逻辑模板

如需换开发板器件型号：

```bat
python create_task.py task2 --preset encoder_74ls148 --device xc7a100tcsg324-1
```
