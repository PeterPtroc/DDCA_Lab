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

在任务目录下执行普通自检仿真：

```bat
cd sim
vsim -c -do run.do
```

脚本会自动重建 `work` 库，编译 `src/` 和 `sim/` 下的 Verilog/SystemVerilog 文件，运行当前 testbench。testbench 为自检式，出现错误时会打印 `ERROR` 并以非零状态退出。

如果需要 GUI 波形：

```bat
cd sim
vsim -do run.do
```

批处理导出日志、WLF、VCD 和信号快照：

```bat
cd sim
vsim -c -do export.do
```

导出结果位于 `sim_results/`：`sim.log`、`waveform.wlf`、`waveform.vcd`、`signals.csv`。

重新打开原生波形数据库：

```bat
cd sim
vsim -view sim_results\waveform.wlf -do wave.do
```

导出报告用静态波形图：

```bat
cd sim
vsim -do export_wave_image.do
```

`export_wave_image.do` 会优先尝试生成 `wave_snapshot.png`；若系统没有 ImageMagick/Ghostscript 转换工具，则至少生成 ModelSim 原生支持的 `wave_snapshot.ps`，也可在 GUI 中通过 `File > Export > Image` 手动导出 PNG/BMP。

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
