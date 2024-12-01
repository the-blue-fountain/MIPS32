// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 21:56:04 2024
// Host        : LAPTOP-AL4R7G0F running 64-bit major release  (build 9200)
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
077AlYXBAUc=
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
