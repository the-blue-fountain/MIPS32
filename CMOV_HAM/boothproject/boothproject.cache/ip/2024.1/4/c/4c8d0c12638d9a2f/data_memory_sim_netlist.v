// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 14:10:37 2024
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
EP7CMrWe898=
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
