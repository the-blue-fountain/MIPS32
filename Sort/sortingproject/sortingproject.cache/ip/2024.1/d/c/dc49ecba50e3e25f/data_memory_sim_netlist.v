// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 23:37:27 2024
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
PokZ+rXpkg0=
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
