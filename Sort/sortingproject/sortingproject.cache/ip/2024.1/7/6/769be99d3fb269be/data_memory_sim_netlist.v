// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 14:22:57 2024
// Host        : MajiLaptop running 64-bit unknown
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
Zs3oTT8eNb4=
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
