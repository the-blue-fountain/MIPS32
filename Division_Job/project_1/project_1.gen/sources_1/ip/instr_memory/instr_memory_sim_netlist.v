// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 13:26:18 2024
// Host        : MajiLaptop running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/maji/Videos/MIPS32/Division_Job/project_1/project_1.gen/sources_1/ip/instr_memory/instr_memory_sim_netlist.v
// Design      : instr_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instr_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module instr_memory
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "instr_memory.mem" *) 
  (* C_INIT_FILE_NAME = "instr_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  instr_memory_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45056)
`pragma protect data_block
6aRnbeAJch8tgmRJJSaOCV/pm5X6foKPZPHvHSZowQ+Vw/cIE0j0IbPlV3yy4yvZ7NhmM59WBJbZ
DTCctFXen/e3+gZV3pjVMY/j8WdHLQmB40gIJvTbRih4olcKXCY+PsOjoTOhWt3+o4ovV1AvaLP8
lW3fj1Eg8G4Annp5lU75N9jDyaCsjr6E/YtAq6XzDnPxSmKn29mIIcGx7ELbHc/HnBQIk1DvB/x1
OOIXaJ8nF/JRwFH6LewyBCsg61VmSSLjgPFqcpPGpo6u45K6b+cYCBppgzmiUsSfogo9IBLUDOSe
nWKssXx1SP+X7PgTemS6mKaolBUPSrBx523ire912edVdxbcCSLGMn6KS4Af8uMqanvRR3fzOwTd
MvEcyVp3Fo47S2e3+646JzRFmcbVbzhbXrc5pGeqo4UUKzJ8pLsqp1hSKXZSe71GagAhRvgkm8I8
kEMs7gFkXXDySgL3XnIrNp6G0LXukyLNpvIckUCpQa8Xh5loarxH8wmwXBFv2GI3IDarN5hHD0kF
+ajYF8753u0N1VFd4rPDXzMjPai2mKkNSEZF8Gnsz4M4z/QEXjp31S3iWG56BqzXKAsq1jczzHM+
h/NNFhg+IsVeKJLwXhNVWkzm/kGY11yPRJ1NSSOPyQhpUOcpsj5Nc6RKSFrKGfe5YqXZGl+zg8Q8
QdHKZXn9CUX7ltsQ/8QDrtuP4z1QSX/eSRsgiRcjJ5aRhwigzXetRiU72jo5n6W+ps2xy8VWcScu
6sIEC5cEQPlwAvteaTuW+rWtdvv6ajyJwKepjsN0RHQgKAw6FKLIOFHZVGu47fvRZOI1yOmVagyO
0NN6bAMOucBfy10i3xlxSuvITt6a2NOfJw42SNZXFtbH8sUWS7aNyS07zaaizL7DDEfVBaVL/MlN
HEOmsYGYLOVIntUBgFkUrqwVCGkYWl+F/Ia1PKjKR1jzy5OJ/+45H+08tGCgb5G5VjSbBxFOGgmq
c/Ev97866QF5Mmm/JlvxgxSFxN+BpjXd3p0Yi77a54qrFZMv9SlUNbcHzdqaNQsuH+SP1koufFgR
jkvRf/ggnYmni0WKiIReIcqw5NKMhXwxp4kRC99q+SHVsleJ40afh8nQu0efx6MYljpNnH4sqX2h
iNmKNMBic+CC4HdgjF4yDl7EJnWN93sWVb2Fh5gimAYSt1iv4MDxdqMLmmUdSbNDjYNyewvrsHh2
Ipk05EtXIcGaaMBoj95agQLUNOV/Qf+41rd80CXslzM9QDc9fU16O/y7yk8jpUjo7tYdXqbtljWn
OhUeB4xi32G3bU0CTX/nZvkzfOmOwhkFxj+ke57HnJDyKfkhKHM4spam3HdFkCDp2wOsbd7NSG2y
0SBEV3r2GYG2irRh25FvBrvKNKtm3ibHtGyTpHS3jHL8Jm//lDNfmNfjwyws0vIB4WC4QuCA+AAQ
oCnXwndPSP33tY6YXhP058m9VF8+tHON/Cp+uLiKJW15SczuUnkJLr0Tba4uOKFa/KdPIV7K55UC
sZ6JS9vHfLR6SjTqlxcgvefQ1pzqFWVVsrvpcOlW8Ele1KeBGbv8CiwMMDSRjDrSQ/Onyxfd2ht6
9nQd0SkZ4QkcKGCEHQ6TjVchsxBPMH07+IHuPbLx4pp1hiGAABS/gWg4D33AhrkQ8o4lSitwwSt2
rrsWpbR/tmSCOiEjzCW3wMLeIygB/CHxyl0h+TFZXGSTeOCDHQZICix7AWSyT0XvMvlXG7iQ8eN2
3a7neeepdfKLBXyZaDXVLxU8AlM+GyDYsxVyfnszPGg9c7ODiQW2q6bmhatxQhgxngYpdOWpL7yN
4bg0C6MPiGlMnEI6kE7/1tZiLhnE/ya8uGpMkZ4FOl3DBxubTbk82AS4AAmW3SAW0JZtzuR7a7lx
pEOfgu0ii2IDm/IvXDR7NuOxNKP5HGFGBFwBeIo72LeVYK/hkFAHjkMdqDRdyZqBT6b79K79QJYS
iAdR6Ob5h7rTj8ZpQPIp2oDGoFfTvHTPgJfTZUMOoykDaxVFzpUKVoeSV+hB+Vei9Iq2USlXml5K
vI2UBSpuxvQ8GbPyEZ6CDTBMEojrHQhIpsf6JxpvXoP9Uir7+bmHJbdtrDGbdkN58aRTzlWbAT7D
KdwA8+Hjr3MBXje3bn3NaBh8ULsc+5AFdUIAejVrglik1rhA1AWHHJRBryiqc7/1k5joc78AG5cf
5cPQiKw0xmBpNuhrznTCmGDE2zHYg1BhQFm1o5gOGVvrKV+Re6RVfwTqwbFNrxDZu88rMFHrqR/g
7k/MMmOPBGDPfTaQ19M+k2KVpg2lD5wXBiya4uFkZaEP2+ugdqVELgfiaghp3Dt1eOiAO0BGMavA
kTxzX3RhkG2dbO+t6LeAlqSSh173JDT2lB86kDBqK3AP936h7ToqtIOr3/kl1wp42a/bggAOtve/
DTklNMEGj9S+hAPtT1DjkJntQYTp9Wt4jMzKo7UeJS7rCRhhdfSCJaBxVjRHUe6Ef2DQsaxY8jwF
+QIj17q+2XqAcubnOrepBMEcndPHIDpoSXZKfxFb00SaDqrmu0rT0eqmQZkLgz3EfzCo3Z9Vakaw
HA7Lh9ORELjcfzFTfBIZpgoqRzbFOuo0IQ+7CDaLVyZoD6ZtYo0PdeUWxBnLEit5cliBdBYmU9ae
U7b+52VbLohfkZ9N8zEl+DR/s40eT6fe5qqoTLfZDRmyAEdEIEF3syl2gBtIh7Hblu0TTvLVnwzv
7kf+pa6Ys34EsdG2xhWsq/rLlnmS0JudPch58Or6PPlyndqfS9HEEl6Em5RqRzq4I1l8/+ooclJQ
aF252wRH0niDexclvkzfROd2bF7T9AJVERFTA5tq+PD4I9jNzlmqOQCX2knS4IhJJfP9GybHidRc
XUuPxGzq6HYRnxRY8iq7GR1Nqb2kPgk89gj/WL5V+0J0iKyVQq8iEl+l8Td+4c/zyN/yxk2P71KZ
gtaVLAX+Maj6u2Njg2X4HC6ikDRDAj8Mc/8nIkxyCBtmoz/bvmf6FaU+AjuFurQFwN+E39o6iBcr
8/5V/Ld80+6ehLm2b5LAQy5FvtDcCkzbKrlkVud52blMJNUZSjWcedCesB2QAm1QMDset4oM2/h6
wtd+5oT5f5huZyl24FCMKJdrzCRSxh7mWa8h+I8SFvi0SuPOf0OHkhl6w3wxWmcSZTmikQZnzdX4
0vyrXlzc/GxN5qbPL+S3HYEwwYJONJGIgDAPOSUDYpO7pLlaVAv1FsHQiDsPSwLdgLD0G6+rud1g
pK9g4//WitRRBk1hb7n/pHamEEPEaEk513JDf7jNHBBSLLNd9tLHA0kRDiHTOiOYL+RnpqBemliR
u6PnkbC8zBHFNuZw6P/iIQ6uMhgKYcHqQFBtNi0yXH4gsZJCgY6nxocPnLok3fYJ07gME8dCOHIP
kZWfHFHX4BRWITQCjsTSbEvh8YgL+R5eLbwgWaoGo82wyGZDoTt02V6W0qm39NcvCM9ClLbSjHhx
AdLZBwnPlpTHVFIE1ZTBF0MX6ar5LFqKwSyPjyDnWFB44dzB3eiL1lrhQp8rjJoU1MCyRixdmooI
pxSvXSWnpHfV1b8F0yA3UUsguNqpM2GVhk79V6fs9BlsFW5eU4WVG/X7dzcjMM5aARg1wNm651AM
fUk/2LnbugmhPsEAVT+cX4PBQtsaqg6XPRtaoPj5l4r8s3/StTkIQmAjdmRswPOQQgk8/F4S/GUt
TW0yYPgbiqKZNAYej5KDfG5AYX82wmWf2UjigMMYmd+FBo2mM2xnFIW8ABgkmByRTo/Ci/eCIRG8
XY5KVVSVIxGhYFtBXsRvjfZPvdtc1TPhn0K1REY+2mJZGQ6UHxiOtuzzYaiA7PEKGnFlkZc2HDB4
EMkwsJ7wxd0ATGqoJ1R+XSs0TJ2abpdlXxR8bYEiRXulZoMNkjnQL0c7tv/jU6ZtGJNxp53rZ3Kc
Mv41B1IPYCrKRqPR5+h/IliDjUdHSbFo6NeA6QDK5o6Ocq26H5OrDNgEERE7cx6VGxGsDgkk4pwW
PvqTYo1MRnmGTCFNIu///u25bKU7JgGq1lh3Ajz3Tbhg3eWaHIi2nuq0rJkFBo13nh4O9iwqVMyI
4j3206vEZy61dJLoi/JcL2+12kEQqsZJ45W9TLaAYGIjNGyqlr6PWMnQlMLEIutnnSGic41uapLu
OMiSCYa/d0ZfRS/317ayE+OVSL92GuwXAYMTbAp8ebkkgaRJmWLr9jFkZDFXXnZTERUvK2E8Y1pB
6fWUkv6wX3eaN1zSJk1j97I6OpoO4YD5/UZIai18CXshpH1C6Tt29bmKSLVM+q1w5NUmi3EUUtBd
k+B3opJGOzSnbn2KNQ3Ij0s49a15s13M7fgLajWXPTM8DOisPPgx6EvgzXGWzbh8q0OcveBCVxXx
iAnyMAI/o8eNDdIURLsLG6UuWXlXF/ZDN4o7Ief2aaFYtnBhKpw81qG1hHbXb0tui5/OCBJcqIuc
su+dxMIqjWF0cRMC7OlsroH8YBwnzN8eloI0uNRvM9zzXe6kg+uxX7Dx/IFYlonjZjNS2/cgNJLJ
HgjOjN8oqtQX4/P1Rlu+2aUlxuLJ2/Uh5F2eacuNe8UwOh42MV71ARSzjyCEVXBnqZn8Mld6Ea+z
CXnXzolHUEPif4w74lyfppq9y6jn6XrtVV7+v8jrvAJBo8+gfxYog2QfvELPfxt5VpLS4YY+IVhU
koNw07h+OTDUY1EojkqknnAN45KJbxliSxgKNA7fQGh5ZKb7rT3TIrQ9DIleLrQg5hMlV3bonMDh
VEkGo/oK+bDCTjKMahUCSCqLMSaSd7fU7eS2nQsBTUj3Ql7/0erwiHIbuYV6BD6lQEK6zB122OZL
g1VDKjqXeyHS10ooO/pwlvHIRrnE5FsfBj8sec1kSPqM8i21Hx1jmiQkIK6CctNup3Yc1+2kUKY+
RMwtLSBSkTSsz/p+ps5XyZLOKiEURtRnBfsT7UO4WmEXCHzC9ZP7gue8fiCFui1ZjIcut0KItLTL
WUdvkHPF/BBGM9fpa+EmvT/aPJ1EBdQVuNuxZvZnv0LEUCRJQOOxc2UaCADuILv066+xhPWsPzaX
ZqjUCLZxgLhtAVkRYor5v0bW7fxotEL7V/Up/X9x3r0ZDCil6Cb+VvyAR/cgIFlmoUJHzqzpIYLu
X9KNwf6WLYVWFOrhgzYhhqHKll2zDmJfVKZ5dDEqTetrJAB4r7HkZLQm/dS17uZ39tVm6LuIUQaC
Qrw0a0EhyV4/HS9F+GMrPmeh58i+2A+1GEgW1KTJe3aTWbYAkUGW1a7QrynCMXVwywG6ArJEGatR
iiFwysYgAHN5s6cVVncvhbWY8BNZO90kdhfVm/1PAKwGVAkLOfjr7Kf4qGpkhJ4CRPpudeXnMeoS
5Em5SOw30vz2PK5H6Iuz2+cI5Fh+N4F6ROlWcBTm7cciFIj5oNuZxcEUPCMun9+BR8egkPshDrPo
/bJ6vkAexKsMQ/EK0MocHM/WTdNDhmVE14QNFj/7aTNaoFARhoA6tMxeZ0SOY2WF7Rg4F5G/VaTZ
3gquE1Deuq//E+JLxTCXP/Mmlu94b5bTaSkNTRSxTLdSsRsOv/R0AsAfFfXFA0xY5nw2gA+B+qB2
MtW7lc3GU6xfAy7NJPH/iH3Ivhw0py5p4oTQAegkPaQ3KKpR9xeJTp1rpKzFWkaxJP1HooGyME0X
TnqNC/Sk49Ed4YxEeR3bop9+zZE6wM18RZvVit9d/KlUoZ0sbqIB4oaXG5o0k3zQIKOsqse/PYHN
F1MBwEGMRUFiBslArkOx411eAUpB+VE2mWiyKXcNbjlWqh4Pk74GYuT509JD50RVBIIRVtxnfjn3
wHA/Lg4dGA9xSZCRIqZVNUP49fn77nnrQ1YkqoqrbLPJvZxapIalGzkwXMjR11WIWqu+LMEXYKzF
WD8hGwzJj6EPK5YiBIFCb+vyMsMfzzvvOVPexETisLUBlb7FqlPD3vMP9PgTKQHG3mCLe2gj1eEU
IMdD7Vn3N2dO7Cu50vV6sFhz6g/6LcUbHXJro9idz2iEcs3wxcroOxBHpw2nU/zeL1PwNv3ri7EK
lyJHOwnSzJoEpoGwXDSGZD4H86s9dUiRxdWHnFuLC6WUSVoxg5SJuiVduvRTkwq5dLKpOtdkN1oy
jyjU8J4ug1+Y+vWqGj/ftbkg1JCADjz8FkpIXxO94t0qddJe7n2eYsD55wDheuO2JJe7ofuD24ML
KQwQ44MdDUGNybGQnpmFa2bXU8Yn2K2cbHCzBi9ZiSeuSRbT9baQx6S+nk2cb0hidC7NLVXH3n/o
ISyPvxcTgsqhc98L8iX9KT7vqVjNTEY3sfQTtYCDSKiQSKZWws7W9CfOGq9uEPu6k8NbU6OySVD2
pf2Ys5Fd5oNsHcBT+370ujGb0GD2YkrZepQVfEQ5MZze4ZSi6Kt+pKvSjF34+WLrCsG5anz8xydg
CaT6mL2RB06BjxLHEG2+NuZqTm5O4LENmN8tyOnGiZT94tDj07TQUlxAwZkJkTm3iT25m9CoLt2X
19C7DunPix6C3k/sRwWKsHUMBhefTt+63u5V1pRntAtDamfByF+vgK47grmUY85rGxogrJOTGojv
cfDoHdScepEidl1jzlUrzWn1oMKuTruGmug06LeQK4NFlQb9btm2WaOxOOUN66AtljogpCjvxvAC
ed/M2WSwuS6lfSbz42LmY85Y2P1sHbMt0SY/VbU4HB/9Q2PAD1xW1xU3QXYO7GIccXqZUiLOgwL5
bOBvQAT5pz+W9qzUCHEMwMIu3m87jMGKu8CsB5i6rOII8KvuBkD8UvrNxUiUrGw5Sk+EV4R6FFol
l6+fA+WW0Cvf1zMhJPTejKFM12y2GQb9yx2SSHsM+Q/GGAYLtFpLpr5B7OF1xHspIFkqMJNNMG/Q
Up0rYpZZtVruJDR8AdiCjlbxmhr+E8o5PSM5x0Kb2isY0mVSXLXktkxgnw4pWPzIrkgII9LbJkuE
d1R+9yDV7GCNccJ4oABADZFBMC5bwmthyXZFwyh98WvK3wl8t9jyiV9ESaMJQqomdzyQCXmawBBI
v6c9et/arKnyOjUYFO8gTCQod2sWMnpEogaEy64x8c3En0P//7i20kvaaxDtlAOTpmEk6+zkBsoi
4UZlXGkv9gac73w6OatCjnCH2uT8q1rtm6M+NaEQyb1pf7D5gWTsdzReSNHadejGjnqcmSxwEvd5
Tfw6s3ZNgRGDUASdTjUGKmTTs32qkd68T5/j806y90vEc0WpcN4nCztMUfLtsOPdSNcN2PqNLzRq
ghRhZp0a6O5FW554O/qOtQr3/22VorSomyQTbqahEAjhYfMe9S72H6FB3NRjIJ4CkuziFVh+YMDl
+lH1KcAw4ChAUS0bF8ckKQR+0uIztjm7qpbnQsEeTQj5VX07lS3n4HYd2zAxSKxg8kYRcuJh5doC
wpggPaFtRrN0/j+6CwTeMIwGq4NJ3JOU3YoLF7MH0nE8B2icwZx19mzJ5zMQAVlUYrJipbN6wSvI
hNL2YHPFycNLXv0aNXm6uEcaH37VZgNl0nWcAZiP0YhdbDH2pl/2/SZbv8W8X77O6Zjfc205d1D3
APx0idM2+35Tw3gx1A9LmA+eLamWeJEn3aZCSjZ5e8yWPZvO/kn09huxeBTRPR3ipbkdn99HYym3
2DiDjymGc8yvifPl7x2LbtRX3NtrVbk8rVn1eT0GteWy2XuDmbrQWN2s3xzVoLrvOcqhHaG4c92I
XFadwrjjPj67wvMBQ4IutCcfLpkGx1AVA7J7ZbxgkLbm9BTVP+EIVBuAew4jMyAJr+b1r7/rsoHB
kFebGGFJBiIaK7R2Opr8MX5pk/0PfVtKxQ/sodWpKKEGBZBTO9hFk/FyTAuir9KP99x9qXjTUGFh
iaosvqkZrqp+OZPbJ9uv6EB0rRDwMmy/xzp4VVMnImqzu1RVWQGgHAfdnSjnLmoBVp5RfA2zYOpZ
WlJs3VoFrI6KZvZ0RIw7wxkx/4CYQq4GoeqWZ7eKcmCN1X6AInAlCRzg1hMhLqg0n2VNSbVASaW8
tmyWOMrMmxwMzRaRzg31xEkHos4a5Z1HZFx9MVdjwV/LGPAOeJ0C3lcznnGaqyAzUytBwWmh1t03
0chR+KQ8WR3qlVWDBqhrc4I+/SJYUml7D9tIGMcksMJRdWbUML6UMzoscdVUIM1zRl/eZFoolhKL
ncPbmtDhnBXw4jE8K5yp7C2sby1Gq3LmYPaqaiuqFSkaNrTg86WcRsMWDBPEjTyiFM832aTz3RQ4
VI6BUJ+kveUd0UuTabZfCjXlHCTQQFxZfHizDpQifJebz3kxd8WvbS/N15mMO1lh4ftpiT/iaVy3
nRog4Xmru+9mWfHjih9DMd+j8yaNaCX9/o/t+JLAUlEDFI85AHUvWkLY5UzZxkqzpZOH+3aQBekr
cIan1LpUTLD/oUh3iGH0Nf0g3xqDnv3tqnuKjlk0kay45I1TzBwfLZ50u2h7u8v/K3Hk9Dpfy+So
+wgaFPTXPR/VB1tY2IX9HB+8BOZH7PAd9ihgZrF0PIkTzUubZu0THHpPTETbssf5I6oDLNPUvtdA
F9AC4y9xG1AjEfQm4qj/BJ3pGFOTepFdLnsbV0+kBkcoNWSeMhPBruLpg51GxXLy5gWLpWCEh9O6
EIulKZZd7Fqeh5USS3CiF0IGy50KLvve95025nyyLXYm0WtG97FOoUeejK6CAzs8ORAMtFT4L4Lz
3RlC6TabHajjQ/0QK6wyT+Q6zwigu1FbnVzpr4VInALkginAVXHpSYaBR6xFvqO6W4FqcJUHzMag
F6IhbECg9SRmxuZRX2MXdEkoE+LB5w6I3cEByTmiz3KCv4lM/v83xWYV7z7SWpC8aRzHmjdtNEgn
w+YKI2XyV6isoJNrI2QC9K0dp8HXkp9whmQQfN7Gs4/XWfRX43ZCJAKHrExjdym0rpNt8fnQuodi
dwy6+/5N7tgTOQox7kQ+8MU/x45EIniUgebRnVMDXzk5ekYM3AyoVreZ5PAmUDmrTY3VH4pBYf+Z
7eHv1t7f4Tq9OmwLWIwbT61pKpGm0hgvQjgnLqrauxkifchvD0z8vNO5sgLvPXRSHoD/BIpN0iTP
z9+9j4KTec84NHxnepJUsLwCPaPllp02BMUVUZh0oyqJAhKIA2x60+y5u+e5BeSoXfMe84zyrvz1
QH1PVb3gfsNQAVdOeBGhphKzwU+bdr0cXm38gndZ+qqf52W8LPELVucw+e+mRXuxj2W0bN6DJ1Xb
fe9d3j78pzNjXF1UOeroovvhwT7JaT1CRsMbgaAW2jRKtH8/tizZ9xtFln4u1IpejJux0JlF2bst
peWHRh8mQzB5Yw1kbkJ3H+W5mhoQJ1S6BgjP2rsDs2b+oxnyUBi0MYZ4Okv9zr80TCPoZPn6SHIX
qI5lY+yRpv+uOvkiOnD2fKNeDtj+rI2WnDjAlMg1Li1RX94dJRfBArjItlTlk1W6nU9ymhbE2bcW
SOWslKEak6LDZR8nzMZm7ckc3pLruI3FpiqYlhYWd0iFvh3gVVYwTbsr85Gwhs+Af7zVKYOeuJuo
8iaN7UtyNGRhEnNlVjPUlFG6ZvoojYoDR0UFjN4iP8VjLmil/KohPRWzIuAvJSyizfHDyZD+EuYZ
76UuFfvjBD97ybpka8zICTJ8jVQppqdlwBgbqcZVywWdZeXdFFTHbJzLd8bABFgZ3sIlrm/x+xVX
zohVa8ttrlfzq1acatKTgDYrhUO14oAa0Jn2WhZqVuCMcS0yriHtkgy9udemC+btNWkkUgJv/7jl
QLIW+PcTJ2Bz+vOxf4ZnvlgNYRdI2F2a4gA5WSiKcLu4HRdQL79UFzHOE2kOKfvbULamy9aFzunA
oeKiCgQXI7A9mbWR07zV9wppkbePrkLzzqgsq5BbHifjYTPlHd1UfceG+x2glGd4XqJ6r+OEUS0I
WT7koefn0FFeCV8l9eYVn0xkDIf1zT619yqRSafuH5Q0JCjZqlskZhNxfv9GGsR3YJjknDWk1ttM
OVgspK24vXPzJ464t8rTrfuf4lKcirMswvma/ePc3BQdUmFksCwpeNXHrGFRhbdKbKFhUzt7naYE
b7FZvHe3bvYMK+UX6mUAh/1HEcF0jZZHA+xyU4ZkLGn2euBu4tm9JfqzYg0CxiVY67etlij/uAtB
O+OhJlakDKPCXB0I8dzkAdlnnr4UkcmPPG9p3KwCU3Tg1hSjD4pLpVcSVglGtd8A1G2toaWS63mG
+qTiOTYU5T7+4iCc3pGPBSSbGZ0M75d1T3Gb8HNvzsG00HdpXu3v5JuM/IfISexMDjHeBMPkEy3N
jv8sX3J5dPmopRcw6nFLa9M4IZd7nifSHIbD2x+zf+vYEYHz3Q5CcatQFQA+BJdc9SeYIa9ugsvA
6akyeHLOK22opwO7YB9isbPnVIik0rFAU9Cdgy5KjjMf4WjntisT6MATQT0sOdZuVK0W/6TJ6mua
PRxef8jY8i4CRGLkTBSRBgWxYwyf/IvTnM8BLCiYnvyBn2pQJFShyxa96NFSlbE9qouOBpvifxPa
XFoN9ufxoMcU2MTJ3U1JroFWSw7sFI1pDlm7y1908QkHJzWqR5WUdTKdQdGP0eq0MdBsL9fA4jgr
0vgFIgmFYmp60Vbej14Z6G/gE08tX2DNPPPbh14+gb2CTXz6XOhpTXexB1bOtz73B5QkPY9gVl3W
oBoztzCacXz7Pkjl4lzASkWLxdq0FlIxNMT4ipGdr11U0RJfv1fM1ZVLuQ9gHe+dCrSJ2VeMQwro
NrUNdDSVDOVja8CIH/UY3CgCbTFWWO8ZprdUVDwDYtxd/GVbjMZd7qq9Pw+LhtNc6J7bCV3IBzoz
hzCrLkEqmISFRgc/6YUeBb3wNt8DS9kdRjVOV2L1vdgoCPVZMTaJaL4TmbBBUHnZ1ZqXLhtpztI7
oxqoMGdX3rt/qCt1D2nv2JhZYeWujwz0sLBpj8ZypUAwazufAOeQWaTvFrZuDnNMCsxRJdTohepu
b0vGAXnLv+VYENZnIa3YVz3bsrtjG+EV8FQaac1ZOXis7Ls9PV/Q+Q6euCPxa8UWEa7YowyXr1qx
uBrwdThhCPrj2k8z59/LiDuzpixlVyh4fhCysCQNDgMIvDSfpFCSQ7Evps+bTNvm4EaetM9ye8c5
wO/krp8kCLQRjPFh4X8uwYoRAPJjQcF49C90htXhbHwdGWeaXm6r57e1NWXGTFhSKGtDYeavUMOJ
zfWgmtKkbqGe2dGRRvDfppLzccReMgyV6zjgmLidTP+8hTWS/iCRcloKAh8tR/cOyfg2mqnb+6FX
LULXe29Pa1HbJgM4QUiLpwdmyDnlSB01EO2PzZnFxdQ1d3Yrr2m/6c1Hn5qXPiBxJW9GfshtiE3h
umZ7pPSTpdnoJOlEb/eK4HiTr6zPs0Q7LKoHKBDcKxjrYmIdTRDDz4P0Flaicj5QxFTiJF2cZwWa
fJxabzM43/omPFqysq16HYNRFEQqjFCUtq/BjMCCojBSBGLd4r7HiBVdCCaozKE+LTUheqpgDAgH
QKQj7PSaf09j0UGiNDcnwL3gok8skeuNz24eUp7BD+uEXuERE/ilN0g3J5uPlXwZ8qSAF//2zlwa
D5dXKt6jAMRkxdsGbQoZb8hxsybjWA5HziHZdyz67blDDK0a8O9/I0bmN0VIYIrFppkM8YUnfTva
Sj7Wpw9Dpu1Mg9v6HFbvYbWOgF2l0jqV0a4+d1Z2y9lkOIsqwjtI04T+G6RrM1fVSwrXtuPEW3kn
QmfN7NePoE/HCcz4R8kgal3/TnXhQsxwadgwYxA26J8HxdZiUqpD4XxOWzEL6Qv9DElTVILAMmCQ
A9ApRyUbgzqQDkN3208CjzzAglzgm1w45u9M+K1Y54Qe35BktEocyjNAXYBQxKZz4uY9qaXX1iXa
mgINCyW0k2/NyEupMKPosLlndoSimUGBQBE8RlNV7/c1EFH3pzXyW368NSDt4iHpyg/yUk92aNEy
0JM/66G7lVIlP+FDENlj1xN/FjdjKVkd1IPhUEA2RpTpRTMp9idIsneu9ddlEPKtscUk7yf9P05J
EPIzNzQRQmNtuANuA1YHbFiH9BgUAwDc+m/UiOrEcX4QszGkIQ9+U+6Sdk/u68ONdymXAwAZ343F
ZZbO3+25Q7RhHcR0F2ghFPW/M1QguVycoQZ0WUqzBwK7bGyXHyFeP+tdQ9P18KPudUm31Sh5m1+Q
/1BvPkTGEMYnTyIZ0DxF1bQnF9INOeAL1ZvcNt1IbkCd9Tkb08o6IrbWbZm+HI3emayHjhGP4Gb2
J/DL8RpnTl+sPN4g2Xj/HpBEBaTRpA/YT06Y8MXXAiowUQ++Q5os1nzimXYmjjD1vzHeC22xiiL7
GPhyzEOW7NcrCz5jLDh3AtPwo6uRPohh3soCIRkLjQ8esJkCjU/mkjQJdlY5ZE40hNvMRskHEE0I
y0KDRQb5e3S/+okIfOrOgfbx+VCr7d4dgSUpVTH9W2AeZ5cViS6RkhW1gd/ltyRCLdLs5R0fLcuQ
ZlYmifUjGrcRCO6L57tA5I4pfPm9bteqrdjQf0t3pqY9JoYXIoTYX6r9kY2YEFdwDtQskrVFCbTR
JAeKCuRJRvvg6T6vuRN4UTCNjUiwyVc2ght9Mi4wpGjNGkMQsgd5y+1SSX8cBOdHC6X//NjyvHj7
U9J7PWhz+nMryuE1YHk9RSk2bXVDoJYmhDhSDfugl8OJIIgWHy+hrAaVKWsoiPA0uIuwGm7h+2aV
+KbymflEwTaAlF9L3dU+wuFcaqkknNIJclG8ukIGYnBPtfKW2Y7oJ+jNaeNGmY9CCxhOCyvpvfKt
/nIx5gZkAgRLigHC9X3TzgCRHsocX2lCEjxYnGxNw0xfQPYxDUYPn4pWthArB/J+BiB88yQtb7Oz
2jnxa+TXJTOfVGhIYnW3j5p+GX7cgQ/N6B5vnJyOep7xDb8vVUYFPvRjJNGXvdWubvW14bPLBCAF
LqEZaW4mhwEughWTZixkw4oM54TLx9v/MkEuzS4jSfrrJcDKKg4lQN5qGPYEO6WNxEXjw68jT36E
5Os2ZfA8vKYxRWzueZNva1OTqkFAnHUmR4VLrijSZ//rDXkBYY7aH6Mh+IZNOPOsm5zfWN4VyDAc
Gsi9tc0TGCJCYySq+7bUlyT7X0RmdtIkOmYHjOTCrORd8iCu1/5A2RLU0CVvixaszbcpcO1jvNNy
cFvfOzpty+2sBB9jLUrTxDAACsZ3Uy1mt8Kf5zMGO6ls3IpZ+2nMtyFsYUopQxbXIe0W94dZRAKY
gH7VzJL44sbtexqDHWcRF3dpKlY2rQcZP5C0xjRbn7LnV74DRAEIhpid94TzdTNF1PnMakDPGoPA
Hep7fF3tDYxBrXks6G4jLpm+fbrv6ncDAJVjuXIXK9jIcXlGrf/Ozu+20Dq9csAcfAHQySuj1prx
H2It+Ed0C458CUF5ttaXZDs/HmX69dVHkBL/gYp3DeR9fsWLg/yoqnjLUp4DJKA5g24SteWyFDt1
Bx8yFVubaFGCsWeQOAeUzQ1x22KdfcD7ZVZ+J/Qgo5qqrw1nmrhHlyYGI57IGKA4USSq5o7Wol9E
UwCkcwF3C+n+2laMZJshRsGu/SR51EU+CUAZaGkpWjZcRRke8VaGwfYqQNZoiW2rkzvUaD1krW4B
S/FQSmQOqA7vboziQCa7wv+CZuDTO4g/Pp0qo9+KQf29+QhCd8YYa6DvTRqVPrWddtN7AJPodpvA
1VwLleC+5eQ+MMzFhp8L/IaxZ96SeAzk/vBUzFnYe7V6XPt89/5oTK9b93qo9DiO4/vfFGGE5Sb4
Z/Mu6ih7pOtY9p5edGk0BOvEoqnoxIr4HUovtdm7xwGCOc2f2Nqllm5caCbfv01jEGSTt7AwpZRY
TUGNttTCwJH1QOoqRgp0bkL3IxkLWYnGj7z0bwfT7ZvOd1cQd7y5D8J1BRtJivgDQ0thhcdsR9A1
DJ2aFJPnsPeR0FCJDWCfTmVYHqZgh42TU/lxmgYOWisBJO+MhC6GM+U0R6XuObxnRciCGphg5Ip0
fBIbsSMK7dLgESNQVFtB2w527+ds2LmgkMBNvO1yZP3DZfGtH2j5LqeA9ayS7LzbXXS+vqG1LZ/6
+D0IYYOgzLZcCB1xjVh3eQrKMTV6DE/TntgD2BADZg0gK7N4zGbZEjseDyDsGr2qcL4bi+9Rv9v+
vTm3BsOoTQFshF94MiXFr6+bjm0jPMfuWj5Cwg0kZMa08kDUTQrKGUFLdcq1k2o489LXyYSnnjSq
2V+zUc/9ZCUcishu6hhK1OgFeuU5sPNP7pFSfWlbBwyUDXeAzkm3u/dzF7wO1imj8YWF+VTCf0BZ
tjGie/T0yZpqG2YPbnYu8S0MFjoHSYQzTTsc8nf2Q5WFWexp8wxHiNtmEM5akH2k9HtcOli4xwzX
22bAWX6Z7C5+z8LBgBGXgDA22Wvkb1JAubieJy2buR0lfoLdWkmoZmR6i/cVeturqGWV0QW0U36L
Z7WVpZGB9fjJKnXufK2QGdLsQdrukeWA/04+CTLvXFugnrIaaKOlUFbX1bm/8NLZ9LuEoNY25Yoj
jahxGr94TtHLeVSFbuiE69Y4pFLZIIOknGA85GVXvG8OSQ32f3PqpBx7SQoxabtu8jqrEwz5o3O6
tVSFPouUbQ4f9c2VbbjkUCBOU1Fh3wmrInuDAZpP14FIm4XJi0ZExmgI/X6ls7vcpOFr3fxVtj09
0ckUwVbPkhX+6ka7aQfm/gzM/Cu9dQysYeOovlJG9/dZjlwgo+dOYfN7oz/NOTH7swiCTh9Of7pr
f/86NpOrzIaoKnOL3gADeYjGAqkMFFoTnPHhuBEoY5Ue5iCZKYkxSx0Q3ychu4l4N4n+kWF7GGYr
EN2o+FWJD5qg4bEVyEJ5RtY71ZzrABJLe7ZOVrODR1NjBWQmGgLGJpY64wPzl1xnRMji8w0YqigI
PZQrB/J4zEA5HX43a+l+cOnqWaD0UNKeRn1KaSV6b9AEmMf78L/dpwqrh4lsXIQgGy8g2QCI/H5O
3OIbKJFeZAUO00nemMo36Z6uUv00veYhX+xgjv+6zDi0R8afd2MxiD91o9o/ek1uaLS0oMBA+n8w
CPLLdAQPEptuugpYwSNK+PK6gQT48m6zN49fe1WILl8xu+EsX7d+Np17cJ5wCj97bts9cazc5uAK
tDuo/ofkdZHG3QhOlYnYwWNA1DCFx26rlDpI87/xl5uzorX+emDX2qkiNvdFYtaMQGimSnZ4LpUo
7k94uFmBb4rP8XFo7SjH1Rw9ep9AyUEymQMHYv6KItFen4ff1n5rMpwJ4bcnUou4yucg4bAq41yw
tMzfIbYXRZsrf+xeL9tvyvnKwxDO/E1tICKuC2E8PTgvRu9HWJAwlU2yw7O2RoRIbEuitCzSi8Hb
bu5598m6HHXGb6+LY3Gb39J2vbYLR6idPWHG3OElhds1dGv1/DPa0FZ84/BKSeisMvXK+hJAqGUV
w/0rT56Ua2jJtHgbGuyEpcP9bAbmWQplTnFPFJ8eKGynRjGFBBLTFocjqg3tENtc1Do3jiADfQ5W
6LFukvrXVbrGGEn2E012ByKcJfuA6tSZkURy9ClqMWMbQIOqiMuKYgxGXSYrcEKzbj1kk5UlehoC
6ORwS+xnrKoWO8qxlp5vSOZdN3tcIOpntMGVoRL3z1sPgLM8xle46bq7nNPubyTmJ0B3OgHZ62PH
tvpf1z1zYb+jKICglq+yhiyGYHOu8STBZlXo7vfe4mfeLvaNlToT+SCI5XQJ5Z/0bIl//jtBdIPa
ACC5brbSLr2Hv8cu6Z2XwAXzEbV1w2ZTiVWeNFz2w4sfHTiUsYDubuOTXRv+8HMQmhnplE5ecz8n
PTNY2zxq2NJRYOSOLFCZDSo0Ez5qUMCU9UBVZQwfP6Xh91YnAJBZVGltyZ538yd64677To3sIhif
YPyKjqOI6GalcFAfVdsXWFw1pzyyTsVI+p96S5WJBeWHT5zLM4FS03plCxZYBJUrBqRr302XastR
XAdrPVTy6j0FOnvBg5iOCqnm0vvRgoqiZNllKIgSeYbcSaFhVunmoaEmGwYkUvnATSfDb5Cn1crT
uqHY4PU6Kv1n8DpC/To/tr6dwk6tyU3903qJUKVM58218tO2Uz7nJ8Skl+edk0/hKHCZaDa1KURr
8Nv+ZvchpHkMslb7+feb6vBelpaJP2TY8NWVwLdlYcQ8hw6EN9JC2V4hXLluI7cX4Ss1VboOlyO+
FixX7XQfypZAFTUVp2H/g0ELmLmfYdz5sMiekaNawucT8cAp7YKgN+6XqPTZ4VtaJ8weEX5ywwLj
G3vZHj63ItuKsahepbV0kB/F7WvClrFPPRo2lhqNYaprqadcusPH7NCNj/3wA04s0bKY38hOohqP
kGEzdJgrmda77+99Kch2YTLMTfenxhiBxOmLlrHKHyGnTG6e4v+FgKLMJ1vWO+5SzjERE5vYQ5dm
TiNOQka07XNEQAaSR+FqP8bSyb6aCS4BEvjXfmZi9GDjjgcIEuurq4LYEshdzi+1p7UXvOwGlU63
3Hcldpk/x+szLTs0bSJA2lAOvTXEN3Vmc5PwGA4fq8rxThSMgSGS3z34UApaEzuQ1iixTbxmzEpw
VOcUA5TDvgBV8I6I2Pv8PwheJaWo5uTpBZ2+f77xYQ7qYxLA6U4LPCl4tG70Di40oVaetWNewNJ8
EfF/YIYN8BKOj3NmdPgfjY6t3G8VoWg6gqpj0Mc8r5p9fnLN/jCnRmXdxsRBR8dwLGbKHxHxBTOF
7q5s7lIEjNYwuEj3LZB6FBOYFCCbTgglyfwlZo/YA9OlsRS6mWnWANlYGxjp072DFITvYci+fj0t
WRIlYWK7XjhEjaxms+YfFIfqI4cXeynLAbeYifFfG6zZFbXrAZQg27BZwuHm6g/x1glpQWGiHdrG
A9xS4+pTjTEMM6Up7bjDzVMHjnIBjUWjlr6iDvM4AvvCP+LC7Spq2jpoimQCz82vGq7qIy9ZyuhY
urJ8wS48xK7DE49TzTr4378ybhWWtA7trvv6GwqiCpiHIcVA1jV08IG2BH8nE53FWbQ+70GnfcPX
7hWzN02PpWExdcE+0TC/tDPlfkN1bgT9cuo8fqNMwk8EZHOEQ8PyecihhE5yvz6jw1TWZ+3ZgKI+
I4YkGEha8DVBUV8pAlto606kkO+PIM76Ma8IQVnU1geYhTyqtEKwt/2uL/Y8eWvJWJiQbHQTnduJ
mkYZEuOr0ohKRweMm3yW/ZfQDXIOG4m6VPwiEepR8ryYcVuS0bZHy6FdQh1vqRGpwtUFAb8SMfuD
dKw+kBskFbTlacLB1n+KopNlsk15hEBJDULAjS3Dcqb7TVS3qwZ1tAlRBWchr8qhAgGGXKVawM96
HRhfio2uOd91spGSrSTcJ0tgIeslRhw+gQZGk8sLhcL8bdN+amKo9/rZAjupWQAPuJYWZzhuN971
AkYtl68MNlxBiwIXZwPLRUA4KEwqsm3GtYd9ArQw7C8ApvUMmWB2v+1klfJhJfiMqLmUk2BTsrw9
zW26T5PXA6iet06AnQGMglkeQ9K+Ok1GXE7ZhYf0vZDoOn5DWhaQTxO0H/zmcxmSARBZ3wJ5SbBn
fm6/GCoXILa/UV0rbeKRASJgkb6FrsyncDMqx50Q3+dN5Y/ryiSNkQ9OUtAZ2N0NmzBVjZrMKJEE
n5Hy7WYoIoMk1Y0EQGVvpMbx+1ox+C8n4ILR938DX1ijlWVVQ3HRzYby4kzAvWFleqUrfLnVUmOA
2BGJCQtpyQE+Zo7w4O9DzCvXZj7ahMZEzzcz0YaHrZyLeF7vjRwefxkTklHdrD7PIIXLRg9I1x1z
t4ZAgNPwRLDDtGriyD8pLJlAB/PZ0uVdnJY/43/g6ipuxVizx8OC2mViTUKJhJsqKcgiyl8VPL2b
l6GGIxPJKIfDYkN8DzUakCfjO9sz9/I56ZCBTxQsNnUU3HTH9TcjiA/n30rtYSRwtiXc49dxWIaB
uWNfep3FdF2zbkeYRv380hwzNMnbnhDb5nxYEh2A4ubj3CI5wD+A84M8eu6qhXgnP1qn87t+gm3M
CcAMwbYtlx3LFKWraU8XmbqRDByOa5D33Yeuo/NZQQvfDQS89dk++OuoV1zmMNjjLpT1ZwTKsxrQ
6bEhs6gocU0maukR/ViMZMMmBBcTnMBRiGC1S6aDYM3p2Mr1ht8hYCHLk0R1g6X9RjkaqK2oRaj6
LBYG7RC37i4IW8rTWsZFJyQMjT4g+OTlDpc+kIRL5ekZZnSfeAgR3gJ8PFD7DCtghiOW76FXlq2V
mJp8YSPLGK3ysoKHs+W0pLeaL7cabX3q2l8FVBbqjbFe3JvHZItxkraaI5nCDtqGBV4o51BsCSAo
R8hatnDTn2g35D9eOFsTHn80LFvyTbycsIPmAX5hG/VAOCq+vDFHUcDpvm5d0XeLmJSbMrhfFS9g
d+O5hLtWuyeI+IzZJyPZLVb4jon5g2+ChKdq9mVirWG/eWEm92xVm7ofQoEyY/w1drozDitkZM8w
gBxqD5+coxJ6MUP+g0yRV9YZuKJ0m59Y/VYYGLBawbPr6We0ecANrhYp850tVjrDzPbvkyzOOTuo
tF2V05zxrrotNAc4MOjIz1aWLmTbH6fRqMLQDO7wTK/XCC/hyjw3k8oyWxka5VrJ9uKT1B8gLmye
XzWNAvXmice9Wu+tu3sYCejGHm5ldNbyZ1t3yMjX5dMoRlxyFYr16jwFmyy8zP4JChguvTKBxBs2
cMcXCzxsaFpnUPRiXWS9YLaY8VqAKdSrW1443tnhdj89zAxB1ndzniJ4YF7xIi543j0T3du247sf
YUpB7Pt4PyGUCk9M1bISgG07iJdoaNwjMTNimd02ewTWFV3mDXnQlR2giOi3Od5MWOtyJzJxQ06p
gaFqMA18ucqig7seE6RNMNsMkWiSOOLxuE2XJnuJ9jCxKyMai5Gf2MRS058OHy1HoHxmlRTQ31Mh
d3dr/sde4tnT5zP/aEjTxGpfZNKPG3cpD52o3B9HAlYIc2yC4s0QBRJWL6NOUS+45RqfbENWaZGU
hgLYyjFghMHRX9WPMQeUwzvtkKLo2lhm97es2tY07gWRY3w400lzEjDteJJnPP2hOCUMikKGzf79
K0401jUScz9cgENzgwGwdSZVr8jM1cwiSgqenuC/YGsKQCNi6goVn/p/N+Yr3cpLcbxjvn45mzyz
GbcSrgJSC5lJLH7YJJhoWGKyV47LBJs2W+DM05bJaZ/VftWHEgXnlsxaaP4XaJCVdsRFZWAV1LeW
DzKHdIWp36J4OXca+cWLXkp2gzVsvSu+CmTe3mzyH227+UMfXe2n3wXjJDXuQOcn/1dbXPbzqZkI
yrhZf70eRAdDPd5rhhm+pW1k+wkJ1IPg8xjlP7g6lYbOGYBqm8rkPsNV281MognhQLddKfjwcETE
GOz+0DOXCyhPTlc6AUAlxb6VYoWdzSPwJz2LQgv1A111qNTni4Wli+jSftLsfjyir/CfhkSoypkX
PqdJwYNXNjKHd/n6RhoWGBKlT0dTgCAQX0jKaQ8WEzwPBph6E/8eX3b6Q9vU0XJI6n1XT4GUw96r
18Zhji381/k64meybIbM/YT9bTWaeF22ST1uUSbNlMeP4hmIUwTiQFjNcY9QETbLBMHVoeNL4yb8
UpOLjtd77FVVohej0MH27T8vs86i8h94vbMkQLYV4YR4/es0csnXPzi9YhhuhzdvYW35H+H5zWUE
wLDcsz6GKglKVCz4sVaxxJh6QWAKlH4xy2IPwnH7aH4Z82WMqHXasU1h1B6GLGoxN4LKgat7Sv9u
OAYsvgOl7q8o3W9mc2LZgLCiM5QCmKEq1AQJm7CH1wAl6npe7magfEYDPMiznT+isorgSUcBOxs8
Bh2RavD+IXXBO+H6Wla0odoOFXYgzCmvaH3lbEUSTgcasLHVNae30Tg4fKA8DjfYZEnxspQ/dOJd
36p3vLw1+icfLGSJGa8bTfJmG9qkKnlW2BVGusulp1msJEZ57TC0TxUigkq+KBtYGEjuRKcnAKPb
0j9AbON99utknKZlZGcL4XYgoIcDSt8da1Zv7UawTmqUud3XJIN2xtiju6l9OJuniGYPGVp4jz0+
j9dVm9wFo46+gykTqGsdsn60O9ARDCWXdEYx7bfK8tv4Y1g4bqFGyicyntEtK3QFubEWe10tOxkn
XU9VIB2i+Ga+VZoe/YcvwW+uyegur5mNiiU2Iy5dlFwTzVwiUKb7Ml3wSWSajVxmq1nXm5LuUHWV
r8txUTJh//tyZSgJHquAkEULZr5j7ttXPsYB1ZY2NfrPzEgfi0fAM4zwpe5S1U3wluoLIxiWiZ18
HzGHqBu7uQKZ2wv5sLV6QZXLCAwy+/c189HmvxcJRiAiae2XWm2tKkatlBAxJTcGPgwCMMbR8PJb
/hw7Xpjr+OJGfN1Ph+5dPpy5rOqizvWfuU/xJngGJDkPMpicVjtJO3peFGZNpHpN18AyZtuQ4IT4
JKN7UZtUGIiDuJjjvUDRkbcwi8iC6qYO8Bp7KxyUpGzzG0zwfOBFsg9ACc5gF3KqZ4ah4W40Z0Hs
TC5MoovjEjGdul9ksBoYfpt/gflBWIPFQdaE5WJ1HwdCScbQ4bZvqcBEHW2a/h7830+6SUuhXDTU
4Z4PEDwbfN3GPN4BuEmv1YiSRTkSrIxuNiYTc1e+WFjfKJA0AjgTRSYyDpOZnXq5DYnuqERD28xC
smwPiXy6yP18tTjGGDI4ZuwJbp2EbWUiVWqBJNpKQ+5juKIWRQFqKeoWCy/2hWaVOPPzfLofCbRn
MeYBR3ZnQavuRnWiRk+RCUarJXXjBfy5dY3ViMXnaxJGU8c3yTABofQljxF/0a0dRLJ+lIAZt3JN
z2xpj7HRuS+5ryxWO+LiNbDSig2xnGNnvzcvMjFXHaJFHKOSkyv5lwMSpqGhzeP9iK5cNTcLLGQu
VmudciLQiF3evoDJU+8eRLG8xVceDnm4AFs+kXLfBpkx1PyfVvSnRMPoE7AgWBSG1AwVOjeJ/Z8q
yjEDYEvxArkVt0xg8B7hq0WUc1bgFIQ4KafvANBj9ZsaEPKnwr6qY7xZLBQjsHR4yxis1pdUCpfV
N19/H8qwvWwLyrtN+stAerYoRxY2gPrXgBJ4+OoRoMB2yrOntWRP+x+f/imLZr965xa2J257Qica
q2dUeQFPA0uC1RUyDdhphdklBvp3xVglgDJQWAwRpABepP34cLUxHFcYXHLSf2rkGgM3r9xixn9G
/7x2vEyZUK15l4wQGa4CLfKgh4S3fO8hV7Iis5zpBdQFcSTn0lYxC+O8kKEveGoDutDwuYu/OIY7
pZFoM+1BzJNuEH2g7A6cGbtA/75I/WCnnuQKhd2BgOvD8urjg/lTX3h5aqjhCjLR/NCkhDxLfJfJ
uhK4Pkh7jJNPeChEK1774Ps1WcNQLMtMPgfhsFarFE9rufrpWIS4X06vva+a9LK/v3dBudZ6/V1r
wF/JzsMPtAdBkV2UsMYIZ/LeJGlHZtzNAIifpbVtreyMtnPeoZVIoYoL/faY2AzFIZGKGYfJd9Tz
xH5I5QdbqOtk6xtnmF/wHR/BlZSMW4VHXPKhPtJ75tBqqBS93Q73Sbh4D3cUlbLZdG5AfsgTXvpX
f4dg01z/tV35j4cNLBO0DVQOCY2GJXPpaDihi7YRmSy39EFGW3LHbFkOF4y5rvBWXiHZzcdaup4F
rts7R79eTwSH4dGZArglWWKIMCHEWybuTfxWJl+pLAa3+y3ap2PbsSXSaWIV9WWJ1RiZjsWMNaEN
POUyX+lY9ErGUL/DvVD5Uz+wtAF4PuRnxE0rWrrAOeQ33bjy/duxihhv7O7aB4pWb296hRdWB8W1
S5coJ+p7jJL2/FNqBm6P4pjwnFNmvncqc82sD1lWt8OdzyreYYJseFPyoAgF2b+74jotaDvhaCW1
BAH9YoWUNg2KgZXsZbc+tmsOBTIPq6lTkho3MTxZJ5olAqp+DDbExI6sTd1OjUx8SEAb2u+/9nTi
zvJNmAVjVZznNTZcX7Guz5eIcinrOqYQjpHz3IiUoTtftQluPruDGMUwj5ZwADz+6iamJ9WJ8Byz
KxtAOmDQM7wlSgn6AC0r6kBhGIXTihNke1xNyswzArqKS4odfRtCJGSs9xFFns8NZ4f9p16XA2lw
/udZ1TpgLr5ZBjr04Z2iFLABRk49CXE0YZdXmZKsC1u8Oxr1I4ZdMTvg/6dvLugyyJqbrgFqp0Y6
aUHfkq6ONpKhaCDts+lY23wJe56133Sa6gf3oIPfJdLlkgPpZdHHLTBJPzxur5KgJ1YohMquF5Lt
/K+mPd09kGBLrDPdd6sbWl409+ris8J6CCYUNYfzZPFCdxpd5RhVf99UZ7Ayqg/HpljqBfrz8ddi
cz/uUK2jacF7Zf0cBjzxKwGOdFFqbhlGe9NB7sOaUc69iJuxdyXzrfim0s0lic+At7Nny/53st1I
cptOHwd4z52bxpOuSn1WKzFmNhUoViElxdVpFNSrY4lzt7SlOYSNChttPg4WEWt13kUC4Ggb44Wl
z/jDXYzxcOt2HLBeas/O+1e4FfbqNSHHp4C65fwkmuq12rPTdUOWFEn/i+AJgjBFAhCxrSLOPUly
MX2gZEGROsECyCbTlXD6UECwtKne5xnpCKVSpayKti6IU6hEdxE7THckL7bb5EvRHteYH2RZBQHH
0e8rnYFFk4SjoCsH4MvOnpI6MvPnMGLVNlXJffTIQoE4pvXmES4UX0hUYbi0v6CzVRVNAfks4E8U
+yTyPa7Tk6QDMtVhqz0p78bkBKgq463lVsa8SxXISgFD1flBXoaHcT3PheqdhuQoBjwHZat4GSCf
xShtkH4HVy0nIebj4bh1Z9Y+bM5ik+l7DK/dWh2uaItCk8HkGMG1wsMqrU2Uk/20HzepoEDMU0na
hl5nrRjvceUdbpZwV2K0jsEihKqxf5/WTBDuPyIaawb39K/dWTWu/Zz6LWkfnboXBzZYUVbbIG+O
oOpoKD2CL0FM9CWgY1xjTxdmH+t2jW+SqaHoJgEMs1/x5TWPzw4cvBYQ24Oyf3U5/7uEPH67r7Qy
NRmUWSraMzhenHVK7I1X3InwiZ78A0wbR6hNmwlufLF7IKWgOxD0KF3B7FzQ5RpPUzvCojqasGh9
bS0pw537LzCHwVvuKMajcJcqJFZYqGgrohcvAC2HwMR8hXkKF9PnaSPv6sTZkekGtPY11HPKDxGc
rfoUBWz+eDwpqi14AI9zgjzVgr+I6/u4QG2LOk4LnaIC2NH1bXqv+jDqDq+uRVxzx/4Y4iJ9zsJn
zsdjuGPh9CEe7UAZQHDdTvJfHl8dc8rMqLtBdrtaX8xOJVs2DScZwr4rpW2kYIwSixbiwONNDyWL
K9SAATqPhzpV48TWRZEW5fP0EgYA+jEGCkGnJXBwRVhBVb7dG0I7E+OsXxthkePN8i1dYogNE7rW
XjzkBeBZP1c8gvsQm+1QKa3M5viuIpmj4eaJhMWxg6EF7Hm5Up/hVrLACBhjgQddEWJRllB0qIeE
2UI1xSqW7lfYlGu9L66y+R2WUzq7XatQhdjz9zCnz5lF2M7JWktB7Ey+mu3uVNRUe8ynqj5unCl9
JaM5lgs4lgUGO2Obj2FVgbbQD9re7is1SjYqswXGoXsoclPKPFHQcRefu1JErz6J65S6+KHfN1O0
i1WHMD6n/EvWZf0+Zb1/j66QDu47BdrUPdrElUpqcoZ9U+cOMK/LTc07P/41+jJV5W/hRbn3IulO
pmFZAzTeCwwEeUqOAORLJyX0gsOio5XFGVUiKGVSgoBXF54JxdyoSTJr9ChG6n6kXUo97fl46DaN
l6Dex9y0EinVaEzgNAUBylRfoVnvegN4sjRTTlq1mW9AjvmfrsBhac59RrZxMDodooIfnpoWlEud
cCdsmaSMP9bTj2/WPjsSR9h0HWy3qwApryOWWZlhxlmZtmKm00/WzSveh/hCRLkuSdqsU31r0wV6
EM2vMG10fy/klzmAFE3RwWU8WceCafDcXI/afEWKpCcZGf9d8EB1eseKyvAKkRff+s7qvwVRFNt0
c/yGPPW3NY7nBM1uM+h13F2Kd0xorhqUwm75y2CEdhN4QxWXoibB1QEpiE5ia0P2uU+j1JCK0Ahd
FV+c2XiRSP/6BvWdiXDety3xsDTTjgndIQDVUx/oepy+sJM33L1kRCrShAGpapFYuIMovZGvR/C/
qU8O7yro2L6vu7Ro7oa62eiWo0yLSUQgMFOqfMNdh5U/6cTtQwEx8gV1PrA0WbMbJXOLFoBgL3zm
AWmhhD5gcWiqnzWa0uksmZk9qE7q2qV6v1q3F5uvjjq3AV4qiA3x3fWrG35z05wkYr6wxuJgLFIO
aibVviA/PgRm9TnYm50wvRvXvsSNC2XkSFTw+krjSj/Jfs5s/dJ3kDluCxNWSHE7y0WA7GqM6+Ui
aufafYLDu+YAHTYblMv3O8qxLWg5XXDjGjqAQVbRsEdfr+FRMNL7b8ja0eLsTqj6VTxVy8BXQGhi
Cs3ONsGyPBcQWrqiWVsQxQhccdwmYsvNWjA7hewSRcSxSxbMyZ7tDLMKmqCGs+FzQIXOl2A7BUdm
IFGW8SNlT9hEktNOAkSUfrtpg5MMB+KkFOSGnSYgwAJMshCQeVkHKEk3LTiWTVCHe+rKe89smRyP
NKzcQae/5Dx2D0QodquhquH3AlzqK7Lv9Wo1xGUtHhAY69lVKO6M1drS9VOv65Tn5WKfCXFP/4mP
D9OzVdmlsb2QfbitwBuYPrrijLbW14hhxYRz+rDK5YcReYfyHzy0IvkuTbbHGdHqfoR5U4BbGnhi
difzHDCAGntKP1RA3hflKk7vrKAjap6SIKZCCOmyRBrB4NrhDew5USqK6NoCKOXakpbMWEE980/m
mu1+NxDZkSQbAYoEY8FbGYW/MB8DMae2RScfLPxRJR38TQ6aNyjDMdoH7YjGAVeXbPwz5PVIf+UX
cwfxAisDJas+p3gDKgLFBsfkFvediJd7SKcvVfVqUjzs+AuULyszv/LvUAay//vQwmJBzf9ukgT9
8zbk2UTOI/JMnU9ZMk8EgMbhijNRzPyB6VgKgoeFuIKu556YOsIgOuPgZz9/vBMgtF9RyvooPqiz
vQrZgaNtuTlb2ZKnO/8XokNPM04+fI2a7ab3SnaiPBcgoGls1wZbqI/x9x3gWlj080mO/boXIKME
XyPLLgyplWrApDm7UWeTSYdVGYq4RiVJbSKe4HQoURBJNCyOaBXGgk62hwJazynDhGBcFuSsKnHA
ZUPbia/GzIPWkm01z0hptP9Vie+S4zgn9K31/LA7p7IaLBlWRQmB6mdny4csRLLF7zSqKavRLy3R
fZl9khrxxFH/PesI7aTEP7O0LMlU2y3QionclXGZDLj6DkfAzhPWCsdRxbCidLYqcEhaK8G77CbD
WAd3rU8/yyAnebjGoZUt5JH2N7gbiGBpYrFmIxKAUHIG5atxVeBxaCiwFegZtK6V0s5imkkawO/c
S+beCcMDCA0HFojIkC8UDs8GuQt8Tmjr+vEQqEBoRlxfZbzA3+3eha19tSdwDVXJiocuwiDPdwq6
yOx3adzgo4LKbl7FolroIXvzMHblCoV1i5L8KdAqjGsPfAvQ6JixkU3Bay7a2DkP5514VScDJYos
o2rmdvH8ozzQb4KJ0JMkdA5GhXrvLyS/yAYhFMHU5XTTmWiNhSOb83i8Q12YjOhDhlF9I76nx+0L
1OXZddh9enODtWZWvXz6t5LDo3rz9SQ93w6wMY+Xv6Gsz7kp710vVldBSdFD7c60JJKvVCXEhOwR
DOEg5WfPKnf6Zg0TdHqGJ3s3r3kzhrO97IH8HciYibG8xBbvWrjeWMV6SjAceDkgMBrJF20EfRGE
xngGS0Ap+1ddtNGjwDrY1IlTsEa7LRXwA7G/yATojD1Le9TBt4y+V9fy4FRwQQswrfxjl37qtNQR
/7rCZHy5FhfFmAZCrmdHiUZE6til+pxEOPuWK2TonwnZM1Crzhaw/iT/y65m3tsJ1S8gvOomL8od
X3g5NmYVGfbTeJGVWxpseIW/5KJjFAhE02uT6E9o5jHyM1r7crH/uvYJ+asU8/Yo0MYytto6M9ML
l4LAp0FK8es+NdLN5Vb2yMwAWU19VXkDXDiapW9WECzeCARDBrm8coYd7cxVvETEb0dUeg7KKfo+
TxJSa+cW+2eEaipCaA8qXlZqiq76Chf6ST/BtqdvdACPJ4QQUU25Lh204pHVyvHU80FrWUlGjR+m
5Wkas09Ls9Ml2NNwNL/4qBxsLow7zbAUhI2JJKxfoErqFWKe3snXu9Xs2XcY0S5DoaY+2+/zPnCo
9Upkt0TgGnaMUpzvBg9X2mq3Hh2NQPs/qnsh6Mw/3/rT/r3PrcJV2Rv58d5c/PQYlaZKQKNnspj5
2AMaEXu2EUIIdPJTZCZ5M1WoFlkZzEFYYN9ELWjAZF6UWd88TUITvIUKYKw1wbXVW+y+ShHoB1Lj
nu0Av3VQsyT294ZeMEGlyG0EhDtFgFZVWfQja+Y8YKnumeRHmvI7eUGrP2smJ+SNLbYTUEu+DLnZ
S3FsIk0FVucUUMpWNU4SxO6dhR7R02wEv9WtLc77mu159zF0mKbbgkCUylbpAic4bQeStvDV2ppC
qF/QKVf7TGi0un8f/o6CtKt5lOIPewtNTTYSQywTJhvmYBYNz/oLPpvTkhgS1epIfPx2ekzl909d
1Oycz7YlADP7ouDYX/tCm1EGZTQAYqNkYqxbtRnjrTdEEKmxBrp0MKcHNjr7opznb5A9XW2eyWwD
70A3L+U/1HVMLUvuB6n6i+8Ezs0JEI7a4LQ0SZ9HMmVX7QFN8j16jQmGPL8uCdUBxEgvBx8/ytRi
YDiENnq6HddjFXghtn6rZDNOC9G/FPzChOeWJ2HG4FEeb7j4KLSZykDAeK/4iDb97WoB6DxWR0UJ
OqjuMI9htpMaJwHlRcjJbJNG14VvTziUR+nzqtJhGi9VAamdHzhbiYiub+VSSxN0W4WwDXXgx2HR
+peBiHnCilFHlU87ELdhpL6uhnViAEKQyHzk3M9TPJBsycA8/7B0BBN8r+Zy4cHD0AjWdv3/B1C+
Dh5mrYy3IMYQ0U5EITT79EL18JKc0/anM90j2CrOXeA4riTIKKssdXD0TyOzHrwsoFsfs4gtkbYN
DcvqxTeX5X5srEBoRsKnzaPCxDCNltHGwVRqHPY2s6PLbF698C1QUgaoupx5yURTNYgtM7sSuvxF
bCIC6Rafxh0lnKLQKeZtS/Rr5ykDLIdvVG7KQSLdWDbl1jsFeMYDR3ZVZ4yq8qoZNE29NKKCiWzF
QJhFzuAmjQZyMxV4gcI6OGoLJPKtWj5zHuTzJjsE1plAto3diqSyCbVkc9rr0awGw2SAYIAz2Od1
rha8YWZWp/l3pdWCgocJBJf0gyChpg76jAp/tKdSt4GWP68XGnJ+54WixBd7f13Z8t/dU5IiS0oC
73O3RxpGSTeECVPrJncLHzm24mf9z0SfWQ2JiElUXT1mYi7DT8TIvTUUmvei6N3y5mGxtaiaLBfJ
fQ4zUiPF5OXa5+yPskmYAMnb+znbQle6RVIljsYFkCuNVIrZD1UzYu2E+vUQlqETYPUSQPwDyeDq
/SkHNKox7PiOxsUNKM7XxvEllMTQ75kjdYPBUNfRoAHqak0AHiafwPUEjsGNDejeqL0QB+DtvPP5
3L2Z/cVZh+g4ojDWVmBf11SWV6VgWWRVLpJuPGtDYGMw6VUYoqjo7cepDM/pnY5yLZzJj8UJ0+4v
MgVNNx200nMtwZFUmxy8/+1vYip5dD2qWdgzM5lUhsn9RdW1q8s2XLFkCUWWXD/OiQK1K18zLg6X
PXAD5PilB35MGea3LcGJ95QfnPMWv1FQ6ZOAXjDYbw81tLkfn/cNZ5bh/s3UX88OZyG5f91qdw5D
xchiiCekrOJyuIgkaDSAhssG4RH/5Q+NuO2NhdYXekWiM+6ar6WBit2L7AmH1x3ofCut6//3iuq9
O+JUadIq9U301iAq5rwMGi/HPwo/MZJHBRvBe5nc26nv6/AL0DYSoYzFBt5m4Xj841Ta6klMkDfW
KIfxeDFb8r9BwAW91HYXX3D+vPVNIQNuudrx9mC4OejtT/iQZ7G0P7B9dpQtbbmPk3yPA50aC6YR
ssgz6XgmYKAywTUpoQjYPof6YdBQE5IVacblf3uHrPSa2JEhkQwGNAuS2I2q74uT+fjHzZAXltmi
QVOQwwmcb/y5iF0oqTXdogrp2nEgG4w49spaTRqrJxnAbOTP9sn1nXYjTrKG+fEE9UgqKMbxZlha
yJAlNxETVCoW7e2m7NlMNRC3jdYifTetvFa7/vrYSzmBRmjgBG8E0LifIc9F23lB1ayuYgYYJAB+
vM21Km5PoGJAxVDwyfsQeRmoxQKaWhecuxcHmUo6ozKFIPW1RhgWLEYG7hGh/KMhXkVoAp+5fFZw
y8p2UVPMAWIzm3/H7MyIxi+N9mtxERHB1vq5jPUOuMCiuP02lduCQMA2kHuRu8zD+lCgupFLUivU
dlEvbVFntoI5ykpTB0FsxYQn4omUBKY0I5YqHWg6MvpsH/EtY0kb1Jjij3+0bt1ARx6aIEhXQIu0
lMe9R8OOp68D1Mj+lHTKwVhokym/MhNJptfv/oegvrfUd3zmYSHCCbFFO+JffQl1NRWN4wmRabfm
cwlMAdIi+ltji+GNKEK31QvCMo6/O/xVJWsqVtaMlD6CYlpzVIvmnshtQTnSIM5Nc0sTpiXcwy02
LeVwmvfTpsWk86h2K1TXGTCTPyrb/xyr1GsakzJvqni7me3NyuJEYDmfgRjUpLRiLi5dXjp7H5G+
d7IYOIDkcz+at8Y1jDLQJH13paD9OH2iSmMXRZQKygxZAgXMjwWrd8LA3LA3k7rjL6nlADzwF/o/
Slh0k7Fr3HsNi7LoMffvjZp+hLswNnjt/xK1jDOw44tZDDI6lmDKqt1LIBO8UfeDf0S5gTAp8Dq8
somMiXKGF3wh24+3mg6ZE5KVjx7K8Rme8HS4ZcGCWoHZn3bpABN+AH18FM0/LAsMDUmFFhvfIfP8
tNKijNjou10I8qsgnc/z89NJKVAB7jgXrrHQaws7e6zwddZdvC6MENOkvUiTOwscESmsP2+lwQdB
EqRpV27z2kaWB3wHuQYwUVMj9yZth8+uXzws/VeNctDYxF7GDitAS7rELZMB9Z2OTw71wEH83Pqx
ZH7iVTcIgaD2qJ5bWbeztdwZ9/KkqbbGa44LKEJcDTsz9IaYQc1sChojvHr27eZc1nznK3hFFZ2w
k+UoLgNSzkbw+vBM/7yHXpFXpVOYs/5ebcqcxfpEpnazV4VBkRQJJAneDWZhhj6JWFLo9N/PpKZo
WnlY+5hHDPX6zEHiKkig1va/BNgQx72YrkCoR85D/wses8Z0qCL3q3+whFT3cC/Uddacg1G4IxA3
hxt3T1hsmxyTLeiGDHG5ev7R5QIPlXcgEO4ebpMtefTQKo0Iwr+Le/joK3WJo4sDMtnJV3RwxQla
FkSh27ryaqjfXIWKtjuAHk10Ar4VrcM6sExU60XfJeO7Cj8zF+FiaagyHz3eB/kW8BWPT+jmV++5
D1wvDgrZI4eHbLM13QtEWemAjTERdOeDElWtCaHRjrlJ9siIUm7qBun7CtFu/+J+DeBEuxVEbZrG
NHzF47haPeuwdae+G141ogp12qE1YLi7UNV11P21Xy7XWva9Y8CrON+LCUuX9J5OEh27ewXcZIx1
3r1/o/xVa3l0UNseQ+6UBritTeDJ+xJ+Lpv3FTByzBe6fjbOayDz4pdx4u67j1D8vCt+8Re6vxI2
WSK/1oBz/Qf9gCKV5JvyQk80fuc6fg4EHgWVbawu11Q8x2pMqhYhz11XKLziTBCvUYkObiwVN+Zz
VDqDYbt9g+XTlQjD4IP+gyIcK9dhv3BViXwfXYbw0BAzTFthYZ82iZm1n9z84yRiSeNbPCCW1Wd1
fSEmXASCpf1LLIkV7GOmjjHhlw5+MpUD45g+oCkN/0RplNS5NPjVx4TajWgOcdreEcAUQNr9vACi
kCueiJ6ndv8b4FyRbmcVLnyFwx/AhRJmXk2mfc6aKY7cf2FQDeixeM6EC91a1ZDE63B0kuUKTBAm
QH3G0UUTIgM+HEBXuKT8N4j3dpKT/0aInQhn5rh2CrGBDQhimcFCagIVTgGZ/2puIrGB4A6Tn2y9
m856SYZMki85lLWKY5BtIEsGc094rbxw/aerC8prdNz1mUdTop0ilyp5I3YpNvH/TzJxc2E8Fh91
1fJAVBdLemREXTOOHyTyXBW60TzfH5TDg0wzut301nYOds8ZZCX7tOccYBQfwcnk+j6k0EYnedQg
HDAxeork4sm7unCiivPhD5Hbx/B71Re9x58nFFTvd2bYXRO9qDU9TBECn6J8yyuCIaWrAxsFIzZ4
IwzVfI+YoIFcQcbs6L0WJQGjFYZRlIzYEx3JO3qXNxyn3ORJVgk9zKcONFqZ3Ksnwo3h/ljOnu3r
LUojOdpQzqvE06PL/db3IDXS0zmLZRZ9UE6X3csUl/0IScdtV89NCLaXUsFt6wBaOgmxAXPQ/b7c
m7OzL4EXGRqe3ijj0G6ewieO0Ca5iP63WLL8f2Hf3mZU+lAdnd86UamsIxwWD5sOqkgMPBDkncCi
Pt/kw3XuUcpIp+ubGupoiWsIRPRGaWe+429YQqHgfgdRpJIWtZP6dHLJR00AURfvKBOgmO/04lJH
CNffdyL9rYplADxJbmfyc3ZRyStEntyuCfcuufj+BMOKT+/uVy03KRM+5v1yiChg6uiU/4+nEsQJ
ieK6cvKIRQ2oS+ERLFmCRZYgGIi/shp0ufOTbat5471yNth8RHRzzayjNIM4XzXjrZgCsjujR9Cs
R1xlUTeV1H8B2NpSdLPPs3doeTVTFThVSr0lq0OuxCuv2gBhy1qDhmzEn9V/GgL6/AASFRWcPoeg
isE1Sle0R7itEWCAK1wCIim+VuILxUAYu1nVxL/i4iTP9FsN2TKlB3h0qs2mcQs6gY90ITqT2Q7G
LYgDi3O9GuoojwxQcqNwBS4z+iydlfmxR2zE41MS9NTPhq2hMvA+FD/G2Vvee+VROG/+8TpBC+IQ
HUNhxLQXbAXU3IDP7qch5PBtBoUAFbDpVg+GL21wN+SRKdnKzNKHBsRr9V0IJTARBFvF2YehQ/wY
dACTn1mobXvS4CrIkLVym75AWRFNveGavdtoFkp9yJ6AC86ZDyXgjYO18lkpNj3R0x62P8xxc3cG
P/gJTAt9j5m3oeHLs3bhUewVrJ1FOX3rwdR1W3hnFCtLbKh6ga9L05q4/fnn2cHlW8a8xXMsk6Ku
xUrHx2EcA/JPUTXFCRnRKm6LGesTszTwHcPwRPaF0D0330Hk0qSs3uZ9iMiwpMqp92sVG8RI4+Kh
lUs3DxgY+a4xjCAwNbT1q6aI/LdtlrOQ+No+T2jkjcxcJCbaWND4yskmmqV/pPDntmswDymv50KM
KeRGXmn9+6jFLR6nfhDqhuFDfScVB7vYIV2cL0h0bTBqj7XWb2yJEhlY4v9SqkOHpjidwQEPOJTr
blrs3dX91YtnwYz4GU+832M4oB64Izws0lEvp/HOj15jaz97/FJUHr4Fz2qnz4DzJ8xf/xns7W3i
nOLGmGG3bjm2NLysH+5DVKAwV2Up8/RmPpZ5quGvng4ZRjh60KMQRWh/PzB3TnoNWA1pELOAS2C3
xqJjTIRChQhNc46SLfpHvSd8q+DYnDQecJDqwpw7WH0aT2ubYxiUGFLOtYcOZbVGqSgNUPZyzLIn
aP/sY9eyu6MfVKuNIHowgz2xh0Ims92k19t/qB/OLokH2x6uWAFuXEDkD+xJQABc6Qtr69ZHZECk
yND6sJrZwD6lZ0ICe71wVAprGULhRskZeSojxTCsJ4cnWqlj8TyWK1xBeN6Phd5NtIDwmN7APkPL
hqknj2cXuZZU4H+cklzzO6wpOlhW4GWTX25PBF4M6N9ND3mBMM2gOag/RvyOYc3h2S1eNAJWnuLQ
fz901bU7HAOSrFcT19VbLNzVdzYU4VX9BnWtoSF3vxs4NsQ2RacRg9V9FQc0G8XNd8zt4sXTdoHr
CAYAIPdW95ktRAqKe1DNcW/Vw6pvZpDadqanIw6tpyAhEbCDnWfspyMZ8wEZcmlylG865TIiQnO7
5X5TCod/pkXO3drwfJROs/xf9yYBflpRJZ8HZdPuGk0B3GjYk7Zz3Sq+GboDW77tfsdRJJqb2mYz
O8fMAJi6inBcv5LZW1ULaNNrTwYHOYqpxd/x+6aCtVRlPgAmqFtthgZOf6AH3w7zG5FcudKkMaXN
1RInj8G1Zn3r7WBX0xcqmyqWt9jYJhh27OnJbc8ysu335oRevI/sAzp/xOAeO+uXxKWZqFzSPk7X
30CQ/MPis71YBq0k6nNPlr/tH/al+QrEFdim/2lzJS+m98cTt5BU0yDYEH7r7k2JqKCPbATfgWrT
p+IQm17/xuQTOhWrqJQwCs3V8gfnusW51fhhXH6QzJX4km7uwTgug/8YB2nDOWWcA8jGe+9ZdnsV
F+54RC07cpymD7H0BBOObN5XVNfyRugEkUKKtpYncRkxV1uV8dvJS9ZU7GG0IoimKqy6877nbdEL
TYD0V8EHHTjY8EsFsXcwWc4W0gK83+wAvtxfSb9IH2p4aVTEfp9i8PKws+pJBZHvB9vKDteso0Mb
S80EfPMja1jWq0dxL2wDH0izkeHaBRXjhRjHNqe+XPCx3rBCh3ap4og/jS0KIjVw1ApQeK+VPM5O
8rVZwjBtxpQRVNQ224ZRt3knXrsyvkIBIeiYKtD7et3jWNLc1FwF7KPj3fmOtXu2z0J1Enot3qzB
O0OptWDYH/jRPaPe0sVfCLrqi8e4XUfSW8dHnWmzdvKUxZgn5O+WyMjq4vmjFYVcGYwMIcr1wtqN
IYWt3bXeb/n0/HIhRi1DNGnuY5x6CMQadWUuR9Zgex5leKV/yH4asJO98/02xj/Eqg56GRm2dvx/
VxwHlJ/AQ5BOgIw21Ci6lGoD0FdvcaUebyibWIrXIHhUg5g37F/QD5INXwYb4XevYjdrj+hhDTT2
/0xPFmZfX/UkJLbBsKJtDBOfm8v1Wuxt9Yr06cFmfFjgCoSP1LHArWe7T/4zpAJwNqiHU/3dSObM
OBTZ5neDDgxJuIy3k8I7IPhcB/HM4AjTlUv41RA7OLJkLomxFm5nUsPzDA4cGTDxzntEZNLw0zjS
BJdM5v5KsQGEJizsdW6t8aT4b2sKwoxYQumQqXn9fsrQLYb+pJdjLFJc+QNXizz9+HaAxm26dyUM
/3OEGqranBmWO0ZbeUeJ/U1ReNsqBV3fvgsP6bHgb9o6z2dWYXr8P9TUKTaxrJ2/ZwIXk59Y24Zy
eRxfY1r4yUhUjj/SpdMi4Qb5dWdME0AHrw5MAgP/GHr2nXQn3LWCXr5jhs4yinLMA7CGRZe4U8gj
Tgz93YZWOf5Es86tCbhD69aYf7Wg9HXLXW6Dx25iPIdBYEM0komGQFuinjjsj0Wd0+6vb8xiOvas
8xoDzFuEMciYL+BcqmnxpReFL5qd0ny6tY02mCaB7I/vE83/H06eACcUtpEwVkE7Fq7Gn1cB/MIg
lEC8Pu3lX9cFYsNIbY9N9NVQon9nO+B41N+VvITalPjWfAX1axSi9R/9h0iAK6VdPMa0T63dELFn
UaLMmuqo5o+/SsC1YmiZ5clSojM8OMRefX3DKckZHeMaIzv/2BGaF+U9YZXkDZ4CadLVG0JzC6pl
Wd80EkvU+7f/pA4q9sfK3y0yxJxLsNgKtytOky1QG6VB6V77ilw2azgIbpMp75nWvaClm52Ci3C0
W/dv7ConBAVIygzKtJJjKZjsgf6GmUOWgJSIV9CoUipVWAhz08vJmdwfSDZb73gHHdViBcxjYGTR
o2MziQuDGkXz45xn7JCiQvk8xUcT++UFh+6wSCXtnQ+o2220SMK9XRW+uI8cncGHcLkskmXbxB1w
51e2J3E5v7o86ajCaevO0rKdRnqbZwRO7S0W/Y2Gg2AJkPYkY/e+y+hgxjPpwB51ppSAwWz4MkGq
7Vo2IdlgOpXjcsfwr9UZVRZ10gPp2DuOgVRTUmPyi3C9xVHirRs4nGy8z6ry5J36QLnRhpi8p74n
OdzfjebqfgC7KEFEPfBi3DFzjw3rZkxLedRFREb5EqyWVJAD2aEyFFtZu7EdPPh90MALIVqsDb9I
Ywxg6jXCaOSHnYr1zicad0DM2O39X9ZqnGiU1UIk/NMjr2WUjNEVRF3+P1o7jrV+H3DKr6UhX5kS
vHN7oTAFqz7kTssl8eVTFg+cD3cUSNO+f+TWc5m7o5RkFvjlORBulDgwuuEiVr59OEFxEL81k6yV
B/99a6ZcGSq8gjLgK3E5o+DWjfW6JEV6KhOCFw9OavSljkHSHM+xTfolaq5kZ3IOKf9e/lRY+CMu
o9dJeJg+/MXBsARGQyPG0Y9FnZCWNxpDdwRpfZ8c6jEkziWCrWjV8u1+CohUNOeGwPJ74FIIjMHw
ltx5wqU+AAvSmpbIKH/wJmqKooBoTAzY+6DsbduQ3P2uYPtEEnPgYwSiMlK9HeyYGdHrLitQywRy
xOaDvHNTd7r2k1CeyF/dyFDsGFUEj7qa5itKM+9N7ZNBUO6HeQTSgi/6k1tDFSzeSIx2GTnyjWba
/SZnP1lB3qGf/Axp9j8exkiD3Jq91dgY/C22Bn83eJULgFRLTmejDGbHIXwA1lrYXRYCd7xfucoT
jUyq4293biW/GY+gxTSvZ21VEzsf3YnhRTDw3QsIhhoS/56Y8xOAKyR774aPjiOvoZFmkwSvZMAX
UWtqtFkyMMoFwAoQZJiN2q3rhtS2O+ibix8li0AZYIQ+s+4H0X5TJgAOxcyuS9LIDGhLuyTLyyHO
N++rFJAGG0dzAMudRfymlE+BtvMfE3Otg6oiBovuyBQHgBDgQsekprmYLf+7hogvLP0jDt5h/ui4
ppKPlUybkm2wyyma5+kgzeZLDAn+IjHQToSe1WL9HCurh3qlo7RyPAiYbLX5x4B0UGCcxYfGy4D3
RDKjUyGESzd2Ac3OF0UWXKSrE6iqpYsJJmN1Nw4G9LAYn6mvOFJFbCA3u0+945CQVYkBjerLY2r9
tMzNWlXAxFOv3Ytkl6LXXFMOV9KQjyzMJpU07kQsQkXLSaIjTkaVKTfnAnwGWyMeMR1w26prmd5G
ky9s512mSPpHP2LNYurbVJV9j8PMnpxvowNNtsG9UOtYFJkTYw0qm9LFf+3SsL2ycFIZ29oOUUcu
Kvjhn/dpmEHxzjvvXM5vMShhB9s05jwE+NANZsfkwg8eaiwoTsaGYPsztIobwHZl4M+BbwLpXYeL
/DCPVtG0IqqxPLb5HMk9+e15xHzf5mrHBdDM2h5+NsniyfFFyL9PRk1TJGjl5L/Vu3uFFPAw9mRx
qLN2AIfb8+g7dW26hbvmffB14kvFaMJqHbZLzUMVyjtAgWsMtYk9+LeR0ntEADS23DFHMAPDxJVd
zqTiljh09jl3UvS7Qm0E/ukzs5zAPzPqvtXOv41dRm7WEVwt+0CpXWR2zIqkEYyrnT7qcgA+jSDl
hsII16JOrEiQPm9OYmeXkjuCtp2ILfCnEpmRwBdBJBOpnAPVSoOr1KhrYS+2Sm9p7wPtLK+XPgf6
gOFeUBgfz4BTANRnvBJwv5V/DxvrNc35/BpyCCTsqtE5dtA7sOjJ6HR7JCOM3bjiqKRGaycSTs6e
jKb5E90lw7LlVHYdmiCQJYxUkGasBz+bGvjonX4svze975L4kwy11O3CiucNkAFfUBWaW1+xKhXF
+U/LcIda5goH/ImZivG3te3kzazGbGuDojEYq16lEcKVmkprpInUO9aig/qwzdr1MvabdmHnFzYi
YBLd/oznST67BG3CF2Nhep9IQXQFVVCfPtBYz3mJRbqra5yftRcgRbl5ygKr6Mav7Df9K1ao6mGU
80soJ/qSRhzMkRf4Rz1v4f7lRL0ALvyu1Af8lvnL5cJHvrimxXMjAF0mbjWwtuo1em5d5dMX0ofo
Mr4Xi/QDebKPouSyt1oeRyzW5xvk6kasJ1xt1oueMW8kIXEDd5wuMBlrpbG4JS2AcvIxORItTofz
Fc2XbWJdL1aiU1yO49HXXRvJ627OsOJdRdjw06S2NVAHs3LOSoNAN+kMV5xL+0n6GM+noydEydjY
RO6oxa2RPU7it9+p3bG/vcsI7MrsA/DC4ZxL4bNtbwvG1LgwGAbxTo0yylvtrnNrwGFzY+l1/dNf
Q5wcNFhLFRAcayh+pss6Z2GM5CtgOPrs+TdP2a2avW+sB2NPFTRX3NQvYKXeAWMg0UoyrjM/ny8U
WIxcy7nV58u7PEOC5miG00MXBuAYqImj/R9EvMOvyZ/YghPWcOUzVZrQBjjlZApdTeQn4SCkitvf
Gd4UbXYfTzFWHvFG4wj1vo7C9s8itK1e4sSb1EOLLAVf8ll1qv73ikdbxwJuND9iGijblS9nWJWb
e7aryvjkLdUpxA3YdStGx6dkA7EfO6c6JKduqXL4Cp9JehLRgXNQ+pELSL/zgMvHLDtJ1FXoSGMz
sCuuUFucKJ33ahhz6JzdkAUwEgL6SLgs/l+D0uhExx61qsgDd62Z5gkg+J73jAeLOVEf54oWCSDy
89a9jQirjYg8x7YBGmglMDuMAyXMdqx0gVEqwlh8oXKlnZkODzUOHd1Jozum4QzDjswbg8SWj4P7
BtJbKqFUOUrtob9T4qGO2kHMQFVhn5C4/M+bxAtof6xfrpF98cwLqZg5f5Wd2GJ+DLhQf9bagr2B
2PsRPqSCSJF2uGOqNAGIi1AskDXLNBj5rRJwgWNZPXoKtxTTBrHzzPSzjn9QHUGA7lz4q2cv/r4K
hgWcnObFPWjkVvs5GcT2nyx5dNo7t2FLHY4re+xYSFgJ7p3uwtgNXRd2u9KMrjHkcCwlZlBqHvtJ
xrEZKbFTBVlr7aaIpQvw1zOvnAQ8uaUaWPaE4LF5VWtu7gJ9SEIY58rVeRHLjoMh5c8tmlcLnHRr
OeyCLU44WuEXROoxnHmkG9BtYOjO4yz689tnGc1uJTNo4hfJ6zD1Z0GZ05n/YZ7LRDvpTnGvXHH3
5xeyP2v+IZlttpGhHOJPKP19PIGXzxuX4E6+pIHJ9JvyHQ965fkkc5ZDJfIJyCXt7XgO2fBomHs3
L79tAl+5Toe74E8D0/RfjY8x0OifNJqLNKyPucYxRyM64e8zvJysHSjkLP+oOxzXK0HxbdSbAjfL
VkZACh8ujFp4vnmzwpJUKYGthdWw2Q4cNS4M/XW+o7ET+oegyOaqvHi9TM7NoFd9tQb+MV0Ndh6v
GbiY6Bsmis8X1oAU4larI8d4d6zoh9u+iDPS1umjSdJ7GB6LqHDm+OFJ9NW5CpONZgGjVIfM3bcr
hbmOuaVXJUUT0El48Gno5LpYMuqkzzBBowiL7WkLoUtZXu1cz+Il7Jz0HixZwpmnxrLc0zY2BOBr
SBYpha0GjX2tq2q2fzjeSPWDSSxibnYNfHk/7ykLqwISEb+m7SWouXwrqKbuhrDCuMFAHypr0HXF
dj/RsXSEMx4Ika089YXmbvidtaufRaN3g2uiVep3pskpHYf0O34r8C4RZHz/9nZsvplJOxHqJIyC
zKJMM9Nch/Rua2jtIvxDtou3ohJd7aqd6KJncD/4sDbvdQrt2KjKQArC9fnebXZhNVBokD0jQ7VI
KfjOu8sqErXlDdjs3o3JIUHtm6/L7uZcF1IOue35qkKTaTVsgUU5RE3F1g8zOP2IKH8JgHTp4R1a
pDNOmAa3oJ/ISh0uEMnIftgOZDh/XtMV6ZpwFCHn+UQ6iybK5YeRey5yoP8P+OySZimu9YICSK9l
Oq17LlLnIH3w3rsKN6NV0aRPNNC1I8AHzAusjwXd+CWxHzayntHYGdExyNwWlKJgujpA34l57Ghw
VXFTuMYKNUNusyOC41HRlNr0eqI+xsbWGjGpdc63JpgbwD1XDG1/SeM6IfUWdvyt7zlDKsUDoTwt
E/8lDHZVwd0AQG4Sf6GJnbM7xm+rGjx9RA+7LVTDpIzRC0VDYuhRfnNgHq3z0yUaNvpo7N23SqD8
EG/O4KremuYfIItkKkyIDPh2gk6Wxme6+9z+HFTdJecBV4HzD+2uV2wFmY6UUEiZw10ET7ZMDTZO
3c0qdElAgyA45Gu+Sn9iakQMZERV5OUOC07J3MbNMX1k1G+/QvxjlY2827hZipXTNf8cchIyI0IP
hL4WN0kv610JurWRqobE9FsjKLdoQ3305fSP0SPOFqiCN4MXkW7rjtyGyNUp9Ddzru6B8hL246vX
gTuL3uWqw5OvZU+zTJgwhAeKNhB2HzuleFqqSnPwLCyW9ASorupAvPkvJMSHZ/3RVg6m97lVTfG5
NyYrzl9FyNFjVToUAnWhtonpFkksp42b4GLWEeg9Gf50CNue3az/KAZpltVlFSP9+B2OK7y9VY7y
wFVmG5ODFpT6Rbl58VwLIMPhxHFmEpRwYOoNjTir370Xk5+OoHd+hcJDRbHn4Wyvq0XPNTjDWiH4
1tJfdUqM3VfVaSDg6DBxcxNimz8GBaQ18UIDW1e1LqpWT7JTNZU3Y31XQgzWMP3SDMmyshY9Xlca
UXD/bsk8tQ0bQe38POwyvfodOIbgTeSNoGsHpQOnVPBxOTdFyzPA4mKfmqekddv/kJP8tuqPqtia
hyv/8yeCZ0ErjQ7VEasSoyGuuUC/RJjR0nQvBOYI+uhfg039SLIIMzZOv5BkNZePy1x3R7QoXUcJ
+6WGhVRb33Tahjg/TdORy9iK8QI0919zFMZzs1cdZbzhkXpRRWCoynU1Ie54u0uwtZtf3UMlHh9y
6zU3cLJ00lTTntAQd14dWyCP+ojIPrUNDuMhmnGIvM6yqzsT1AE9GY+uBEqtP8C1oQkOPlavvlHW
gQNsLi9MJOB8nSaC0dDX1Oy/ZdKyGbR+Pjn6xwd0jObTdoaiqDA/Gbm5/SbNlD7+I89h+BMOXlqO
yc2sJPeS3pyXdd0zW0V3DlYbTAPPBHVjaDTVJbwf+e74hmMgqUIwfBbpwj/vqUUHgkGpxNVIc9Ul
r32soRNdXgAuNEs1aPnkmodny9Jwj9hFhhEnlQHoNIpZ6GlvGPPzuJ57WoEzWx+jBxD6Ntij6lRs
XYpUzzk9q91wJ9WB0FKbmKR2Env7f/CokbgdFTvFCr/ZaYKHBi+b1dClnMeDnSyGOWKQQMyFVKum
uDsZW4w8NRq01akkREq90zXF6Ca8bHOfRCGVoekMqhFosr4wCTbSmakSlRwphYfvgsj8Ci/ejoGt
6fqBVfQgKKFhmDjNW0Qi6yfrAwygOJDYgIU5oxXWh8baouUHbGNBOYtb9gjYs9zgSDwCF6fFcsyW
YpkMb50dLMA/H8AyrNBcVUEy1am86M4vo7YUGs9zCsMCFH6VcRWs7Og5tl7HB7d/sW09oy6kvVxC
ZdzwBmaVw4wbUs2+3nBOhPG6W0EKg3Jn54xgR6x1HPuACj9WTv/U79fPF0ZIQMtoXIOEFi0agUCX
mAqxkyiefy+jyP8tvf5CP8jqF/OuEkS7wK/+2XjiyY6P9nVA5QECNj9JJJ6DomCABjnZ7l6nTfba
b9JW/fwNkiq5nv1pEv6/eTkm7rNJRVUeQL2oCA4Oo44jznh6HSx/vB9fxcIWBSScsUDHLYeIh15R
k1NPBV/bRSRYtoc/ivf8Zs2ptVnvw6x322G+z4tMzdMORXiAQ2pLuQf1SL1cJu/VKGgd32WRHB+w
z5/DSeRb8aMkrEflZ6P7MMyaZqUqBGFwPKQ1Q9URfs7s778JDRBVukP0E51LVyNwnz/1r7bxLK6J
fScCeqqxmAdGlUQsIabSvnfsdpzJxH2SI367+wGwiE0xw8eXhu93IXgHtNtEdWrFnLJvv32C+5SK
K1V49OSWXIVmnH3aYR3hMUgDyS/071tnBQcXGgVw/pkM9R4di4nNlIjC7LnJySErMpmuLtoy//iK
s75d/FxLuXewf7SB7v7R7kNZQSNvOo5Tz398wv6ANPfKd7rxtbMka534aDsYbJF3o3t97xRSBqw5
yVmaflb4ekNmWWOGe4qCPAzdG0EtNkCgu/S4GR1iaa6dMwwKkuyOeAAYrjjWnlKHXKr5NrW3Dt91
db0JH+9v8oSzslMYdsJyX+RqiFK9ntqcpuqtqoOe7/qraaXdZA+0O/pEjD6YOZavTRTV1Qvzm+vf
lIqtlnojPje03xN3N7zrMmYsHBPeBXsVhqzvBVie2QiarHdUOH9en3e90/sRTUBjkCAt1K35/qSN
YepCFPgIf6184ngTWvL1nq9i7D4WIt0CMhI4fIuL2K3Xxb01/otRV9l6gd0JOmfeJYQIFVYVgJj0
rmaZXuvFnXTVP1PiRuTZwYgH8L9HDgN8e4RFBUZV9t+84sbs/1DgnAqTBG4hZ+ytjY0mdtKrYl6F
95iceSWkcPbCR1N95G8Kmg4K9upzQPxAgcrv5xbQxGNnTqRRl6raHgc3e/ONydH/4mc6WgBL4Cz2
B4vduoTGbT+FQX33RRW9iUHc/r+3M/iiRRZ6ZN/CiHsLhuZ8xZWY+30JJ+W6riCJKf7VpPK5pTQM
6OVEhzV6JU9FzbcLEF3Q+KHMcdfQM7ooypsZpq0ZfSo1y0Uln0z/FEpj7UFs6D0VrazYdpkAeKpE
p51ehf2Qecs51enkYgAwJ/rXMU7aoHX2qQjsisZ51kZ91sLSCZiCIWpf+whcHfycGvtL+Mjhvqgy
wFIJraGF0Sm+NMbpS1BInVyVXkblDsMk1evwDejOSwQMkQ19uP2MnhADjEX6+17Ro3wihdxERgu4
Efbk3ZseGYmrt7r4T8tJIadifOZttpwYc/5YJv+ENDQrWF5CwrPHs2o6exvvW2OVfR5fwFhs5Xb9
TRlcVqSh3hLQifNZhnGzE4M2QQnccpDEiGJ0W/juxU4jpw3eeSHd3ZU3grR4xxu7YANHOssK2qEz
vvyczrFjouKffIpd84aceTYdT6HWbUY/aWYJdjTFlGJVh5ggQPFIFCTvGlWdeSeesD/6CDhaWpxT
DVFnmjKHSqRiD6gNOl1OWq0SxsrMJAMTRxKTe4dFi2/UZRqGXZXzmLdt0FDCYHNNTS1IyuoFDHPP
Dr0wgb0ks2b/1Tjn1aSx/OffE9myXShWbQ9Twr8cuJZifYN3rvXEvks7FwRlNfS6NBkk9KyLYjWE
4yG0VvZsBNep+HhutVIOR3+K4bwajYQQrmAsTDvSEkfYtlQ7J199mZJ8ieq+fY7Npo5k+JL8Y/mM
A2H+B6hxkwVYH9UCdJTQXQG2hAxf450I51NNLsCA0jN7+2FYFEhYsyjm2Fd7tgLE3HdWIS7feXwQ
vpvD2jEjp/hHRECXeGbpyIqURUTyv9WD8k7z3LaPDXsDZw8OnA2y/6eegJeDDp0kCeUfI534HvXP
dK3xzvFMPyhvtLlb7aq2XxSoxzfFD4Y6Nxhq/ETMWEai7B8Xo0qmbs858w+416x7weJlF455E/rr
3+lEW8I7TG65SE5Cc98OApFDA2ZKPSo2QXxJv9BrvY3MbMCThAUNZVTSZC9tMXGOhmYbCyf7b7Rx
F9m+Thx1R9lX7Xn0d7Hm2C0ahVYiI0CeWL14cwrF5LvrMgsv6IoDM/9F0aHLnG0xaFfwRSvOO4N6
WmjngkCf188w9Fbc6WL0WeupfctjaulrrZ2S9ruPtKfCdvmCVmsr2ksarZqNj8MEbDBqlwd/ceOm
yDWtEwtZocx/+uFFBjo5uEOEfwGJSBEZ81iVSPCbb8hqEPj5n45ezjBCVTG7zddLvG8ECikzY4vU
PbJSFlXS1opz6MASKTOra23So7rykltImxH9eBU4aOBD7MM5dzgTCLtT8NzHnnTIXU9B9cI1H9XE
9NVMaC2dyW/rTmie5LETOJo2dk+brbXjBYB5TNnAP4hBpd5UVYKw/GKJKHODOewUvAEqz2Fgkc5f
DAYxtBUjdCHsy1m2nPJqaoWqY3nu2XTeGdFHiR8NpKvCdZFz4Y8o14VZNJrqvAPBoKiGh7of55IP
wsmJoQeEQP3DWPUfBgFW6x6g5ME7XqEpay4xOEYZjcyc2l4BvelbJv1b5XHLtjUYQIX/RrtPb9S1
vDygUb/3tAy5dnlFwfUpvjzPihf8CyX2oRExpe6XABrchg/fPYMBtVetDs7wZdkBZcAtp7T9HFbQ
/AKblf2rsEKpzQzsFOmkbbm3AKfaRzGjTwrsrno6hTRokmufl1zd7h2X/zpmt2P71IOiJnKvG07k
QTcLgHyIfwMU487pRoWtgKXV8+qA6CKdxOq03quWmvFFVS4jyozGwutoJnUH/jLt80WzZUh0r/dQ
KDH/eYR4/tlnWLyBQcnETTFu7UkBtmCatXK7LbP5xzty/uxw32ufCNWakjT6BWBpm1DsjOJKTauW
7eU8eP0fMC9kgGMaMDutSfeq8OwmZvwSZ02XYim8rKIzsK4ez+pNN4CwYyO8s1MxxGqpzD8xnZqs
nm9c6xcw4t8wV6HWW6vRhN4a+ebDkBen8aVwHjxhFxSk5NabNN15dZOrw4Mw4B03c2VVufIlYc+8
znxqgflE+RPI+hvc6w4epCOfU2YOCMZJiXimKk8rS1Xgstf9LoH1HR2dMc73sUr/9bNWC9fUCWSu
7Bhd0bPCKtJL2UialsJRaYq3Uk3J3BnmEHImGwcI7FswhXOq1Sd/zE4/pYL+0satY/LqQpIvIqxS
zT1kUbnvtS+ng0Y6fAwaQO8jBD8y+ROx+Ilx5fBUNQcJV5JRl+6sF3zA+OImwrDteYkGg8eDAjzl
jYl2GxgFOv8gUXjk5/z4iosA5+upQ/ah/AbxeqsIsPKY83/OrA4Ajh2rvrAjiOzVps5WLOQjgf9Z
Qh+um2VuMBqvidQ2Bx8aED9VLRJtHnSv4txjsUmj0pdTT+upb0oCObXooVRyRQf03PiWpr+V6Sad
kf3hanKpVBEZhIwoERRqiXwWbZ2+9TYfB/BvGEx8XrsiQ5dfTejrKxJ690K9M6J/PH5+ZHlb+7pe
NYMTuuFuJBI5ZnCEk6tGl1paV41jjYMEV3EKQ5JLHnsqAhzWaOAmEohmM4l93xWhLno+OH5d7lU4
u/LBAMJ4ImW1EDTZImGAHk5h454cOb6iR66bEehmNaE/FViSfWYc2uIfceeEta2ROEa68reG2CJC
BbQEMFeEcT4MsRVC9cwHDiNfNsuPEE+NDsUff3cETG73jTlMVXx82J7KTQWtY18e2IWB+qeRSFdB
fM2hs925Sxv/GRgKHeUG3wFhKTCJOpX2MZ8i4eGn9XBIA6e7n54p7xVvqje8qwKkGRv6cOjaXd4j
Es7pw2nczA8YIKIir1PrgEj1hH2j224ylbhhSz3/Mi3G8eSxJmGiNx09omikwLoXcpwN67Tl8IAZ
/PDeghJaW8Ynr1jdyq7XerxI2763nRck3U90aD2odio2LUA0sSSXE03IG5hzD+oB+YGSb1HZFSCF
/IsHDm0oc94jdoJIKy/leJeEVUHzA2/ozKzG8JbYUg/acJOgixVS7UfCXaK7ByhkBpqU41t7iz/v
Q+CG928pSqvkIAdb3+dL5/o669PRA8dY7ZmxVpndJpB7kaWAWAeQsK1Ej/Wi3UyeE0RErOE+tQC0
ioOqfJ57IQV7JvXi4KM5wKyg/CgYnPsAsfDg6ZgT9HzfftSJgHhmFYiyqHGK9/124V2uigXYhUtL
IZC+BmwRwdrUCp76E2FGpqYBZ0DrOgmpEL+rfZWi9tR2/F+f/6mq18KL9VXML2iYFlozVsv/Yhxg
JHTuV3fKEIsA+VKLShZHbqniBLLSE0tb24kIKF1tncBYEIjEvLDghLG5Bgl530at4GIX05jNMc5V
4acDC0FvQu1udHwJioqg8gg5hjXsAtH44pSaMvsu1U+tH6gtNPmbVv8EtsAeDiYbrRjHoZi+GC37
aLqq2/AiL4eS4d5xnqUhByaTXM8jcY7FlnGMkEdymvCmznijTbnztYMK/Ule3iqesVJFQDp75Tc2
vGp9LNhZQ4NcxYTLxebHRUWoZPN3KYsTPceFpGvboLSs+1PdJdhtuv/Rqx2cwoGimYJ7W8q3wcSr
Mkw3/pN5b+ukdc04achPRMZ4rQa8ZKgTKjajn+HQtaN3Mj5BdXUeCYH4Q0M8Rx6Ic0agxE0cuwgq
mzSuaL9+a/2OUG+HjclEklSyXonIkaHOqm8HCudz5BZS1oWHY68lIq+alqwx7wvwGf+On8whEUAg
fUgkesYSxjwC9hen6qCexhJS741MK9OsGWGhi/9W+oppnDRQHXmVIYuuwQBrfBSzwjMXpoqMk+iX
AOp0NpQy08gAPb+4ecXJHwIQi1nb3/TBjCmee9LE6Iu95QJoYPFW/oR1Q1QRGOra+MIMuGfToFXB
5JxnAofNHyx8whUNQ/4N6bLRBGgUQx25faM4lYaveK0H54IkSZdLNQW8feM91PnX3kAZJIiqSRLH
mEFNsgKn2PV4tE7NZcUDyuzz8YBZbZ2iI1WZs3hU+t20S4xf6L2q7cKn0ztjpf/jgQDkgljebXyN
5q9ma0ISLpFOVMqPlDfyexLt3gmErhRM1St4+QfC0aX7WvL6nPu7bAp/S4AHIyIwdhcEEUoqKwkO
w3F33lPBsGJB/pWn3XI8lsXpYha2btoIez37IJj/gDUfnhT2SvVQvx/pVKM2ZdOitqLJgAc944oy
sB8h4SSmKg9VihKMREptADyJ68UQraVvtu14jNEdzgy5QCTeITW3g9PXeNNs+RofrII/h3Cmnqq7
WW4sVIU4WydjTDeMVL/TekRUbz/8h8I1GaC91Hz+Hm1ksE+6FUBJiooSvNdRs13tmKIDV9ldUXeb
WATUFz4C1vVW/gOUUnYYLNiG5ApsaXlzv51WQ41EXilNsxmCuV9mgERuKdQasTcocXE5Rbxjo5Z2
H8n3BgHgIIDpQpRdW7IYsVG1G2kw5x4tGpRGWUslUTCE4yL2WVGVdeaWjjrgsSF7RA0RhP4IGUb9
+ku3+tnGyHrvLLf8O1+HUbCC02mVNiQowXgKVfblkwNBR80SMCD/jSQS2HwvQgzD2JiM1Y8YUEhZ
x0mzljrpXv2xjSKIloRF96AZk8Uhr92ZHIIwgiCU8CF74D+kjOq8SNEIz2k/wb/DeVaRdVsFCe98
Nxkjh/Yr5UZbwd69c7gAtiG761lMAMp1xaurQ6ZfOwKqVUyahtrc/K5WHNVCNQPIJwvuhoz0OjJz
MxxzlfSzAKItiPazY1wk/3fr5EwvFNRTsnB3RnMAvglAZrhO6QPbO2Vw7ij0+8CwSHBI6ueIt/L1
fnChYAgyDXGnXE5rE576NIJ3YsWuSUMyEMJIZ9LPkc4oRAHjGnC8ZU9Th2o0KYOnfQlrEq5t6uI0
HQkiC7gsIoKXjN4Zzd4p96Nep5N/Cd8DL6KmnAJ9qieFDWefWLcEn7J0ZB56Ef+yiqzhD//oPF3a
fq8ekJE1OGO8w4xPfWd6c7zusjKsPUgfXZHpN84RJLykgGmehib7G8zY/Jma1IcYZt8Mtk2Hy7mQ
SxGyAM5UTNJSsw0hmWMd2N48YQc/N++9/IMxdQebzJ6SkYqF82/DIS9XJdzSSFog7vc8CNOkl2cw
YNwykThRFx6YBbEV7UnoJEifb9V3GZ4aS4O2BqQILw3i+awLM7gNaPW/RFjj2+9AcCZ/McDyIhwQ
hDHZSOz8n8yrPV+r22Mhov6TaxzIKZywikquUgL65JB84pP6PUZcURrpSJiBgfMV8bW34EuV0YSc
runGkW6x9Ia/qwJEL9usJr6sPa8UzbDgqCbwC9Y8UBzIPCweEqWpDifKpI9rcexuOVdHUiKeClde
nL52g55cmC/L0XHdPXRr6Cd2GzQDZkBrGXUeD7BydayHigsp4cQSZJXIJr0jYbVuwGVhFxkhy3Z9
oOkpT6biu5c+Jy7sIsSpWNani8aiC3jinOcGMpIhzRcSO9kutBbU+FDBKdCrf/bGkk5s+wlZ2vzc
2Rw23yCSeIFPfHIcjj3P0pTjm178i/D5xXmkZkMuUEBj8oEzMYo+oXhfUyBL8o/49P2WMgtaTV1U
3fkzU1alyRQ5gB8fnLyGFn895TKouEcKbuucQuy+0kTRfPwbWxXzGarrVjsvNNbvF4cf9/idflR2
xXxLabKoRpNirsBjM/I89DaMtyQl3ON3ouO08qqKy+U0iJ3RIqJ6/x86C+lby2AAewy0Skb+PBZw
nEZs6PmFgJhblo/LZcsO4AcPXeMAGTaZ0/uuF11qyDBjyxFouqfYRIveexnNek3y5XjxvGHBy/OU
sR7tVTXSOi38bGKGytyy6Oy2eFr/bspC+d37lEpuuAM1uOgLGWso4QC2FMeN3SYbmv4xIMWdxUfi
xFZI9IAn6oGnYZgeouWCE774u4xU6tT3qnkf4uRjcAjwQrrR08yTgXr3CN7XEEHtWKz1W815R6rn
xcd27nomamOmW19rSYwIaD6yUwxcI2xg2BeRUM206TPdb7vlwjtK0DO+e+85iv8GguPle15cmWa4
1dZSDXetFHZE7xr0EIo5imXmXHmm4EUp5l335reXKqmyhv/shEb3xHEBjSMGyPswiR5yDCFX4PaO
xoqTrCKgMwgkzLqRymR8H8T10fkryRVvJp0i+zFVkCanJjWMfjSuPR+W+5ZtdMF1PvXVspvls4LG
AcTrLCyQryM/O6UpKCi/WN+z+6dY2A1aXyJbQ0Xzr4R0hTeSu2SP4i1MgV9MDMUMQnTaaIW81SY+
2BpYJT2duzOhMQjbzDDU143/gOS54/do3RDndTcp9dhsgVLxixwXT4gYqjvfyNqQDKqeTlwy6jRQ
aFwiaU20Zk4MzMgaLunmHPao3mH2bWA/uKinM6yynYhNt52I+WPUBY0+/NOi5Qu/Xs1pmWEbY1mQ
zrKsaNpcIwkypNU280bISz24KkQFjeULG8MyQ34b7QmjTPI7YUcM/qAgYmJ9JuOBDvf6rL2D3G68
VRLxEkT6kv1vwC0/aT/Q15KZxmMGsxNikZBFulRc/h3WgrP2/RkzC537I1tiwGiy6STll5vfvKyf
gRyeNUFI1ZRUjJBviWuYbMNvaBgv+qa86Q9qSKdAp5p3eY/al/zFdytGEGkJ4rEQ4ee8D7I63V0R
K4gMu54p4CK5HMCYM6MocPe6a0HztDGAt3rvYBpv2ihmX72kl36pO3kH787BZRJWLUIEhTcYD94A
5R/J0f954/ZcNxlT5BsnlLEw4TyjeGqtNOwGg47E8vpKe+NG+6XsvZbCSn2jOZm/qEyKBEugzJu2
JTIC89/nF9tdMOJPWfl2nlPqnzPmyDe3gZNhUuYtr75YwqAOOF68anBwIBXgqMdjELgNFS4LnM+5
7nHvRbAnQlUxmKymXCYeGCU0hH/qGPtLk+Qwq0pi1+x+EhXyb1gFvLZ1R65IyF4lfi//NFbmHnIZ
C8kJYPqaQXaICAZXfjZanXLRUz3n3aFc7XCExJvcsuVkArFg9HajrxEu5aF1fwI0LxOCniBOFcyL
W8HsCcVoQnz4S99+Rp9ZsRvNHJpmeenvawNI8wis9nLQ9Cj7pVcqOd2bgisz9rt1v6o2JMbC8vUs
hGu6+DKQUbQ+1ZMz2xIYO8TXiEwI+XxTV2JJrSTEjOWbLonUZNYJJhHo7HKHi/gL7b2PzVIjChfI
ZDyXTe4b3FLRcux3BU1hRT5lJljDQsqhvTvvOm63o5ZOKadk4N92h8eWZwjGveqq92wwo2Wr9N5C
Wzvx2RKZ5jZe3vgiV7sj0qvoFVZ4kUO9cLOeEFQBAFrVWUbep6SZcXgQpI+KEsaxwwa1RGAoVf8Q
lrAw89/lGXUw+5F3CF4ZuEmklmjrVYOJ/tbov4Eaz9uwtBDRvFXX6FbsFim0prfRccZD1+QoDFJM
iEOdsljRaMUADUm0C8aft4NHqrb804f1w4Eb72l3OgtYincpSe3o2RUsB1exbfHMwirfki9C4UZw
0+yX7fnZR6B5u3ftxod8u7/avT7nctDBTSszzfcq4imntE36nj7Dc37ahUKaoUAhqkva+jaytsDg
U9BQvctWLAw3hCKQFFsgWS74DMD2A6S2F9mOBTnQOdh4D7iXei85u1AzhTYQ6HlThQBC7lcbdEjL
NNDUwu1ph44Mfefjo7jLvQ/HAv7abgg0pn4h+ori7s5HorPwtqkdMafiDH4fM1l2QOM+XxMTpIP/
UZllQkVK/5FQ1C6A6SjJtZewdx6A1IHIHS3UXAFGSRSauOjhkR34+1zx/gDZAAVjbJruqDZHOHgt
PTXrtt9FDKKO6Ii9y2PyG+FyY8LL+yR6MFxgRX1Qv1K+5U15c2Uqb79O/y5PHrZwMvyh71KQqDlG
RODRcqti1DkmYvGCvSMe1hgrvQxiAt3mklgF3tFAGfec7qoOlgcxq2XwBgpn7q3FN4a3Hpmwe0k/
xHprnEpl0bkDz1QMENqfrwA2Gcn5QLenHX01iv4dAB+05tTkH1UgxpMdgnzpz0OmN5MjVLC0IU6D
7CgVrPLL2M8uyplCML2khsD+wqwVrtnuFCOxQdd96R0Bmrhk0LgIsFpeUffjh37CO58WvH0C83Gx
9bfZU1Mmxcq6mtN1y6omXCqPEQPXzD6lLO9zJyQUlZym3ulMtvV++bshjIXfqDfh74MH7Jty6MML
t6sBo8j7uO0THM+VefMCTVSg5JrWPMGEz3JzznrwtS4EDT9jMXxSaSA8Q4xwddlRAedWsvTrEhBd
2SwuxzBqFVB7+h4uKlsAg94KrGZou6mNgHZW0FXoP1/k5RtDBbn3qU6uoFh1f69UZlIA/dHNlgCb
x4h/HOlgufsvXHtCacyQLjD1k4DbsyR+fVWlfL4Wwk86x8sIvopHCx6PnWFAVbXupjC9M5adr2aE
VtP3cokDiA1S4Lj3HXs2znlcK/I2FGNZE5AZsb9dd5DctaGYnd4Eom9/ZzfhauTQzeA8cYIboJ4W
ZTSiUgYVy/m8/gnRfMr9xabwnU5IQfl5HcX2BOSHE2nOgkrg2CnBnFTCVslpC3OFcFQ06SC41k5Y
pV+xfgRHkvXr7xaTDJl7aF6nYprEIOrVc4IgxdCadXmuOMxisWPJ+kzFHee7S7oZ0NPiVcFgBj1H
zClTSeUMz3yBolpRzTNl8EdvjNH/0r1u3WvR0wZWOmvHVM69mnavEqCeO0pfuitUILzpMSK+qZlN
hInH6hsvWtf7MxlL7gPbKH7YG7mLgvKdV8odKgiPqV0FjbWrs+xdoqyrFfwp16K4D0hmvHnO5RTA
786H3/pSC4MuoxB0UHk9DflT76Pmg3Kgy+gHdqNgoCD3SDAuxHTwavxczpdq3q13SV1jcqOb1pGZ
JBTuUwJMWQibtdC1LsHJVV72fk3J5Hw6xTzpkMLXsQzaLzJ4fhYlcIP9LApblCavMaLboY8vU+9B
4jYwhM/GPk0C2Qi0Y/MgjCbk9inzFXJOxwW/qRPEQ3ScAWygGZMTJ3iH7mjVU76tWfTWce8gjgOW
hq9/HGBir6J1xcS2qdBlsuLKMYLkf87LT16mXzWYYUoGBAmrS3HWYs47cxbXk6S+G7lqeuy0nBHJ
iLrwGEDvwRvelovGXOMnYEjoY/NM1WgrybdVm2VqAoL0QPe5a0PbGUrj/XvnHTFmz6erV3HhkbBq
18C4HimW49bSdT6/CnM/TiaN2ejfEamH/6tCKjgb59iQKzNejMyWkmqDc3doIxugkBpx7uX0ItiT
DOjLT/ityHIP7gmXV3ZogbrD/sSZ1G9DgFvmTv0yB0JVm9r+yTCObyS2BZggt3yTNiT12ba5P8tr
E7EVlrHu0d8pMet7ck4eSi05RDFI2KN49wJzvDon+YYCFvy+ZVLUG0/slA5OhgoDugsjBOZFGorY
dNkZmNzddfeZXx8apJoVHdsttv8kCFkWYdG0zRsPo3ZGWaO4vghcerS9lgKVl7SF6LNKJpYlJXwA
OqcToKsaHcC0lQ1EoUZrpDEoiD5XnNfdS63ruiBYrFxoJPpV7f12ezem2pWhjcsgJUblVDLuV5au
ZQWBUzfFkIgS5LYeu0VP8ETOP3XSKCqtLTBQBiNcmdekZc/xnWScbQ794RjhtPuHmDCzaOtn2CVH
CcFYIRUe2AKOo2Z5wUCu0CRAfwL9sJOjleqPAUUy7KWffZAc6umm9+lGThRyTYTsUmv06rJPB4gR
V8OuEBhJXzGf46c9fk1Xk6DxFfRuExdxZ9W6hVujWMprY9ZT+fO/3K4UD4aFK92qf33IuO2j2s4J
ddr3pa9EAdZurc07HvPP5JCzfeQ3r0V4dP5WH+HRKL7BQsWP8NhWfkwhO8ZcqVfegs3jVdyVy0d9
14lCDsivTBCF3qyGZ+HE3o3L4EtctfLV7er3M6qkcvmODJJ3jmB4j81HwaGpqlVBBTczb4yAVOba
In9UY8X5PGdi2zjqhevA0FAFwROrwZ7NtriSBwgGBvQwr5euGiMUsWbNSWHi1WUDMQ0rfLPK0IhM
nep4DMAtgMVcl17qKVS7TrNg1IV2nw9QlWZdXupddt90nv7q4OAfwEu8DG/BJdrQQiIjBWwYNBEt
iAbowD6HrL/95lZ2MP1Ebfu90kW3FIh4ecA1GYHDXwIWZiSG1/XEl8sXAH5c9LYUUwnLqXfkrQ/A
gTW7Li0R9cVO0apbBaC7UDAIQsoEUPYWVurN5vgcESf2FUgEAOPFCOrcb8AdtzOTzXhe8tx2XlWF
F2ZCZhBwXeYr6Sqnpz/1bjJqsdlz8qlW7VKk6hU3mLauaC6ZrwT5M08vNYIz5fDomWwOjISp1yKH
tYL1qN+AVGSWODVTtiP7krr/3O7CAMUujJ9HUedqusV7urSTVcDi6vukQtpr0it6uYX/aFI7e4vN
OYHqkLMhhauytEwUbFllaKCb/lZ3IauC0R+n3TYZi0DTn+AI7gqAcun+2kyhtG1kFHw3/RUh7iuX
Hp+f9y6nhmqR/hZsOEbetwOx0211us4cJNr6/OEvEvJ2t1/S5HPDwJlVpR/NOPSN0NYbB6uMJI68
REvB2Kb+ZaaZQOrDbfSz4tz4yY59jdUYMb5BrDnytxu6oRK8m43x1CwMTBxKO1CdgOPhJPnXu8UB
6+jbk5M1YQcrDHFom2Kmm/XK4vG8iMtKc1LJwyxqcsH3PP9OKOFtHhH6HM6PaCqSP8fD5jkNe57E
U2g+ZNuL+u6zJF0U7gtdOWB9GczA4EeMSdwkR9tKM9XWGtswqRLKw+ZD3qG9MhgJA0qvJL3jWivf
xfsJz8vS1u1LJ8JDsQJLKRhgKkT7YaLAsQYDOkASezXDIvqA8X3WNgMwmXn47lKktoWOHdbTLx+Q
6vjrD2uUylBTzYsksZWVR+7J+prBVYfAqISlOeNuHntakNGaf6tLofJSIhNCao2fFDJ20Ohf4o/9
gwJ4lDX3kxqDesuIQhZZN2ZDGr/Ihz++JwhvDaKwCOo/lxmu7DUpZdkzTrtLlYcWPR5NTC8jT/YN
qCGpn/QaiDgv2cRGjqcl+kzrdg6S3QSdEF1V9cpK4O9ePbmahLFuYThtnyCVH0qLz4uA1e+2pc+s
GmHI9HcTz/EdZF1cAuUOWTA91T9hNnW6IKkozjCeBVpQOaynNaHbjKICg/h3qlDKAK6hOoaaCBob
8GaMK6S/D/o3LNMhTfPCqzF8RQlxVRZQvJaTBoE7Qseck2PhYkIYtdpdSHuYmmVm7rA0ws3QlUYV
5OfDgiewG0Mu6azAAO/oxShUMNNsHMC3it4FgPoERWmj54fg6xn9+DGHy/vyNuREQk4EYrVtrjcS
zS3skjdzcMsdbGNVEH5Nc5+Q7ExagtQx6+X0hld2MdA6BPBCJVCIqzH1rSNONP/f7HmjPHcfmXcz
RH9j4wagicPQJxOsrYJOSnGtWojzHE5sbhMgouuWx4F5hxDBaPACR1e1CCQjjkdU8YZ1mbZU0gDC
03YxeDxRZWMccCrfF69sgTYvUX8erLeD5D9gBvwEH9BqzjQrJ5yh9247OnlhJ5NH7RbH9qlVPrLU
q1BncXjHlOsJpBi3sAF5SFNxw7z2BpMDy9URVjfqeUuOd7ZtxMi0Efzno6l4JEZm3+N6FtgDLyim
q6qLU/r2GKNsSv2h3Fxg/EH3BK+0ars1oKVK5eUbUCzST2oDS53TQ+qBgaP2NpX1gTfHb+JJmZct
Mz3PHfi2Cq767X8HUIYGztnzrJB64RejRKSNKTdryluCojXJppeoO3EA+zxbaaRJS8Q/4+ZcXhnw
LerIBHMYqQL85tZ9D/lTLxndIeq48ZTx4mdvxEKUv1c3KTi0A7HrJVymogi9u7c2K4cQRxeCgQua
B/8CrfbIl9ZmM/bdwSGxSrrtncviRpB8FL2ChV5S6SykSbV94QZ81DxzvqX1Wen4J0lXh8WkofuE
FmG+8bk1Fxq5wzcBh2pKFqjzN9Y4xlq20YfL3v643pFmSAPBtVcW8wcY1LSRd8MPQV7MhISYnzsB
OpiYxFnRXS5JpJqsUCY6corTMkjgd8heWDPt8/6aLv1O6EhjIyD0dtMQIbeqbpJg7Nl3F9urhb+k
S4Bymf4m/qbajD53ZSfWA70E6y2IhxMCueHJh1lraJ1zKDfACJyipTfvZYhvFkdNPSUI5eSLRLz2
JcLpeVdcTR5DeP5NSP5bnDJXttMHqhf23LdOgdVSR++Nf2HWFvf4URmNRvPYBNWVC0TCJj1/27tY
8xWJmJF2tODGjgyYvqlcvr3U4VsV5MyVTeabbRbR7pjNFkYQWEMs97F3gkcMtPzM+lTNN1vPOYcJ
RIwFV8CUc8gSl2z9UnN/2L2V4X73xwFUZUFq8IMe4zrv/jQBtYHFNOKIhDVQ+5NkCZVJ7U1qGVcT
z7lOd16gBaPyi8qXoUyeOsOlz/35ZBgbHcu8u6/19naymLlOv3ClnKziqIAqY2llG7JDTPbDT8vI
RSu1WyeiAD1Dj0Gx8z6ax1xyvoY/ptMFpMelMK1cnm7yiAkaJ24ThMsZrKmynu4FxVO/CF2DJD0B
e4fX5jgMhQcdE+tGfwkJXrnt6TOoe16aAc909Ipb8GBO6ovSMyjCj6bxMB6cwAfNLaKnJQjngMpf
hllwY2gn/p9DMyWzEbZvZtBmhdpWFGbUWsDADTVNTL0kngb+3WhGn1KJjQvecZmI9Mbd88VYlr+A
OJgw2vZDrF+gPI06PoycbMNoubCtCVsHbMlUgy1NSxd5gfBvEz0gjdrNdCzsoHdOZgm4LhslddrA
dVTjDCDd8qKHxmfa9BwVFvN90COcD5Am69zC8KcDXMgu8oOyEP1tNY3SYu+xDgA4Zl1apTBlBllm
XsAdVRuZf1FzK8jpXPJbjGfmkixdpSB0FrBihtbM0nemJD2/Ryv0wscbWrIBlg5DYyLm6YB0WGpZ
7RtpTYAhfsjSUtDamT0RA/0zEGehyqU1FM1u2iGTf2drk1jh7E6uc3l4mLN0tDyxM5DU0wnS8MZf
i9JSauDU567WA2gSYqJxx4EuzVh7v05q6cyAgJodQa5DezMsY/VYP/2TCOXGuWFcMXpiBnGmQPGC
RSjQElanzdfoMDx3hxh1p2jTRERVyPQU9dL/BVOF/7MFlUg9BmoN7FzLiFYieQHArQFrRyTpZfLo
l4mnkTkjQ/n9LT/ySVI0tV82iXZVMqrbFQ1u34zmJiSS3Lh6qA/icQMsaIahdC0//mqorpRokWgV
aBpUPqdH9LeW12dcPArDoqY73n08z8zk43yTDJxT8mP+ouYo7guk1mhawq36NgOHLvK7iWp5l2EP
9XCrXGQhceDMD9rJKupu5eLXaIU3pccxgmw7p4B7RUq0IPlcV6epg7cFGref089tZcbF98FieXfL
CoMUYrYwgV6SqAu8qHYy3Ng+XJ6LvqsJUIZe+SjdulUqMRk2mEEZiLe3YqCUgvpX+M6OehETrxQv
WFdnttTq4hEfGeusF8t9TOH2BougXGC68x2cAFjDmDsZJ7qPR6+4TV6CLXbRLpMdlSdYsG/rFkSK
vJ9VwMyRk193kUJIxzjbrGcS5qbtBl3EvBQeViJD5OUXeJaBnWCWsiZNOVCaw00pwUynlRsVfG66
hVIXzV6d5+xhOAzCeslkb8Xklpr2L/5nvSli1fZIfiHtQETYquvJJGe55BCYnvxKVdSvwzfbqJAs
POkcEA8/BeroOp2eNiEHi9keTUYYW4CEOVA/DX9yGM6sTI2ebw1/qgAKz+zpgepMZ7UWdSXWHYM2
EOlhSftlPJjkPO8xTSRFxaOzEaSf7AA8SAwPK0tdJKXrxDbRFH2nrcz/v7+THc2jUThMHjJ8ux6v
EkarNFYqpBCnQE+9bedHVKd5XZIySsJY9dGtU+XV/zVbfkFD16L4oQC7F/nnMa4bp8e2KNkC24aW
1xleam0ZmBWKZFebQK+BFIgpqrcUfj6Eo5IkwNLz7TqA5YINXiSdjdwabCDnm5b/8v7KS3K1SLQ6
2JtA5/S5Z7gzCdk9P2o1StJc8IegTX005tcieoV2qjS6VJJ6/OM4WhPhHXEKM6OLHmjovHrm39j1
sR74V6MNExDmNbamCxX6ZusFW7vwUzjsnkod8JwG2IA0L2dj/ARqbSZpOv8SBkFBtHgwUE/m7PJw
mXXq1/Z1+a5oTav92QED+mUODPg/6DpmZ9BP54NBCIGgRdzHoQn8Tzc0FiyqLq4EzwCRmV1QO2DT
hVLtYIUs6BusJIZGVsQRYgchpNB41p4+sOZGHlnN/xDG5LGp0Ft0BA40o8ex2FvfOwXI1PQYmXfM
zLluCGlahac0yyIMM6HIirUQLizIzm2BGQmswRo+8QTOwS2cH4+GxgWCHGNlZQsH2O1x6NYcJJTq
HNEdEw2aFUpiAYfH9CI+Ri8VzReRs8vb6sC9zKduqwmgo3Og2KBd2OSzvukfSXv3QnlGylYs1Kdf
ReX0oJ9ScnODyXklSpnLa4X4YLGqXd8RNT+y7ILWiwnukLhWHXPADc6eOGZr7YTLMWOAxDSrO2/V
ULkUJO3mBLhERQBBZfQYv+S7VM8vv6KLbeIEm2GZEFgm+Rg1TKV6Bloim3fzmrFR/I4OQJv6GY31
guRk7+mT0kNvftfMIkG2etomn9dfZEuS6KcwrI8ZxiRtlWwGtN11Hsjk/k3Qkbi6RCs8FhROpkqk
25rtBnxr1YcGfCMAuWUT5S6vyfP4+cAXl7TbosPJwdzdr9CrOJVvD8Yc9j6Ea3BMVOmN6vNn5y35
Ubxg6W2a/LLyFMEPyKxVBGixuGo74the3uZ2+6+uqt4sDD3WGF+wVVgwKWUe+XDhYgJ6RLUsrG9s
KFRRXQYO3qazTk2CDC/k0dZhYKj83trQ1tGCM/4zl+iYOu3g7Q1k0ydcxoXJECqx1v7fvVPIGl8U
3o2f38qmeCPiNVMhrJ4LKjIiJAm3hM2WPrMT25ObP7zZhxivNSWcYTA8btPx4Zrk3MWDKGuyNrxX
mKmXf5b5DXqVtNwuIpJsRCebS0nmHGzRoUBiaJIbMIOnqM9HLnTKtVvJFJXzeFnmUHCSsAH+7WIT
dlEzsKCgXauo+3Xy9yxiYCIl/+tlepQlp42xJ7sSIVlX5kzGd0uNvKnG/mzQSmVonYK4U0yqH6Xi
nKxh0Uhq+Bsu0H9ut6qOJwMcS9d0Xz8HkeGjGz4PL6htC01ZTRvse6KUkXS0Z/uCeaIZFhWqQB6t
1g4OMF0WmzWgYDsGpcmiql1wSoT50dCEbi6YiHfPDiNZ6fAIv9zUJloFdHYfzI1HLI4x6OWI/zyR
y8WMGPyezBeNiR9WqjNGWST0byOD4YICEO1WnxENJnJqIEpC1O7iDZz6S/IdhcgCcEOZU+vMR8SR
MuBGGfalVqQ44lLjOG1rAkXXLEy4yKYlWEVEJlUfbln5uRCn2WXrmdAQ9HMu7WAbTijNIki+99sd
zecTQg2PIKXtQAWl3K4S+pkziSuHmi/PzAxK95XEDmeqPeQM1+6qZyOOVzIlX973gWwJu+JDFWB2
KHIDTKBcbgMfiC1cFjNWywRmRhBSJM/DSAJoGkH9ME8ZW2xZL/Ey6ILQansT2Dxm88NProCMrqG+
kDd0NZBwSo0VCh9d9tRQqyZ0t1yvc7P40dY6wRQ5zmSpMXt8qTclthsp4zt6ZGpAY1B7DRKj3QJx
8abzcNTrwvc1yu6Q0damInBLQOOiDsk0kW+PGeLjGkSUxQdDSkfks5RSKnxPfYs6zeX6yQUm3zsv
0+j/ceeMvs9my3ug1VKhjOS7pdSu7oyboL90WB7YIxREnjHb6TqNAd/OE+LwwA2qhz9Hl6GDCksS
PqO4UpMlR9jKaE7sfUnk8nHZXL0j5E5AKZQVkohrb6dsyjNAcMo4+Vl18tPfYCmX3ap/slHEqWBG
vyUT+ZRVJuFkHyCzdJwrV/pc1GRTuILFgnEWYUV8apYyHTxr07D5UPSpdGB6FyZSrqBH0r1Fu7hh
bzDTcEu7jv/TUih2+PmXba7RY8O0HuBzg+vuB/n4thg1fENPGcui3paVvtN7sNLhNPPDiWKGyDZr
wNdLPeH0pCTgvnSayWVhh3hftWmLBZJpzjF6g4SNC6ozWZo18htq3LQdkGNuy3q0mtcqE9XQ7ai/
iT0uWQeWUV9WMJ2Q6e0WjpFkmFa60+THjdGwuDX4rrs8m5hTPZNFc7MFhI3f0qg2LRg5Bx3kWjR+
pVHDSY+iT2LkRidbCUhE5WGVII0KU8NnDe6P72O6tmdA30G7411XnuBb95vhMF+AS7hajFjZh4d1
N8hOOIwBsIr+UGEJsWmEdCbMWd9DHSmjk+4ZcPCi/MA32TA+C+s45aYyZV0QdJAe0FieLAtAghxg
HfY3RNVpqOUP069MU+ZxvmTTgMoFPrFK6cLDZ3s7LGitl7vRHUpRD9DqeJf/qA1zO/VFEf0nreNy
DeaBR3NmM5MwvCLCrhoeJHmDHZWgU4XKQabfY/WUu5HQPYBSZcrHTkerub1OdsZp9PYaWVbZJ0Pc
rekwuy69VlaK8qw59PRGsHtY5yVu0k69wi+XSL11BNNVdUhM0WVrESlxsx8QHBj+yc67tKhLZZZ9
evqe6PteFXAE5uXRvH0bl0kXzC4Rux55uMFA8H0z96t7/gABbULT07CHCUsWqlHUTAs73y/0IDni
TcY0dI1ALewQpMFCGyjEmotnENVdp6FhSwWyvnQBb0kXBaRmwpFvZaJpe3PVWlu4B98kdQX9s42u
76uq3vU3yfHRT20iCLpSB5I5coQXi82aOOP7XlKHgwa6u9nJfIATfLJ+AB6L8sNF8PKgXLBHD+lq
vGKd67QjJyE/ACCx/lHuh13d+MotSGo9fPnrmKghE3AbA/ZgDodGEbvAqyAiUlQYJ0X5RSfqhm/o
9B4W5PrPA4WJYIReZzGSL7HJzZZI+d1YTqizWhZIbaOwQRg+eZA9TR53jh88vGDt3Rd/QfYXWcHn
L8pWHR5mrJsxirZlv76ae6koFNMax0h1I0i93g0VlwSC9dpXL0Wl+k4YJylnCFVgH9p/BTXy70mH
SQtzesxdf77qF2Zn2Q5J2HW51+y8+OzqVH9OFQ7l4TqBqB1k8OWKaWmZ2fDC5gDFVavAxO1+zmFx
ZzPM//sQ0sOPWHJ+vlMg4lYYLwaSTKQd6+xrNCqNqObGquMty4oCoo+lw0oO0YA5UXtYhUxEv22p
w/OsDpadUZtXF4/+RXFAWhZty9zo/vzQ0G5arPBiMpKvpTO/i1NbA1licf2kCZlyC4CHaaBf+/mO
Ubs+sXSB8cLDTAsUcY8f6a6vya+wiqqKv/ECqUTKbcBI2cdDAfXKxq0G323Ww4CtylZy3WLTEQoS
0KruPKCOj0hT/msawjm2AzrBJOHPQlxAZrgSxFedA7FqgQR0rUPRaPh7DVrONwhwMbJKi8RRFE8C
kDY24utzUslVXjMEfyPPgyJs747kfo862w7+v76NiGPOqRAvSpaXCS7w7uPDENqqmY4pVAze+I9J
7ejS4CcQTCEqYIUpPWKhSDQp76BWCewhMItjHQZdeWphRfpqjf+orBwVWZLiQaNNU2elQz+y25IR
BiI4T9sW41mQvQKWs5L4ETbIA2zXaILDZkx/wRZhw2Xp+RGipwU6/e/9bph4PVCSD1VRlCPP1v7L
NJEk9UOQ+AXGD188HEJsj3Hm3EiBhUgPvnP5tV3gOD2GoqUL414SziytFgCKGZ0RJNr5hTPww8cm
UWx2uZfpdq49dN5UnDrHLb9dHRHxbAP9CgzvDKqeQnyoj5a/AG2Rbh1S6e1Q/tMpGrhZttO4TAIR
RmwA72liIJTrBFIpqAmK1VeuBMAhxGLBgBwFwBCgkIcW5y9TTmuEhd+Ds9Zt54h5RYdF2yy8ljRT
zJAEzXsTe/G961aThpwH5Yytfw/LgTvBgJegx7HfUD9wb+5rFO0H4vQumJAAALBcw5TQ/LzIZncB
egpia5xDQRHaWAl4f0g0lu2b0ctaba+3aP9MMKlm3BavObI6TK7Jl8e2AxsBHZPERX70FwFuU+/K
TA6EaRzJ8SJVHv9/qAa8MBQJip+S5ktYmj9wBiA5MXq0GFvvE0JQhPkw9AwKkRSe1fwyk8t9bPYj
t+XkuoV8OlQ0LbPHfU1M+tPVy6Aj3Lk0U4TDN+SIi6TkO/f/vjQ4hNqkkBBeDQ26eI0ED5z7xHLl
/DraLXFMhqMDgFqExBsVioJreRH8FSd/bS3dFsU6n+9Y8PtoZoGS8duovbUgmoxG0FnGl2QvBpao
+Bj+Zzr6/fpjWf0J/P6fMtJfBxX0/mXVPrnfQ54zKgzNIm/+ZCV9GNl1qp/dxwR7bzh2dbvgXoqy
iz3KpFez7nL0eOzx4BZAmY2o5UsQVqWu4brtlnCO3OTzoahH52kOJ/umZKqTSF1xHhwDRk1Av1dF
zz72vpII2VFOskz/LeNM/utweoY2fL/jKWsC8fC7tk+cqxTrw67wTwpt5shz627RnLjzEmE6+wHp
7GdFh1ufv5vk9A21IbOzMeOCJTszUKnIKMZdzaipxS+CLxlTCcKfklpPoW8z7sc4BuphU9rCEfTn
JoO/asEfEzVp62n8tzl3iHCFi1oTd04wAie1Xpw5n9j+6DGNfShm75ln9jf3cctg+XBWc3w467Kc
wB+4sswqpUMK4glJ/7D+eNG/t1Pxi5WFLO9ElEhaUPW3JWoYrMo8gmYaXSeXpsvn+uHst3oANroH
caoMKTwP5HvqK39jJwuABE7mrjTmMDZI4AGKeXK5iEFTwsDqHGXuzr3ZRtmc+UU8a/86cN85wcci
A5XWR0A8ojPVVg5Iks+GmvA61J86DqJ45jAJ+fpODaxyw4L8PrQIe7uapU83nQbhvxNfY78dDZtK
HdJxskHL5S1nYpCWqjCyc3S/Hrx2wK3Otes82HaPX0yNavrX9TpH5juKZN2cZHDgIxoCcLx47GIw
Erx2on9aaI/2j7hGo5eYkuaJD+KVVF9NrELqtAfmvgQqyxJfKhjqNM2n6sp0SWki8ikUVQ4m5XrB
IxWXw18KswtPy180CwTfBhgjskvAeP20D2IagrqNgezXwLvHXFjW87fbgoJh0fkoyRFnQLVeDR0e
UzP9ThoC4Dzn975pEjZ6fKvjNoeYcyW/z2Pg4sGl+fg/kxaggzzJo06o8/csT3Y7FdY32GP4oEXf
Ulqpxub/zm/vgkO6W4PCLi1t5sABc2HltvkWsxq2aMj7KiLEBjmu1mRpum33b+a7tg7GA46nzi6O
5SchVfgKFnBYWULkrqIkuOdiQov3ZIHRZ+/b7PIzMwk7H7OmfNeJ8Dm9KBRc8d4rhExBCTcIly7h
6BF9gsgr9eDTZoXrG/nZtSblToapemVnhmF3bqhvzlh0q/UIJGimvEtBc1QtXRxMmg3DC+WcThoU
6FFOJ13aMiQrRVWhGWQdiWCxHsnrLcgWS53QNpuNeMjcVV8Q1BB6DlaoL61sLfBT5V7ppTOffo0U
ekUA7khihMvmFQqjwVpuB3+SBPKkj4FWUMQ9TsnhqLPZobEk+5LOb3v0sEisG5YlsKCI97BDzSFF
iOKB81eiY/g56I0MhqhhaBHeO120AKAc5mA=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
