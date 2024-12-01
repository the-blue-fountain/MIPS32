// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 23:18:00 2024
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
NSB1CeeIIRc=
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
