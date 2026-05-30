# DDCA Lab

本仓库整理了东北大学数字设计和计算机体系结构(DDCA)课程实验课的 Verilog HDL 工程、仿真脚本、Vivado 自动化脚本和实验报告材料。每个任务目录都包含可独立运行的 RTL 源码、自检 testbench、ModelSim/QuestaSim 脚本、Vivado Tcl 脚本，以及 RTL 原理图。

## 实验内容

| 实验  | 任务目录                      | 顶层模块                 | 说明                                                        |
| ----- | ----------------------------- | ------------------------ | ----------------------------------------------------------- |
| Lab 1 | `lab1/task1`                  | `decoder_74ls138`        | 3-8 译码器 74LS138                                          |
| Lab 1 | `lab1/task2`                  | `encoder_74ls148`        | 8-3 优先编码器 74LS148                                      |
| Lab 1 | `lab1/task3`                  | `adder_4bit`             | 1 位全加器与 4 位串行进位加法器                             |
| Lab 1 | `lab1/task4`                  | `alu_1bit`               | 1 位 ALU 电路                                               |
| Lab 2 | `lab2/task1_counter_74ls161`  | `counter_74ls161`        | 同步 4 位二进制计数器 74LS161                               |
| Lab 2 | `lab2/task2_shift_74ls194`    | `shift_register_74ls194` | 4 位双向移位寄存器 74LS194                                  |
| Lab 2 | `lab2/task3_regfile`          | `regfile_32x32`          | 32x32 寄存器堆                                              |
| Lab 3 | `lab3/task1_cla_4bit`         | `cla_4bit`               | 4 位先行进位加法器                                          |
| Lab 3 | `lab3/task2_cla_16bit`        | `cla_16bit`              | 16 位两级先行进位加法器                                     |
| Lab 3 | `lab3/task3_adder_32bit`      | `adder_32bit`            | 32 位加/减法器与标志位                                      |
| Lab 3 | `lab3/task4_alu_32bit`        | `alu_32bit`              | 32 位 ALU                                                   |
| Lab 4 | `lab4/task1_single_cycle_cpu` | `single_cycle_cpu`       | 支持 add、sub、or、slt、sltu、lw、sw、beq、lui 的单周期 CPU |

## 目录结构

```text
.
├── common/
│   ├── presets/          # 可复用任务预设，包含 RTL、testbench 和 preset.json
│   └── task_template/    # 任务目录模板，含 README、sim 和 vivado 脚本
├── lab1/                 # 组合逻辑实验
├── lab2/                 # 同步时序电路实验
├── lab3/                 # 加法器和 ALU 实验
├── lab4/                 # 单周期 CPU 实验
└── create_task.py        # 任务脚手架生成器
```

每个具体任务目录通常包含：

- `src/`: RTL 源码和综合可用的初始化文件。
- `sim/`: 自检 testbench、ModelSim/QuestaSim 脚本、波形配置和仿真用初始化文件。
- `vivado/`: Vivado Tcl 自动化脚本。
- `vivado_reports/`: RTL/综合报告，由脚本生成或保存。
- `vivado_schematic/`: RTL 原理图导出结果，可用于实验报告。
- `README.md`: 当前任务的实验要求和运行说明。

## 环境要求

- Python 3.8 或更新版本，用于运行任务生成脚本。
- ModelSim，用于执行 `sim/run.do` 仿真脚本（请将ModelSim的win64文件夹加入环境变量）。
- Xilinx Vivado，用于创建工程、综合、生成报告和导出 RTL 原理图（请配置vivado的启动脚本部分，见下）。
  
对于vivado，建议将vivado.bat在 PowerShell 中定义一个函数来调用它，对于我是这样做的：

在powershell中执行：

```pwsh
notepad $PROFILE
```
在打开的文件末尾添加：

```pwsh
function vivado {
    & "D:\xilinx\Vivado\2024.2\bin\vivado.bat" $args
}
```
Vivado 默认器件型号为 `xc7a35tcpg236-1`，可以在生成任务时通过 `--device` 参数覆盖。

## 快速运行

进入任一任务目录后，可以直接运行仿真或 Vivado 流程。下面以 Lab 4 单周期 CPU 为例：

查看 ModelSim/QuestaSim GUI 波形：

```bat
cd lab4\task1_single_cycle_cpu\sim
vsim -do run.do
```

批处理导出仿真日志、WLF、VCD 和信号快照：

```bat
cd lab4\task1_single_cycle_cpu\sim
vsim -c -do export.do
```

导出结果位于 `sim_results/`，包括 `sim.log`、`waveform.wlf`、`waveform.vcd` 和 `signals.csv`。重新打开波形数据库：

```bat
cd lab4\task1_single_cycle_cpu\sim
vsim -view sim_results\waveform.wlf -do wave.do
```

导出报告用静态波形图：

```bat
cd lab4\task1_single_cycle_cpu\sim
vsim -do export_wave_image.do
```

`export_wave_image.do` 会优先尝试生成 `wave_snapshot.png`；若系统没有 ImageMagick/Ghostscript 转换工具，则至少生成 ModelSim 原生支持的 `wave_snapshot.ps`，也可在 GUI 中通过 `File > Export > Image` 手动导出 PNG/BMP。

运行 Vivado 自动化流程：

```bat
cd lab4\task1_single_cycle_cpu\vivado
vivado -mode batch -source create_project.tcl
vivado -mode batch -source run_vivado_flow.tcl
```

导出 RTL 原理图：

```bat
cd lab4\task1_single_cycle_cpu\vivado
vivado -mode gui -source export_rtl_schematic.tcl
```

常用输出包括：

- `vivado_reports/01_compile_order.rpt`: RTL 编译顺序。
- `vivado_reports/02_rtl_ports.rpt`: RTL 端口和网络摘要。
- `vivado_reports/03_rtl_drc.rpt`: RTL DRC。
- `vivado_reports/04_post_synth_utilization.rpt`: 综合资源利用率。
- `vivado_reports/05_post_synth_timing_summary.rpt`: 综合后时序摘要。
- `vivado_reports/06_post_synth_drc.rpt`: 综合后 DRC。
- `vivado_schematic/rtl_schematic_full.svg`: 可插入实验报告的 RTL 原理图。

## 任务脚手架

仓库根目录的 `create_task.py` 可以从 `common/presets` 中的预设快速生成任务目录。

查看所有预设：

```bat
python create_task.py --list-presets
```

交互式创建任务：

```bat
python create_task.py
```

按预设生成单个任务：

```bat
python create_task.py lab3_alu_32bit
```

生成所有预设任务：

```bat
python create_task.py --all-labs
```

覆盖已存在的目标任务目录：

```bat
python create_task.py lab3_alu_32bit --force
```

指定 Vivado 器件型号：

```bat
python create_task.py lab3_alu_32bit --device xc7a35tcpg236-1
```

## 新增或修改任务

推荐把可复用内容放在 `common/presets/<preset_name>/` 下：

- `preset.json`: 描述实验目录、任务目录、标题、实验要求、顶层模块、仿真顶层和波形信号。
- `src/`: RTL 源码。
- `sim/`: testbench 和仿真辅助脚本。

生成任务时，脚本会复制 `common/task_template`，再把 preset 中的文件合并到目标任务目录，并替换 README、ModelSim 脚本和 Vivado 脚本中的占位符。
