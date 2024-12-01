// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 22:47:52 2024
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
pYesYkTJrmg=
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
