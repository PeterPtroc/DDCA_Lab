# 任务1：单周期 CPU 设计与测试

## 实验要求

利用 ALU、寄存器堆、取指令部件、控制器等电路实现支持 add、sub、or、slt、sltu、lw、sw、beq、lui 的单周期 CPU，并用累加和程序和冒泡排序程序验证。

## 文件说明

- `sim/data_bubble.mem`: 仿真初始化文件
- `sim/data_sum.mem`: 仿真初始化文件
- `sim/program_bubble.mem`: 仿真初始化文件
- `sim/program_sum.mem`: 仿真初始化文件
- `sim/tb_single_cycle_cpu.v`: 自检 testbench 或仿真文件
- `src/alu_32bit.v`: RTL/综合源文件
- `src/data_bubble.mem`: RTL/综合源文件
- `src/program_bubble.mem`: RTL/综合源文件
- `src/single_cycle_cpu.v`: RTL/综合源文件

## 目录结构

- `src/`: RTL 源代码与综合可用的初始化文件，顶层模块为 `single_cycle_cpu`
- `sim/`: 自检 testbench、ModelSim/QuestaSim 脚本、波形配置和仿真用初始化文件
- `vivado/`: Vivado Tcl 自动化脚本
- `vivado_project/`: Vivado 工程目录，脚本生成
- `vivado_reports/`: RTL/综合报告，脚本生成
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

仿真程序镜像位于 `sim/*.mem`，testbench 会分别加载累加和与冒泡排序程序并检查最终数据存储器内容。
