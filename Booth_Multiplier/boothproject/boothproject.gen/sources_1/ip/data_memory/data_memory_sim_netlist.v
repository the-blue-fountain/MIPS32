// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 14:56:02 2024
// Host        : MajiLaptop running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/maji/Videos/MIPS32/Booth_Multiplier/boothproject/boothproject.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v
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
LVWtQhYPtJMbs9EmbKHt5//Jnw==
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
