// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 09:40:54 2024
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
fln1kMR+4cA=
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
