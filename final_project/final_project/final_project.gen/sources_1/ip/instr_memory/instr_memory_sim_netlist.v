// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 17:45:39 2024
// Host        : SUJAN-KGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Sujan/Downloads/final_project/final_project.gen/sources_1/ip/instr_memory/instr_memory_sim_netlist.v
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
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
YxEo5zEo5yTHsIK4KtJEa0yQE2pJtqfUiek=
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
