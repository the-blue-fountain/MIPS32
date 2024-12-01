// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 14:07:40 2024
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
WKxMQAp77NI=
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
