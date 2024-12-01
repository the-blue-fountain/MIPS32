// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov  4 22:18:41 2024
// Host        : SUJAN-KGP running 64-bit major release  (build 9200)
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
