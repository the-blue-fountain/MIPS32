// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 17:34:42 2024
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
yqGEnHB2YcU=
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
