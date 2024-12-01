// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 17:34:43 2024
// Host        : SUJAN-KGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Sujan/Downloads/final_project/final_project.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module data_memory
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.349 mW" *) 
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
  (* C_INIT_FILE = "data_memory.mem" *) 
  (* C_INIT_FILE_NAME = "data_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  data_memory_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45904)
`pragma protect data_block
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
6v0DeFrA5yvamNoI2fMeOM/jfA==
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
