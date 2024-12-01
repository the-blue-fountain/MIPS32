// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 13:27:20 2024
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
2w4N3xPRvr4=
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
