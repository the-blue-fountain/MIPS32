// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 22:26:31 2024
// Host        : LAPTOP-AL4R7G0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top instr_memory -prefix
//               instr_memory_ instr_memory_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44768)
`pragma protect data_block
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
oyA30wdFMUuGKCVcASgS4CS6tw+6c+g=
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
