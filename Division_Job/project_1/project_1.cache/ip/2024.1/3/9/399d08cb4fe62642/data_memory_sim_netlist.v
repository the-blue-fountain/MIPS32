// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 14:55:28 2024
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
OT3qgDY75nk=
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
