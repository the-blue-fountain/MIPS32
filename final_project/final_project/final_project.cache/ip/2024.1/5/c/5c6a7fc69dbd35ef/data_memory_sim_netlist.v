// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 14:28:50 2024
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
ylj/i8bMyco=
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
