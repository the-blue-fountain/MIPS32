// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 14:58:04 2024
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
Z7QJC5ceFb0=
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
