// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 23:20:40 2024
// Host        : LAPTOP-AL4R7G0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instr_memory_sim_netlist.v
// Design      : instr_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instr_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
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
  (* C_INIT_FILE = "instr_memory.mem" *) 
  (* C_INIT_FILE_NAME = "instr_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45200)
`pragma protect data_block
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
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
