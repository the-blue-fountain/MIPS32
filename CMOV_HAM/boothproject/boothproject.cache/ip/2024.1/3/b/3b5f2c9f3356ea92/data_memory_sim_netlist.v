// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 14:31:18 2024
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
fnXiGtXkSdY=
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
