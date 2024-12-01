// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 15:49:16 2024
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
EL6b76+6Lto=
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
