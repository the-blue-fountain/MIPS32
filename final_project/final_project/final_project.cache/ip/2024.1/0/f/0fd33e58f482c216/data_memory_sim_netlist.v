// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov  4 21:53:43 2024
// Host        : SUJAN-KGP running 64-bit major release  (build 9200)
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
iA2NmTetxg4=
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
