// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 16:59:12 2024
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
Grbijq1rwqo=
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
