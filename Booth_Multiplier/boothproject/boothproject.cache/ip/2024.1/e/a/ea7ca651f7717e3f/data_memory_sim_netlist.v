// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 22:23:01 2024
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
mNEvyhJHyVI=
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
