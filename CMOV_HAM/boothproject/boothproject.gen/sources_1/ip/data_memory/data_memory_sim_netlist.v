// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 14:58:05 2024
// Host        : MajiLaptop running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/maji/Videos/MIPS32/CMOV_HAM/boothproject/boothproject.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v
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
MkFzb755BKmXwwsvdzlS+s3CLQ==
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
