// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 14:20:30 2024
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
dH26i6P+9lY=
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
