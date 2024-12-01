// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 14:57:17 2024
// Host        : MajiLaptop running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46064)
`pragma protect data_block
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
WldSidAj+cY=
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
