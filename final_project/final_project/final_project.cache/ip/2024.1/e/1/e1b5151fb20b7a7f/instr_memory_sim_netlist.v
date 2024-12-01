// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 14:30:36 2024
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
WlNUSNqyA6QMFxDK3KZdRdpNZsxKwOnQ7bzKiAHqtqnJCkVab/7Wb35p4dJxFeAkzRImze1v7FDs
WLHXd1WqjcxWbav7o29A4s98AK5r/m5DwRneVo1FkiJrPXpH66wSSuE1FevItjoconu8+UrgpGRc
3m1Af+0uCVuyFAAvzRnQuCrgwD8xG+nzGS619Hw0E7Uidx50jWnuKuZ9MAug2zsq1p4EWsmF43RY
2v5yCZuq/mx4dKGyA+E0py7xvAhWwDnSfAZdj7XTIkQuAqNwsf5lR6gOEhf37spgIi91e/049gdK
50bkwnNAApiAQ6x44tatJQ/amRseObINDL/bcMyANQkVOUNFGSr6UUChAZC2bsnhTlRgOnNNODma
ES44iwezgGYoq56Qspxxglpgs3m0TGg8VEqrhkkvrPa894ovrl+nzetaIIeRTxYI1RDP9At1F5wW
NGFvfqwN3Nquqn5d9HRU6iWsyDet1Tkx/ZtuC8lealtNDh9Q3mzk6YLNoUgUgrGjYWddYe2l2zZO
lrjwpu3DNLa0ulyxWE/USdwPPxwZYrrtwDuMMmFm0jgfUuGCyKgSy15f7WUnXNCBOoE7hJpjMJia
IymgoGrWZN76721Kj4dT9Qz/rAFHnkdpdPdTaXIZONIelwiYVPthQAv0Mi7VRxdz0MxsIO9gw9q8
i3AK+hdCGxfcTf6Qqe0SXp8raRG9R2TF+Cm6wqyaN+xTPPzANbdLTYw4y7dc4TqXIY0RvY87Wx2P
0EB9TGDjDxpGzU3STb55hQY8+dAFM9JrlBMlcs6Yxrw852hN6XNK9sXJTBBmSNDzYn0e6XlyZnMa
KnasFiSs+VIKQ8DIlSMWjgz5VBTkXeo7an7WJE05RwygFRQcsHtVeVTe72ET1e539dr5sTSmWpAg
5YezaVFlMOTvGL7Sme6Qf3kXcYO5IWguIjtz6AYE+QRZx1TCsU2nGyjKaduDKHOYP97gvesgPSVm
X8BQgHxpQPRdRrv/8Lptae+pQMTVjvdxCdJ5H+CkhUr+sVSb7oS6EbewiYEB/DmsK+ffyoC0ASoV
PMwQ86nv/lnuL+QIV9Zi6DIhR9mdXFVj4RyLhg3kTaOc8KuHJ9lHp7Hlu/a8/FJresQ51fPTkziy
0m11bCFGD2J54GVQKsmg9//PpfwF86NRH9r1q09MHOSuZLGUMP8ACkKVE3qjZdlYUawg7P7emKQ9
IDznrsBaGEIDq8M8KV8ZFS9yY5AzYeC0OlfPG6T8E/A/KIGxcF5enRuN9J5TsxkSVVpgr8XvUKJJ
PemjRutCDCREkvehta0bbDVJoEmILyT0YWgxkhRGARUEEplD7Xeam8hhMfridszYIp3vCSzYIU4C
LauWFS6RNuk+0pamOP7cr0ITD5BQ2u1QQKazc/FzHv+t3dSiQROUEBfuLa7oIGO/PjPUzdwX/uer
uz9RuiaFXoZBWKojuBwQaAjOWSSfdI3MxtIy9hA4KtuS2Yvu1cp4gOgCaD0D73ICgbcitzOQcDfz
6EaRbMSqeV0Af93g2gdmleR54qV6BzTtHvAkQX19cLuMavfa9klwscNVP8YvNhDE53sVOSTxv79G
uuegxFEKHszmmR3IpALq/eK1u/YGGyQgtqA4ODSdsPtqqc/12zttL96cxC/48wrUcwxJDLENvjEo
ciLWvfsH5tjZe3cVPibNIttcR3eQEq5TCxITbrdg1LskHfsD76djJ974mIT1jJHoNqNEBCWJPt5x
UVpu9200GXOvAxMjzhOXdnt3TlcZn+9W5aQiA93zFdbM/cbPXqh22MSvjMMbfGb1lewTBydfZMyJ
OllJoPDiu0tldeLORlpQ71B4qulb50aVsN3flxuDmDJCcpZRmb1xAePiRuOgfgbFlTTsGFEIlGoj
R6vcqYZTQI07YxdEv33Ai8xGZxwBBIb51LLPtXpPE8lg2W0YdcUgHFmOlDa2xCysEjrV2Cj9tOkj
nD8WG6sQlMUs5amxpgjwZj7d9ysppeT0SGfht0pE61JJtmHUqWe2GYH5j51Crhm3+LL07BoNwsmg
8z6GNdhylYPnpKdk7UdowqsLPFbp/QhIz8u8+SHEDRiBhCv74yo3gMETwiXBGJIO6dohoojvqDIS
Z+vcmxv6rrFUM9HOyqA5F41sR2p/aV+X1BdTgvr6g/ntOqqJvvoam1Zzepl3s/Jm015zd/Ee5eqj
CbG1nAWTFGqsuV5WEt8l+eoVqbYNjuihYoqXfDEjuPv00EKem/mR6YOsvnY59M1+7Rc+B60lqR1Z
GbP1V6Tpgxne93LRPJTd2VVIjCvyX8rqdABy1sibDjL4lGAxL2+Qut5Qa/DEvfj4D+XiaABBY3FF
IFzrevm19Fgj8hP27lDXyYni6ix3w3uAgw1bsFSyiYT33LVusQd5Ok/iQFiVREmjmNFYpiM3nm8m
+Aml4RZlhf6VE77s+pHnuVuPVJoPHOePYLAekrKnzDkWgxskIVZlbaTD6h/dQB2lKL5OQX+ScyDk
4qZo7qWcRmEFbfPZDZyk7zcPk0iGXh9prQKchMITXZdfE8OU2Ny61f3QT/rHg5YXZfiOQJxnnJXj
T/0tgtC+EvW1rNDQOcAQStOEUwz2oV5i8Ee8R5UrEuveA9BxnCzUSD2Mjx1e5+J/joA5UIu/Rzrf
4nAzuVjl0zP8NLgaMJpVb/LdSkwQ47MNqWwPAQGT/blt419J9idNU28yZTnQdre27PKidzlYzWSl
MG9v2lWLyRm4yIGokkJswMj2GqpnReL9gyKKSPTe1Jhu5yqS/uZoB80x4AvUx0jqXCBCVo2frYEO
0DdOxKdCtu5KeWtaDYzJUoOyUgmG0jj6fnSNYfVmUe8yMLtDg70gi7M9gbYMtlk0kFaCcINlCgs0
dzd8y3jLCnqn5Z8nKHf/NTX2T19w8aj74z6ECp9BM6aTYL4CLODp6XHwn7EQwsr6HjgL5i5ut/1z
WgHmSg670e3J8lUBYzokFVVXg9sX1f083WtPrlLKXJEJm0agyl0aOM/oZLzv3kKRf8vcoCnx0NiT
g14zY2/+1r8tETX3IyT1BbxRqoJMLaD2jaRdF/zC5YC+3oRhGWwL/3Hso7rgj1egNj1jRQGCt/2q
96hX0t4IbMkVJTjTTAXcCDb4r9Q25ULVrD6VxrJnkP6pzUtTKGcN1EgHQ4/WkkcbAat4A9KYTWdI
KdgrlKgSZvjB01GrTFC8zX2HmGmGgUfOY+HE/DYc3JzGomcvqoHeBUL5XCjnY0dBFfQ1DI9Y84hJ
GWC8yMlh1cEW5X6xrBjVZef6R/uaJtLccxN86ZMpBI1VFWVHw8M1kC6OQgCXvk1V5EQ0yG9LoTff
b+DS1ryxEwFqK4GTRxud43EXUiKxd9NQFNT1DBobsclqFDSxaefvcV6bv2CikJagSx3geJdTZ85z
UD4Zh7HQjNkwaVDFiJK4izc93YFdOrL40Pv+1n/DrjRAe46s1ggo9UKOaBI6vsjFH8ww7KDNrMtM
/UEpwEcPBnWum/AA26vHyUYGjIoE0C4xCmgfUiLEV1q9shmGMZamgafD50IBiBGSyzTvZTF4AeZz
VA6gCTk9nhSR9ZcrsMp2R/JyjYE1VUuf3QTly4Jz3pf44X8LH9U//Gti/kUMh6qwNy7VkdGUdvR2
5WZnos0aZiTILg+/kk5KYb3dIx6AW7XI2WKUxmOcUw13sVZL44udmNbrlcLhwCTYFt/K3zm+l7bZ
tFeWClVYLKESf3Myi0V/ZSj3V2ntEaGX29SGs3yTOTHXg9eBRNvgfRQ91sz8l10+MhvC20D0CFCC
cx3fzqqf+u9KiYDB1v56rQagmbeiZAvptHJ7D3QauLE13WFjGQVpnXMRYr1j8sDljVHhdOzsnhtq
GTD+Lwd5cBwkeKTujUKHsfQ3M/KLR4qUfZ+X07uak1pqhUw2eVjszDc+Wgy9o6mWDdajTWOquVlv
CUO+Sa2HhTL2LCgJztLRBGDOouirXOZ/znDWXr8R6Y0M7VOe3YBRLTCVsyaJn20ssXeM9Mbq/qpR
5CTBT1nTK9yJ8X4nIJbs1Za/Z8hIbowOEYkC5l2WESeNF4lYMivgTA2KTaFJ+oM4o4P6HR739faJ
5EMItyJKzTmBJJ8+IzaGU1mpus1fNwR+4Yv/p+To3NrBbBo7FER4MFOSH3Za9vt1Ya7N/88Tv1S2
OpRm+PqzYa6ccFQBtlVRi2/yEUMJ9vuJi96fLPpdzNykw7H93IYN7rdtAIvs+AHZgEfszGnaQHzG
k3foUGYNIbCoaKVtFpIPrp8oHZZ8KWGudbgSnl2DGbJSq51Sjdn8xdpgmXUZHRPHWyByHSoAf2ot
AmAwLF2Ekm++JyTWRLURrIuG6qpnTZukJPU3PceTBSPCuqR4ehkOL/9oH4T/W/zib19n5N1c/5Us
FwqlnToi4Kcqw5CMExdcm1sVrwORooKFORVRIG2cAMBcmWRYk7PYMAZoMSojWF25ecpjcbnSiijJ
aHlnem17g7i5Wo40gaV7Ki+JTUGYYJAASoIpoAb4yDEx93lToCBXimJK4jkTypOvKCeUUvsF1B4Q
PpCt40BJGOMDgXp9lxpsVGMT0YeIhebXtqDfOAnICD8DwlYro1R8j4VXVkt56uZotSha2/9chFtl
gcDoGKw0y1k8kfOfDxSESnl4NQZH+mZTj6IbcMP12Iq/j1cAKDdEaIPLrzs48fOqmke0mKjavWHK
LJlHYzNws3idKz7U+USHFJzynjJI1iY5n9p9Ch1BeOnVfAqGeGcUDHfeSCi54vNVMZ5abITuzRgE
5Ok+hs9PGnXHkrUIW5yAnsCY10jBsyi90BcZYgoT/6I6Fl/qE3SJ0b/ttGj+B++hBL4EKvv74yRa
GHe+OnKVilKNKwPb+7eFbK3oZL4jMpxdZePVqvOW4VTXIW7tPC2Gfc3Oz9ZYbVoLbLIKg/BLMGcg
L/yTEnogAi42uPdncb0oeom+gjfU5jFTcPLMtzIpoi4R37VoABXZDAYItyKZvM/Kh+r68SGFvXX0
PXxYzMHGzLWn5Ub7PW6MqwtkVPCu+vUx//Pc2m4yts6LNpvmOe9ElliQjCoYG5TqtsqX4S7AcXlJ
8oPhBGcmNshF2GQusYPhxFOtvT0E3k+xq5cpkgMogUpElB7DgcZYWx6ZJj4fJwruvvcwmZwPBzff
EZHF2Q88wJdI1wTPdJ2noXOXJ9RecgbNe82dIZH6w7LeuXACJM2CV43pZvbevhwOHL1GgdGOQGBf
+t/hH5g7aad/WwxU3OC8AxpwXpOsoNCn7yxK4biEledIDcNYWe8iLfzeuMTyFaDqZvlq6f3uPh+7
NFFdU+rR5bb0q0uUoJ8tVHLDlCEqADC4jkCqzLiMmIMihFusMPp12E1Zh4VtCMlItZku2t2EXdfP
D8a29cQmjc+YpG2HNE5IfIZ8tlyfklEWFif3uyFm35MmWK2QhDTMr4mplgTIXbPjoI9yvLCrnbJm
/iJUsAD8EMXmKiP6VaGeQ2saxXfTa8dYHEWZn313Yp8dsl/ERr9Zp0Rlx14t4lNyKss4r5yo47B5
5Ic7WtQAWefFKBwv4BQFqRZ0FBnb4b6UKFBKsKAXX1u42ivSt58MMJd2BEMaVyMKQR74ZCx18IpR
ZvhuX1CT58wJAvBWue5BtCKe1HTXRc/PKyH55gnlWcyR9u8+6z2A2k8d/rzwmJZOTFb3ZeOlfx9N
0B/y5e97El38OcZgTJbLXjHWn0V53yK1o3PyxJu2QdgJSDqvavARExwf0Ent6RQUMUZA6pw0nk14
QbFcNZzSf9kTD8ArpJZTYUz2Yj2TjYoQ7aenmPA3sLV/Gqi6uMqfHSWe3Y1UGawBVVc7Sa1GNHes
8H0bVL0IcNGQOv10G78qGOK4/5YRrzFOi2AyaHToOx3o1UqavuaQe7gC+RhkPgQbw+ZpchmnoDSU
BUL6e0xQWFVYYK11WqoWWBjVUnEYbd2DfJk9rBglxL8iq9J4oO0c8FZwC+q2Uy2fxHR4gi7CSJhW
pqbxjtiPxfryEANj1LRI7I7qha7E5+a1X4Oc9uGSG6JlpaN7eez/Yibd27vWueXNSri7QoU0JNch
Ai93vsI3beEugTQE8pdcvUUiPX91lgyRCIjGfItrswr/A4LMvsp0cYJNuNjzp/uCbDe5qg2b1JOB
WUdy7W6pm5r3r+ZL5ncK4F4XWVXwrN6ocmj/1mP2OalkU+KTpHQ7r5OJkzzTyDQIUQYHGNeAyfvD
dxUySiLCGB9XWssIbufmsmr25i6hGVuBS/IRmMrfEIcFrRIMd/XeZWgZT5cWBjAAdsmRBakf02Je
xBfaed0J7ZlQbiEQAf9ji5/kKCMXdy8qcN4mo3hMylidlWF8tzPiT6yfq383mBgTlCxP8nflpJsf
3IJJzIx6SyMdGZgObi7eaodrleJTg3nRX/P76WrhXiBcu/oRJqqsQKBABvW9WwK75xhCngdQKBF1
bDZGTulZ8Yx0iKsmhrEhQYBbLq3YLQnGGRJ9Phtas73vTRkDpznRIJwhgP6MN/swUL1PL6J7hdrx
y48xLrDjOWra7K6KX96T+F4XFfZ7d8S0Iduh1e5BiAPSOE6MqhrjamqBKOMpOfVS17ktY+7AXHUN
DY1v3+cAHn2+97i3gNyCMWBCw2fgj4WaeepGC5W1L/oLSN03aOqwQ6X2iXsFAsx5QZe9WJt0U4nF
h7Vgc3d10OEAlMTo7mXqgTXwbTL58VsoMaDMSICOiU5IB6XeCfwzJeNG+5vwIbsn1lIOPKaGWFay
iqoqCdOYp9UO84Wf2ougpZCTZ5FiP6X57tnhp+tjTJnpe84R8CPfxoHXXVoJzZeQL99NYiDGGzAZ
Putt/a19s6e88kdK28w6O9tmHQvQ9xtUFzOMjYIpIfSmGlvbPlIAwv+ZFznspXOnAA1m6/K/HaMQ
NYGMtEcpHxzJQ5EOrG6O9Je3BVMsp647RWk49i2V8PCM95D/FRRDMC/uUPtPWKdPxac+nTjyj58D
8QXQfWhZY38EDhsdfpYBwlyvuUM2JFBt3pSloCOLzN5f/dr4nDZllSuVU0EjdJ9mEFFBCSKRt0Ze
fukXxBBEcweAls5bJINW0ZcCrsqiGhARO23LUESUTrWROR0qVNnDoBhWiSKBmoGXn3X4dDywuiXp
+IaGFusyq5XajA+5wCbv45GQOT7g6IANy95yWGPdu5scQdmDTdrz3rJw6+ZSYxFD22mPk3OFd4jY
+oYPlzMp0+l0wdPrxFCNymR4ZfI2IS5ZwC2QZWPbBQxarO0Yyof91ubo+S3znEDQRPvUeulhdQy3
OyEcObVmRtQlooFeBrGj+B7zODrIcZGBcDjqqR5rB8syIAOg/AsynjyLfxUViXcoD0B56f/c9Swr
4T5g2PE/6NfMF3t+hLNYv5EzJx0VXkJKKzUwXGysiN87DKMI9aOB3u89zrdti1A99nI0fk+4vE+b
4SPFKzQl3+MgW2gydbgADNSP2nbKDPwLuosJEWS1bL/quCxqrQOmPHxPTz81WZKaBNOU2ZpvkBis
p3d30s+BmOeVGF8V1sjBbLM3FB+8cToyHQb1HplydKfFOi3gQIGLuL+IIzDvf9X/a+2d2z6hOsMJ
EIlg1VekZHsRHg0Yt3AL6vxURK0CwCil7Amf+yayewKn4pUy14yRNq7oFy3iDTlHQ/vSGulGqCF9
rILp8Bc5uwghLyLRptRdpUf5LZdhjd58iK3ujdzP0cnGYlggLWyccRdo3nMCFQRJbLKCJoxq5mpe
ZX2DAwlE+qb89c1IjczCgoAk4KG2TrbvY8ycYpTJ5/B9MGrg9HQfUZVhFp8GyYErdxnczK8ZxNfd
gYHYbqDQqsmDhbcsv2VcnA0wT8lJEhwGIG2QOKcgLc88PamI4NHEPcvy7W7yhtMTPZllX/pos0mc
TcN2TXiC16WChwDL+BySOB033htx/aUGFPFt5hflZY3Nl//gA2Q7Ti7E/uk0V69eYux/ghAHshQR
JkjSkZNmh2JxzI5LZG1PPUZYtubfTKTCVIv3HIvsQSydbU9MvsBq0WhvwwS2uz68jI4z3RLM40Te
loK9zOMZvJrkdrWlQbloregxyO9o4sIpdJ9mKGBVs1LC85St9zV4A3pl/0moGneFVc9+yKbPnAW1
GP79QXM3USU/tinCYoB6hxEVaKIZyripBaQ/gZ3x1RqzICP7UehGwZdvDxGSd672iBCvdvCZfwoh
ii0cPiegVi5TgNp0perLSTUU4/ttldCL4KlZ5H7YiGC60eo3cOesrlsHdejuDYlbIlcRtSKcP4Mi
gVNpEwgUyCBFTolzKO0z7wTKHa76+U63Tb63/rdvC4lf1YAvxyG08Ti+6YStBknZNr1fbbvW0tVm
BSNM3URAw4R+JJ5V2QL1kINBjagkXOD21qWftBl3PdbDJvZk4bF8H6MbtaSzoM1BvIOit67pMZlD
qqXBjQayCJtDfkLDfNfa+rf2zL2y/JDTV9uIitTrb34UYbRHoIG/BD4g53QffzGraFIuVCTSMeS8
bIQ1+cH2V2pEuuwkmm/TOcWa8UK7uf3iO/+0GCuyp663QYpfHuu5+zPpf/yFhggycRvNEnsSZQDV
MYwMm/Uct7NB40w6IOc1qPs9CPlz+Nd6n9Ivp6hHRWL7gqoUx2nz11NLXp+aoXHMgZ/lJgsCM/An
OZLo9XbfsDf2ubD/cXD1oOvEhpdcxGS9sgtuZ/v0eSK7biwIQyCNbpamAQrhRGzUxKwlhKDXuWRT
y2/1ITR00tfniZNVl05rwwTkD/ZsDsWOCUtIdpDQED/EsvFIkDulN+krtXPq/zFdg6VzE75BLNes
yZxXtdWchorHjOPG/+GhchW4HPBIMAcb3Wx2WpOFM1RW4EVsdrO+4thEZTltJyu4Jklwq8ZOWeOk
7iqeiS/R0pjqthOhP+EOqTa9okkOe0zZKHiifpEFV9OugocxSFJiuVoM2gn7F4PoY575IFnxTmJJ
413Cu6RlUDVvnMQx3AQDWF84u/ueWVMJvkaRCpbn3wLX4df7CNvSwPkwNRtj5JQImtDVHQzRk5Rr
C0aFGmQv49piqUY12JQFJsbqDWk6AnXF74e4Oc5EYfb0CMdvmWs0Fs+lVDBYj58r9O18jza3P7QZ
8mDxtNIsKJYA85m9HnjvofqNHhT1hVYklb2UN+3KTaZO8FZHY+D293P7SOPHdPQPuMlXcKWkpEDn
nuCRACxfNCiTbkJVJiH+6+ZUFU53szSSbOG9F3MAOPpc3fiPP6EsL6XSCwou1r7VqEzEbJmcGuwM
OXRqQW1wvUDMKpJcDJuVtJi2oH0xlMPbhNxo2+RRgw++3MpkoYH98wzr1Z8qxQxx+YQU4auVNouB
E1VwjE8RaNax5F0nZYwBsAfNcaRsv35+PAt3O/Z4xz02MHNdj4AVMmVmMvA5awCPxoQslwfq8PTV
vV3LLZFaZLicyXgUtfOBR7hA6sn6qBASY+U2CuIuB/LCp93m2PclyM+qTTYogZtfzRiDLheXIDFc
ZlAhj4eJAjvLGhOGGcQ8bQ2Utd7RNBTGtiStyjr80ang/L7t5lkANHMDKVDWRQmDbHGbRCnKRNX/
WKf3eceouVGF82x5yD7HUh+OGTP+DNhZoFQ4O4CNB/zBaNeLY+BYVliIhKtIDhp4PDcVKE7jS5H4
ymXHnsGYMu4sznfEd56/kjuBsM2USr9fc1J8uDqhMa92HtYzcvKMZVTQh7AgPp3S/XzvLlYOUYpS
KMuRv3nwR690iFJBlGPWQHLi221SA3Vp67WQ6g6LJGCNhbdhpeeQ/vOYnsCbku7bxHHQN3qJMOOX
d+zqaf9XVhdo+I4Fdqb+bRmW8HwkWcHsHCxxrQ2tMwACJpiMr33eZNFbv1u9exsfSWWyomcMWAOD
7HrTmE+mlgh0D8vz0TzxQx1TEMezVESMb+1HJK/kQ15AupzdSXp+e5UqaOOEIEdIiZe0XeDqsmSL
vB4mBwwZkuley/nstdUh2JWkh+8kGjtR+NJEep+M3ImTk+6ULBV8DpnBp3jw17Q3xBOlqOcBWtfj
SS9AkOiD/NdoOuNNjLbiF9JLz86VrUukvn6ycXZlJAED63iMDLvY72xJCn69+8usir4A/yb6HF7i
MPmTCalo8CRjxfi7d40eNWbRxRoLanUKiYf0eCilX6IF/JXoMHJIzY+Xtxqka8/GigWIN5XZdocE
pw6gQ9ggI3xfAFNlNxqGgRXc6VFbJNwutOddDNUsbHOEqI/aIQ9dy87tLXyrnVbvcRKq/vZPd4NJ
zcqACIqQzQSTAK9T1XMPY3xnZXou25SKul9UvvXXpe6ybRnxB8tUeOHS6ry17AKdPWC0Mjhx90C+
s83ofktFB+x8+GcEQL2AkBQGOZTpQ3VZnvJNUSC5l2ONgcYtczOlgNGwsYZC+KaisvL52m/my9v7
vs7U7uyqvofYcTu0aaCGYK7o58Xd5/OwzkVhAg7XkVUcEOZRguyk8B8b9Asm09anAL+SIHnqoxII
NbSKx5+MnsqADh/GNjxh+fhAXYefWUSh/oyg20C4dutN9Nr6cGjPOxVC/urYvr3BJcz/wEGvq4Qz
Z4NdSe5koxMMxWNAA+AkP8sqoIGuUuOkxNO5jJCA+IQrAiE2QuzxdamN/K79YXooMAenOTEzA/e2
9rm6obkcXR/j8GBRFMbM9rR+inHRY6qU+jFbMzNuw9mgA5kp5IoyN6cXaIhm/rFjGCflMOqBZeBS
JlKzRVxmwDB1JhzIZa45JqNFaDysC4q5J+Q62l7Fu1IWZume/McqeB32gXKE7L19fRalejqi+9uu
In2gknMnyFoTSpMaLLzLhO9H/DbYQPUz9rQdBwdZ8zFa+c0ujr0PDYpie5Dh4juQkrtKB+siMVnA
WYIid857XM/0kMFyDmzmBRYLAUxJaTDu7mS9jFT9uNeGcL9eyii9jOYI2nzlhctOC4UjANJ99jO8
wO1+b24/7KfPFnp30J9lYnCnjxAVm1/beFOGe3GkaEyHhQ0n7AB7lKL7V1oFNLHMM6urK0WUHeBo
ZIoYd4BPJY7JXJ93N+z9xe53+UoHMe/COXGGGSZh78o2odPe4XVGGWvtXQ3eakibemffzCV8AvpA
svjJbX/Lt/TFrQe2abOffefJWKQ/WKYkCbRgbQ7JXcgykJD2CaC1VKRoxLHEHtTaddvRlxfEjBGj
QndnB5RXPCi+ZAKhdiW0YbQfKyelOY/1Fhqe/k+FSaTUevXeJ5c5wFZAwDihzSomuOG7PLQd0zwZ
JnAc9PWaWArLyjIBO7FXtgQ5m97KwW4HPvZUi24dhPMyN9nu37qIHkUTTDmOFY+O5QslJuCRdOWx
a84rFZFHpUDha/ZIhKKZIzSM1bKytKcRED+dtfbMyZokBdMIfH1Qk+PC+GiSdKtvZVN7u+8RSgyD
GmCnACvkfrZDNtzbOxTlWxOvKmGhOQVheJvl4GQVZn8k/wyH/Xw5gauXiaWpO+xCtr/pT7NFuTkQ
YaLfgOAKg46+z9iF+cRy0gcKlbUaFt4TPEGItq6J0sZ/kQkb/TeR6GRQaSTflk+FAvasTTP7O87m
j6EEisA/zhxxvtFJFMZwE/WmXYmnJoEiUx9oD53aCDgla4+sotPyI4uruGLfWxpADgDyPwKMzghH
5W4q4U+tm2G931iK3hNQZiDnzEQNbnAIph8qWVLPSxGTeurFIL0vsw8uduHu1bzMpe987hDq5a49
hkrG5ZIhqZ3+UuYp06Uxud+J2BDbk0W/uLGkPg1MapKisetWq5TgpMWarRfazv0+WNiEUFwl/jBi
LaCsOcdunHvkMBmRyJSmQ9EZ9fjk0k7P0JSZtJuwseeZ8nBFWXtaKYGhYtrdnmmhQJnCELGBvGFr
Z69Syp4BHQIh9ZNocsDnNiUDKvnhWsSWImZUoq6ON4uCK0P38vj+DvINC2WuY1w8V8r97duzoZdZ
yyhGJsL9f6HZgeDpq5UtB+YZSdKQ2wNjWaNOX93gaNmh+43TLTjhCNRnta+TO41OfTIQaDjUg/f6
zOYhRWoOG156HEvTqfrUyl4PFBfraICvzUJQbLO0uYNF2vuI5LKCECVgns3RHJgHv4v4PyZ254fA
L8Mr7LoGqn8W2VL0Twokq1TqNnX2geBrG3lrG0Vg+8At+WwUPhR3GIxI2wAL9alQv2Uk2/4KK9jf
ky4cgTo/PCtiKcboSdjWqWOS9LDK9JR2oLcD+Qt/DmxHHseWenqK4bpLiO7wuJl9Uyeiwm33J3Ov
GZxOfn9c5xmI6IrPzydkuMCkVHlPVcf5qBbJ2i0qI6LZvQb8JV/kMVyCe4OCEfm51ZPssUC9dHXK
x5zrLLzaQKnoIHmiUzYGkv3aD+FLtRnGsuPnyCwdDveQ2vWPNQpk6ZlidhyjtH3pncRaNYwJ7NV4
peqw/7xxrmRhIQJ52k11EyMVx6pLadJgJ8Bpx+w2mLauFuKvuydGhvDlgHqBvZDllD3v7pFM/Vb/
7eKhdUPmSgfXzd20Hud2KhigEDKzxi3Ekz3iK6mogMZNDLwZT5Ya3dJil1FzQCqovsp3t2QTUKT6
8SerGLDi0SNsuQlheuZXNI/Zcxp05rRDud8ILT7Z4rVj8LJpFi53NVFSdDtd4KxDdYN3llaZWa4u
tn3iOeyi98yJpJeIl1Uc6aatvvrjSud9QM02imDRt2xISre64ZXSdSyyyV3BWHalnxVTwurXac3g
B9x6jRo0JsQXVHagswg0oJLltUMDvWY9zEE5zOvDoyjHlJv8n3sVY/yt7Vyhiz8XB9z769EdEKJ8
2tz0M45piHSvKyOPNw5vPoOmF4DBlTPjgP1++0dRfdDYy7zP2+PI4+QcRSrVWOvmdOnGN52kweyq
RVFqEmqcmQV53cCJdVl+6hhnJe2PHKwTWbQr6nKR65tzJL0/cR8wfXqTX0N7uE1ebF3SSbodMrcf
5c4PrY5mAN0ozFKjd+Y3sr4esuxBGSPCZndpAfjGp4gKvOvWVZXUiKp5Ps7Wy/CQpe1roLrFJDOj
SRzDy93tXzLuxM4A96gQeubtTKBbvd+0u4FXhn/xEb0H0diu2XEbVVmNfcZSBrMnH+AxaBrsy5AV
pzq3kv+tj34y24ZDRICP1rE8inHlSR92eNiLzcaWsDrxlMydXfOsU43ZEjtneSwmwUDxxRPfMlTJ
IxCFuDEQOQRVqhhDNok3TMBbsdP4eRr8SFJE/BTS9yIqFCSnXgchx+CrRPFeZoUgMy92o2dqB4lR
QKllA3YO2hIjtdE7AZFzwHhm1Y1/jz+VWVD/Si787OVG3pNmYUrIK0lcA8wGKttmyjTjfhynL5vX
CWLtaVi/s9fkDlSwCj4ja6aJzD7GvwBmjdnjsvSg+5WMHL1lsai+BZq9QrWE3G9D4HtC4F1BnbDK
aTVfa6q0wZvM9S9dxj3Jfx1QvAXhFOMznUIXfLiF7sEOE20vM3M1sjMbS7jx81G4uavf8VhHeC3c
1CGjqKtWaldSpDKzl6dGGS4fp73peXs1TChmAbDOry7bcKlMhw2aMxlPnA4aR61tSb0W3erWAvbx
l9rPsxhW/zCy9fDyot3p0IIi2A00dIHs3gD+GqglceONHU1wnvCibLQYpiKfFv0d+ZoHMgHGy6SZ
pixtJ9wNMK1CxoJVriex9yu12k/lp6L//W4xpcCphDrAJLKivSyXMDpNzZv4tsaDT4O0jkJNwdY0
p/W4b6r3CWAV9c11DOW1JlO/bfL7TfAMsKsJbjZkioUUdbiPG+f+4QB8rmCOdM/TPnsTEsrCu+cf
JC6XRAOfBhmFwIoNm407CaEQ7Pn0fTDOSIiT2sSIgBFyZcnpw6KX6/7eAmC12YacCEbT/skpRfKK
LevFVUbSsyLNIvCoF7B2oBdpT2KycXJQOQbw9mGFQRay2HNfXKo6eT+2+ZQxIexJpVmfqU02kViT
nJti6tTcfMqETzdJkawSuuqyQOEQhRU3O0c/bAm1+Uvu41ZqVkjNgsYAegsfaEzY3xefG7qE4z40
VTOBC2mmo3CFltvc4YFdgWZjkiUx2OqvKh2GxG8RgPoOM18pGaFoMPv6cfWAF+zamRUmcAx7CH+b
xTyuBu99KOpjzmvUxgANFpmZw7SifDwcTe1LG4b+VANiHI1fXwG084IrW4LQYmNFiGiFPHcfXI9V
uEekIzTd2hn1G5sUWwFmAAh228qyolxvOIx1pj6pBaik8n3Ar6aF4tL2hI8Rs8H+p1HFyadAEAxV
JBcF9QyTIpjfEsjPI1AVvrqvBGpOSx2XbhN4Tc6MXnwfdNgLNwF7TJSTiq+e1miUi+/tOO+fKDtB
GgY3fOnM9LB3T4n9Eh/z6Ut0X8knDE06QlY6X3flXeVN9kjaV9udjgxh5AaLwIUcw2w2F5WhHCPt
CQXBz7AVQUPvzyYE1oNS6uIrnDglDDYUrDnT5VPY/W6wWBxYH6XMl/qnjk6wn+/bz9F8rv57Nj7h
KnpT58GKAQ5DKLwkZ/Dex5KUjYUSkpeH+DX+c2Fkjd0PmB/uold9PazJmeuwOReTTGy/eEOH+gLp
IlosYwx9riBm+gkbCrWPdpsT0LIF8uybn2n4KGpdjZcw29K+lCIXXLOPMfwXy6s/Q0EAmIe+gy8j
OGkGORWOZhKJFvDgUQh7+6337TFOC3HsV3vsvY9mTOtNhfmJitMP8p7/z1leBhz33FCxbDYRMnKU
osQLyZf6xkhiyf5dn9FZvhbSrVE0Yk7YRBXQaKWQomp91DcVai5aLMs2GULUh7vgNJSIlV1oKPkl
4oGlK7XIJ8FlKIOB78dZo1hHMMnGqBzsTKZ4F5zx2WPcsLd/5oPQTc3xd4uzgBRLAlR/8dObYqUH
SGMvW/AZDsBCPbI7sQW68DQl8F0phyEu/cocdF9PmwAMx8911Lk936k1gNVOQ9bxHLqb74fpc0Vd
lJ8FDFetPJS1ZS1suipA02reSW4z7U8dkYWTfs7UgFwuCfrLg/D1nTMgDIW+GPkcssDYF8XK+ZfV
ddG3QIiWEepvTMYcEyJVwIEuvdMENMbP4OZnKfyVUnomcg9jleNtPyBSZ7NapvItYI68xkmshZll
myjrdf1yIvMySp8MJoY2VzmcCmzu07q/1ETwYzYoMcpWsUr0+94qdgA+0CrQNc2mtvInH7KlaiRP
Hc/tmpFGa6gtF9sE86EqwEJWtMLZl6uDLzsogrbRo2NSykfl8jL/JCcwJcOu4030B9u/lMQnd44l
yxSByWZ9qRLhejS+k3N9941siJtiSjEfeVRa26ZcuPi5QpYHQNxnvU49TnVWia85UOKeoCrfm+JY
pX+5OYR6j6RYKMpgMJf6koa8IBYww6epiT8+WGnNEPZQqXi6wA9cOMrtUlt1n3lSmFXrm2y10lJv
PcJg4Rp5VfDhHwXMqFp4h/1Nfnv2uF5UE5OQADy5JDHk1xjkr3KyGXV2Pu2nKt6TIf1KoniGiJ7o
EL6qK32gm8mImwo0T1VvyJLvc8PdZUbsxKphLWwLjg+uDMY30lWX8mqOxICxJskEirR0JY9Y9dV5
expUP2jvbFHIuo8yiF1LFBzT/09JUj3O8sUe2xWS80mnxjLecY+7xsudS4AbbfSlKYT9Y5dZQvMl
zVwfLkG9wMohS/rPEp9IGQQ/YUvmdXc6v4VfCU2yK5UU+iUhDaIVOjVC2YyQ8f5WQgruWYmOahnm
qHy2xPOziAGNb7O1L+AILe5w6sSlx8Ohy81LsBqI4Q1vAT7yELPGS4QaU0nSgmz6JUft7ycQqz3r
O4/rZiIfoCxGY+wkylmXJ4EjY2o4pJ6KwawMamw2K7C1ugtlEQjHDVrq+sNsGD6WrMugfZPuMRwi
HOScJXSjCtEWLFQBUOdhm3ubuhxrFUDdSntAUq5gXFDsyn2N1zEEmbLE1X4VzyKZ8fXJ6MS58F9n
KkKtv3Ko3wvBfNkjam5cNPCnwHtbxeMgfTQmFvy4788Pn7/pJj1COEV09K7Xwzqtqe3snw2+/0Ia
5KLI/X2Y2zOnuArZIssVoXWp40k/j6rSTXT8a0Bf+HxiW56sPXvEn8SsDyrgtM+tuIwo9cM9O8Tj
SEURpZxwHeweTXoC9AdpIirOlXvWTDUkoghidqRBqZR5lVoTq7Vcdmc5dk+mCI+jmmf5ITCXPCGF
XtFEuJtIMw3gwosgsgsPrKwtBHKXVgud+zSLfMwzNEfYKwBcJ6Tlp33woNRF3ZoVy3JVObx0mgPq
lbfiunmzei9d2pecMqbOoOTKjWpyG7vW1B5fU53335R2l1wxRfkvBrarbWTxFs5355PnwwLxOG07
+1tI7BuV4A269ANnindJTD3eYbArijVEr8Q6IhVw1edducO2vkSRgBRMkzG/X9SNjmNZR58d6d6J
9xT1/4fHeL7NKH5bJDTuaJfUbW2jcAn+KyFVQnZqk/yxeA1T8uGCfmxSa1w3rBurYXTDQDjN51HM
+r8CfZh6sZ9cEqGsGLhrzALF/j+P7/J6RDFgb57xXKaQ44Qq9CiXV2W/IkI9yxY30EfKYooKgK+0
PDo3D0xafuy+HlqJ+2bvTJWtbW4u+JGnHXv0lLot4frNLxp5RThS96x+86zsW8pNoSoFge7sGbTA
armTukuQlf3YthZ5F0ec3buIZFw16I9cuPFZLIPOSxx/8recQmMaSj0lTshjJCU4DhkcOBOM08FG
6/AdOIb7CMtzta5NLNCHvAFYsgS0oFNQS8oJNo84zLvc6j9dA/zicNkX2TtzLp36cokXnHWY9vr4
motvHnVSSOP5EzFHa9ekX8yRL+FnF3ga5I0FmKgJL54Bhe/Qy2byP3FBi+MNJZWVuxVlIWg5j5h5
WPNSYp2A2f79AkZHoWXVMDM9J1AsYGenLmPCuHql39B6Pvi0wH6NnjpTZWqkC/PX9RV8w95mfg3N
CF+Fnh3URfVBVMvbFKKV5wNZRuHL09Ckh1Ajk7kOE2i21HcRX58nDyD9E3X8PDijPRcljJ37ljjz
SQy7IiT8KwHXkMiLMA2SbWL4BDecCxnNuobFFgE0A18veVUREdsayDaYp2e1tdcWCby3TKVfsRLz
Ba2BGw0Ld/kw6I79rzRB3k8kEeiEPegyfkQvNfm4h/SyKtPsFU3Yx/elwTopnRzWVJaFiZWEma9w
PPApb+Dq0KZ4fjxeUqa0axV7Mr24uUA4tO22r29P0NJPDc21JL2xqGRXkrZILkbs/hd3BHlPIW25
+Gw5zBmuswREyPKFNk4vHtjX6J7PVbwEvotIo7zCjMbZmXNrELEUx5qC8wJYJzOtAlCvpN9F7jfM
joVq0A6CVXGBsZKS4i7CxC84sQVCYxSyfhnvU9Fti7EgE6wKlJl3M7ouHvuHXMyOmSqjQ1//4SBg
U9XTdMkFVf/sBnzB82icxLKG1bV/BCoahlvAf3Su6gHC2HbZaCe+SdHzilO3M3eTRIG12+SkQbrF
Ld5MNCmCUJo+yJKFZ44dt4eUJUYd8ScK3YHXcSFGnwf+JEAqdPsstqdc9lJo12io1RtqzS7ii3LK
Sx/h69KT2Si7ArMs4zX84ehKYpEqaLc1smdk1wbXM8Vh1jp/eULTnwVLtxXOLHY31d1cjs3SM+Cf
JJEyCBxplTWHNk8QIaWmqo75fro4aZIYACajOZDGxPnI+nioSVquFdg/5oZOQpHrZHolGAD28Vge
kzDretmxgaFMc7HIqrNJMifprugvyE5eICBvICTZcavQXrh/F/+NJDobyxjhZicqTm5wA4LKjB9G
sqyPlk70oyb0shn2jwpxWtERD73ejBw+vQZBndJtrQMwzz5E6cQy4WcBPXjae+U6Zxj/Cw7Phso1
SjBCfaCnfwcctZ8dCrBSlsVoN3t4ARkRNSCqj3SzhcvlN7D1AxeMy5zPpBWG4IPkDm9iyln6cZvZ
3BYQZttUOzYAZyrsNyRaciJZIHMAKEaMjpen8arakS5szVU+4dn0iocYB2p1Rotawf0p7vRESFaI
incGNjewD9GVGmnizM2jyS/Rugi2C8GbnD6epXG4hMIPsMiqHdEuv+PRp/Xx0CGv3aLwo7VmWKpz
rRHSEW93UlGeXXGMfC0DPX2vcS8nFGbEE/FJfLpLYDnyDawnR3UbMikSz601nKEtMZQCxnLjIWmW
n/SHiAMQYl31kVZTs7YKmCwx+upTmasUOid4PbGOyMsD45RO5Y+f97cP5AkG75wJQcE3X2bJjqQl
UPbtEb1rpvuULgmPVWk3zYNIDlEA8OB4YME+5huojj4++udHAZFTo8Gd5Nf5ejr79NQnYIon4qR4
9XHpP8EV6miq4i8BfT7b7YD197AJeLsOpLMepZLWTeP5/2oUWk8loRTQXJOPgjQ3i48VjHSuV8zf
kTLOzmjt75oskdNEUCEF5OLtPD/aISAXBG9G09urZY1sUEiMVM7GEUqQzUUxPb9p3PURaOT500oN
GN4jrluYgMGJGCIJrr5du/7G3e8Gk+e/6oWTNysv6edaLTZmVuqUTrU3HegwyMxgdhhnQdv2GTDc
B5rGBQZUT9CJixu8GtNoJ8F2xMF2r3EDcD9haY+pgYvVXkYOtX29Iu3sh8eFIPI3jbaGqBRWMDzM
1mzfchPlixONypwun/E7jo7ac4goTGsHk31kLHc/sZamOfE2AKNHH6gEjxsP3VYQpP87Ybx8k6Dd
cEhNAnvnFjDX0+wsxr387H0HJ8DhX9Im4LyhtwRKQKgUBKxQiL3tQVDbzM7jV5jwVJ14M4exu76C
rqLT/jGC6IznO9mUYcxgAOhEw/szXT1wgk5hq3nyLv/yl2aPC30hvsqOZAm/RDT779+kLXgIBxCx
gY++MTxVVgEdHCojyo8jBQqX7Glv4vc/1v36Yxg1Q9a9V7qmzG94hgXlMAZ1eRCcW603Ox5EdpBo
x/2HH6px1gS9Ets04qmhfYEQrVsD5JHGYMm6VKpl0hsDMqjU8ABRNoPXl8B7YEMROkrcqJxVlPI8
oUf54BuH9dNe/Z0//WQSHdH1bILBzz4rgoPokTT1mpyXxFD3asDh04AP5M2iURJN4c361rhjOgVB
rJDlVhgkRLH0gsfFzEv6gStzZ4O56oF8lj6pU2jm3pP4Qf9MiByExAZ9CWFrRollsF8I1ppZGFVN
5TTVxodox2FlqC+vTHDvlGPUPzvF5xBny7rJ1UNcsVUG2z66C74gxqNlrN6FEs2aQ21FDNYzmpjJ
oMvx5sxwci1NsZNsban+D5vlQbSf0l8dgbXOaiB24BJJs+ljsEheNQSulOJXxn9+jGUxlGN7iYoI
LXwS1+r34KYC/wJUXMxNUKcHdEJjpdK6CH1NwzYRKTM6r0M2Tm8u2BVdJGOatnpydIMQjE5nwd8s
JxniGpJHFC2s6ZcqI3rrzdyYUoBCi8iZP9UEsi1QvucbSKJrY1H4R2AENUWREfHoIUbhgduKLeFv
96zts6fqPTQOKbQnnX+YIkK519W6+AEdhxV/lrUCtLTAG3dqn1tArVlhPj11SXMhmEkcr3jMDYpt
BCrpLIdXGxaqIcpZbQ8JLAQ8y2eyb9PPqk+ZpRIGrhe5qvDPTqdhmqpsVIiXIMsTaL6WbBCTHazh
gPkszwxHjwfvPdrYrzouKB9nBK/RLQ2KXuwVAkh/2yUQU2YERGGmhqGROw8yORAjQzJv9zNs/A0s
B7Dp4dTndgHig5bcxaXqFRwEEoqRyYMM+KY4dP1/ndl97utD8OWWPJx47GqUVdXmrznLd6WCogOe
bMxD4NqAo26J4qveu+upJPJ2PhdXfB123RI0lnO5LQs700oseSqF2IdXzTGZGf4UUZaVMXMfgvMp
MEP2w6EXjVw4BWvQpM81P7cTwTJ9MoO5WQAb+45RW7edyrLoiKyT+Ld9dewR/ERmGAteAZYGk1mX
odg4T3xwYWMAqG6NzDf68zsD0DNCV3xJnHkxgAxLDwuPrfL7aAQ/cJguA6vK1wUjuO1/nwpuU2Te
sti6xNYrT/57RgjqUw9EIhLN9KPNX/iT4lZY0AHnAz7bFMBigR5TdEYsSYdgIKRW9bZRv35pkDvO
iijEegyqqP+uVtDeArBwAfOgy+VxZ0agGMLmScq4wENdHiMu9GOP8J9HOo15uZUlI0evCJtQAXVq
oge+8prQzGm0nrp5w3r/cvatBKOhNduVTWDlOjiGxaiupEudyfz05qwk5PtV+ZOz70o4A6j1Ta8t
eDhrkKqjF0rUDpYRnK8kv1IPuNoJ9LPV1YxgcQ2tZPxZyoyMqpusFKVeFcY/VEpjucWTDtR/FvOT
jcwsKHvfFK6ToD2o89gfuXqP1HSKftJi7I48BDn0u+SLDtB4uz8mWiVlFbkNWFI+Kw7IUtGTXfox
1DsOJ4sgo4a6gOkEyksSGcLhwnbJNde/bEH4hlnjaU2xPzFre7xa6cF4RcBfR54xhCxNTcb6Ci/l
QBeqLWs+QrafxIL6UjYOY9Zt18HkBBQhXbn4VJk8qPZey0gX9cQIihDRM1uAhD2F/gQnfFTAj8Ko
8Vs7DHM3SL65ZIXoVuTClkdovxOhhyu+gMfU/yXTTlpCtyiquN2/TrhgLQDg7iYNbMBpAB4Qe5hY
cHJl+hZ8topuYQ5asOD269ISZanRw9jcm/9Jj9FKlX1kSE42zjUA53PAsXxnuLOncstjdThIx1EN
ddZVeJeoKAfqWdFxLyiLlLsJgmqncVR9ZZ1rwUm0bj7gbifWCf/qiyq9OvQBhAWncLJFdJxjRl3v
8oLQsgKzZ7l64eu0AAzoFH5Fd6eEaIMS2tAbegI7kx1hRh54rpbSU6llA476QMiZP+l+hyAf2KUc
cyevmvbmdeXP3acUNXmVzpE2pu1w2A+5MTaa7fY4KvWV/hy1RIwVcnUYZi1Hl4y6ppiZhzgfdM+q
fQ90vKDwN7h7D/Dp1dgt3JVIi6CyKE2dy9V8lI6M5uLjOwPG3Ve0B/C0vrofT+SlwtJh89I/lkJv
lbgQnIXZ0Mhix1xBNsZNnERMpRjZ5k3UHybmoTSSWSGGcLRoJlu71WSNA/OelNuChXFO3fxY73Tl
nS3/IW77YLGohe4JQqx5QJPqOuTxWPs+teVHBoS4MEcUN6TkPD11OxX9awmbINxiZm0YW0PSf53/
5s1U1E6E5hJsXL8L+Qz2oKnWKGtSzL/PCpyNAcPItmVZAsx2QCLAzjnRmApec384kSxq0QJWGoPl
+Y3mAxzGcWnAT8KGvMZdVFXrnw5ECI9O3VlSx46IrNnoq8PKpbsfTBw45xrNk6VUtExICqxHyiwe
oiLpJeaJGh9b31kBq6e862zrBTxn7UZerZ8E3qUgZ8GLN37TyOgba3y4rENT4+4ioaZ63/vV4uAn
Ve2Xzx1pC8v0uNAySCoFo2dySRH1Nk5jXbnjy86Id1OcBPj9fp6eIB6kG5bBDGs9j5lLMltP88Qp
C39tmNg5hqZ6XHhd2VRk2z8Y5GwDkS0EUU4oVETXUnj/C1QsGac6odibE8HlgQJF6JnysO+rgQmV
N3aagbIRf9adqTVG8xZux9iUwlSfc1r2/TKpeWu32tU+ZCwTdGKbBlTZ3VsyDcAZew3/OOudK6f7
szf8Yo97qGLITnMB+NLszaRQVZ0DPSjQj8gXdwmIMlxLZid8GwtwlkVC3n/Xe+LLrK6hkP7Py5Sy
T17ZX7mBwCFstOmdZN4Bc+DtVNOPCnJ3khMnZVuXVaoKziqSFmW/R1VyOA3sXrHhxtLSp3+i0Z6F
tAT8XasRhqOLdjrnsbgIlcAihWdmqBjKjWyuVanEZdut5zR/jlmD95K22hFOY+r40/ZOGD+nJXtc
ENqfs6TDUy+nMfsh/tgKO2uhagzthiQaJWUNYxK4cQKVAA4jdMizFnLfStk2iw5SX/VcYDrrHDC5
KW1k+NWkq3xVfIlKCa7b6YasbuZbyi3VnuwVLBXV4fy12zmD9XBblHfOWzoUosNuZ1rwG+NQt52p
9Kp87U8MlDVn288OTBIWANdhAcUp32DxtliJjydctsGm9ifei6ce6wJ1tGp+267Xf1K1uyp3fqF+
6tRJNxpxOIO8iDAQ2j+jPWiaa/NWZIB0jGRteHSxjFL3HHnOq2jLJDrU0so6wtiE8qzu85IfCcfw
ANDKsZqIaD8Co+pDF94WSnYIiGAtUVXm0fZYReMyZ5h/2qdF7ar0YHKYQtWHU9tWjMAUNb1Uly3i
8WzlyP69MQnc3BupUdu4u0J0Rt4UcsNu/J27/fo+j09WacBPv4nUQRF8Y93s41V1vzPlnHOX9TWl
aPRpzstDci/G+xDBgSkdqNjmwUeQihsQwFuQatGBZ6k8lvoJpVQ9h7WjqSbGu7ejJ02IJp8Z856d
4HYUWVbg3vne5NAupwjWIFrulKX7aLwbfl+9RlVtIX8i5uEyLpZU0w1j5+qgiAyx03HHrtGHUjia
y5QFnTkzepHUvzwl+TUuAj8oTVtH8DA/VcxOxBNw5VD5bL/Ijhmb5pbP6TF+s3ihoSHrdgRBfC2T
LcD9yKgrlrdENEK8MmbX3J1Jt6bZtbbeIcskpUVA5zSvBIW9iybQhI9V6KziQcXgGr7/4d1abhPs
VC41Y3i4Oujc9hL+DWcz1/fHHI6Kcd/D14kFhleYCu4UFFfnH5otnenwZyJy1fiyFZL2kdBOoqYH
PpUijtUZzSXlgS2ps8fYN3C64Pr8Vdh3ACCljvIbFqC3L7xhG+irHH3K01ZQBaQ4Zt1pyJoVGVjL
rKV2a+trFA10tXdK/dO43+zzR7HD5keRT84BJxiYg9wfzec0M0NnrvPksipAn9gBcd8A6+u3AXA1
JzLhg0Gx7Qnfpm7hNt2ZFIfAEO8oSQ9eYmTU1vcOjIecCEsEMPq9DnruUttpjsjDDOU+sy1/oRru
UDAwhCqQvJ9cf+27OcmoJm5NW1xbqI8wpO6Ur1RS2/aHROsCiGQKY+qd9+ZKK0rxDVoYMgyTUFN3
DsL9bGRv56cLrxgAPXEf/nQRosTdEglsqh3dUtDoQ3e7DNb1z1y/V8Cz+83XQycjGJ3fC3kR5Hwq
ygKWvHDprnIC04LnIahHpbAY+Qc7l52WqVv3C+b4XoyFNhlRAexFoLMBhXW0ZXNI1LjrJ97bEjm+
Oi426BlDmm2go9QFwFwqs1ywT3ORmUfs9QRxqziNN+U57QxRa8jMn578/r1VEPAAbIrYSoHM7Pf+
12qWF7il5LzkVKKID55qyn7nPX3qFgA2KJoS7SWMgfqRAoyQCTLROfZooza5zx46OmavDnW9/WuW
hN4tUrZCcRH/fGeB9FEEcMa+88NfkGT139+mcmemUxh4Y3cPvD4l0y21DcpUmScoULoiukat3s7c
VkojxSqcObNNWmP3m1srCcaC1J5lpNcXdu7XaIagQBEduGBTQmLbm9bDQhXPCggcUr3j0qXwMT2i
ZdpKYveSrGhLGegrKL417aRryE4hHpJYX13o2e8wRtMnDD9ZaqV5yiusaJg8MzV2JAg7ql+/0AQZ
ym8ingWOza2A1YbspHv2bYoQ+In1XTEi/xRRslaj1FCvlN+z9V/NrwxCX06J9Lq1ZBlURGvT69yt
YCjA3uMus80M44w7zSiDxrayBe8CRDzjdv4q413jY89gSI4cmaERYYS/OsLVjygz2VQVpocqmMRy
yyJaVTj52bUtGDdVAEEFrBosMTfzYmWMfyT2FM71AQfrk3vLHIO0/KlO+M+sankXA6zFOoErE4pm
0jDwdQtYuEw2yafcGsTk6kIjNuvfpF9XL/Zb4bSX7Vl+uFOBnatqHmnPhJCb7oRoIn7ZD4ojhWwe
9NdaHOLtHa7wh6ADHdHo0WGS5sEH83a0qjjv5u/7OcO0csBE/5UVNHMBMDTZ4J0twTcMwXURaogL
7pU7VPOLJpcG/xMwNUUy2CPhM00QVLXpYXuVxvdYF3rqxIMB7LnREXveGgsh2ldLyTECa5h0bJgL
JbiTlNGZ5pDX54l714DPcdb8NRklPpHLeF9oOSvAu1Vh3PUlh7JlAfWkO2SY1hzmXyHFx/syu7JH
tCvfGpcbZrj6DMQlXd/mFijrdaEs8CaFinSjVS+9CcEWCB8dXQ6eFySpIJ4uNsIv1VlHEc/G2Yla
dppzO8gFvPg+r6qMzpCEFnd4HOI1ZTxjZ2zdCaYWvDARB1K/nSx9f3WEZJRwfRjPJbjGAVxA5tL9
JJQTVTciupuvikNvDHjn1vrBNgIgSd7B0Yr8jr2JZXANTEM8vU1hHawu2KasSY828l7YTwXvn+No
RrGYkGhpIaFFcpAKiBPi56Pi3gran4ob8vlXs5EHbRKmvQC5BGFR9FEop3lR57ZriYZzVk1nolbS
Xypi7fG80Efii6eFpo40ckdxRWDL+rU9FzF9FZ8bkdtEXjq9OtUocXMcz5/qoL5oiypFDRdBaBCa
lUaUawpPtN7YBt4cAlZgx/rXUPOsHyN3hi+6htWHHbMsEyFzfaOf1ObWdNLfTETuxVvOZfDPCu8Y
UNYUJPTTL9+2Mn34CljlaZ+VwlejWxc5qREMxDwQkmEKmtZTqCFkVDh+Tg9LemC9ZdqIkBPWZDMl
lmqZDS6IUE2j8Upceyo470X3Dk6inSMzgqtXfv2CUYO+ERDoExoDh3U6CIQM73HgjPIDSgJmaHhC
GYhlSyUEJa5gKNhuRlmGQbr10eScQCe23+Jbdwcd4FXLBliEuTj6xJLuB9LLuxDuNiPUb4wfWnIF
uzbGNvmdO2cXnIk9jE0V9JCDzRB91laALAeu7hRYeWt/bNFKbMB0b+GBk7A1JAUNzkLfBOaw1DrQ
9Rh2imari30xwN8A9zdguY3kJnFDxWAyXuHLSguN3/H8QalfKEZVdwDPfxjsr4ITHTJtWP3E6iBU
9HyH2DXvzisLbl6mYOj5AVpsTMyTFBeg8v5BaabQyTwsAcuVHafVKyiuGpmCpxqeY8jqHZMIndf6
tb1BcmS26N4yWZKqwqdLunVb+Pn1+cSjX0UeuI2vmADIG2oTUzrM4GRwrfdZcsRKV54fH0K5LRG9
Q7s6+S4ENoeWhirqwwPBktD/BcCP8wXHwNonvLXUDXAc8wiiFIOIT+gR1lx15TFZbXBJOikQk8fX
5IcfJKumguFjBhDYn7z9mF9Y+yBt1q2Vk53+125wVCQ9R3y4QxOuqWZoiT9sqwPqA0gdJ0xhOJrz
iCtQwDCvJX+L+io3lU6neElM2PvaJphEYCMS3rbGitH3i4LYqoVy8aDz9f2zo9P9mbmh0dAlEDpF
qfzoeMWqhhyIec8ZEtLf0oQetceMZyWwP2R2CRw2vba527JMafIfclR9jWvUx5uUhXrYTal3HRYm
jZfza8pfwhHasbB0NdsBt4twm5PwX7VE8oQvRwHJKDofKTuVWVURCc4P0Pj4JsBsC55fZpMjrM/P
zssL37Qlb5HhztNnZDIpK7PDYUh7GL+pO9MMCNaF1UMGpceXp9kY9rufThbEA2PUwF/aR9Oere5Q
Pu9n05EVKOhTlseBW0LlxHkZioy5w9fF9Ao9hrz43OBVB0WclJSo8Cei4GF4xtZvRzb7L9Yl+/kQ
Y4skq3ufta4m8FjOWPEQT0IRcDnC/DBXBH9x5vGMtIBGTBIDSVzB5nvdwoQiQmnIfzWAXZE0k8Qy
nkBX9YcfLHSYM9Lb89COlal7+lWdA+hIb3h0OWfks6QyFdbHPYJSmLqAZxO0mFvUxgnKXUEK21PE
DHdfp7RHkgYiYLlNGPlEa84n+oAvPhMeNeEPW82gcroOQNpADHHUq6ZGCYtjkHsPZkVClkQILYTJ
/WTGA5uiUFraHHjas6iJ5YP/FtEbo5pBEU+71mk1hSY+kISpnZO6bKCPEGqTSPsR7hvg/bbA3JCE
sRCjmMLfAO7/92XogTmbPvDURk4HfaFXT3ooxBqDvHGgzCcqeTCIvvMfIP1M2A415RDDisnsbbEV
QMhBE2y1oNAL6E2HeTdnHOtPCuIkO1MpYaIRRarxMKn6/dVBnoyKCkyh+Q+8hC70+LYAGqVcK4+s
t6vrfVjdGpMI3E/PA7iC+pUkGhi55mjFZa8+m3BrDBxE/jPvu5AAr6v0ha1v2V/ZgCWZuzJaQwJ9
h1o70WZKBAvLHTdQ4ivH0h/5YtVpaUtqNF7RmDQaPwGp5pYgWyTe76wpG2nGOqXb0u1la9EAkuRN
gI1OiMbgjl+kWjfH/WRFEBnMJgTw6YJ3/luZHef8RpjGJ8LgkCXmIPdIgTVKk0NCgOsnAvv9n3ua
Yso6iFEHM9vVmQW+1v7xsa9HvoH9Du0wgpR+02WV4H6Pio7XP+19sMldLcJoJ5b0Lfk2ErNXUFiB
vfP+jcCqquZaaNwrINfk3uE6O/oQQxKBGIvqZhDr4BxqDT2jiBFRMHHm1FJ5L5iliEMQ8RFVQJ6m
nHaPWj5lb3tFeZexu3g6ihINfJ02PZOWC4j7VVdBYVVxFkf22kRk6G7yQGWkOsE665hBJzQcNfZR
h/WALuhD2R7yryl/DyjkiVDMnMla06Dpd6rt3+yoXjRNYgDaiq9VS5klx1jqjam8ikYtZttL3N8H
Jwq/1R4dKQNpLm1UXLWzl48uw1KTIY2R9KYDitG3sqW1LvdmKGQWtlW077QXDaak8o2CiqHzJk+W
fuv/glmQSe2IndjijL5ZihghNu58Wm3NhevkdJJmzcbvWYR8L/R3XMT7yYExh3QAQZg7CFF3TuGF
Ex4keMNJwxRTBg2jAL6C/SXvpUmYnrVJRquXIdHZToQPP52da9LDG7hyXzztH6R7Wp01rioF1nD2
atm9m+lX8OOrefKnP6xHN6SBkg0SKXLJ7c9ygwaUq/Dwt7zN1QZ+KvgjS9cAtqlrwZ+tRG3pcpyk
s1aTvaUwdOTlAxmSksZaU3EfAIW3wCjqk7POcxcDN7BfsgoiO4OtYRLJtxByuRrVJ78RI0gmK74o
yUndn3oAJDIDWqPKAvppVh3Exl6DWYiT5nEll4LA7r7enIWEZgg2u9TFGYmf+RWm1nXjpDZ5iVSE
+yndl5O+uLUGLeybVlR77UyZs64tCzmJ8uAWipy6HRRWfdv50HmQGmFlTuwt1hrdxM9dOfPX8rRP
GnhlNKDPwJ4EiZeCtnELoRKyfO2pP6kRqIDacD9fpyuH/QOQcM9qFz9X4Mn13Byox8/Rtc3Femfm
6J4+RJoRjdFDoMi8axk1QeNHxpwAQvQsrTQLMrHR7ymuM/+U43MJ5kdDxM+/VgfQNkq8zPPCvkuF
YucefqUhFZnuD8y/KYp2icrkT25KWQjeJXd1SC4/jUt3aPvaQRDylw6fxEw3I3YRE0e1+Hf0f0NO
JXxZE6SE0/vFpdtZ7ZTA48gvw+FHzOeFtKF9W82XtR4QjmXchOiXm9qxw1DyBz7gdn/6DkbzLNT7
XFh2CE1FKaKMTyGoKAL0HmZEMGvsN/A/mrrT5+BkK0XGG0IxCcjUGBgaxrHhV17EAb2Osvg0aFpy
gt4ujRLpqQxroxi2T/n0EnBb5FsNtx5Y3mUANKbB437NxrKL0RDKqSTUZaJubrxMCq00lGcj/4DE
nqZyHGUi9Feds2wK6eCSGKhddSNNpujub3evrBzDq56shMXJ/XNHr68ZcL4QTDPnrzOCwQPxRI06
Cu9NN8yEB1aMeDUpPHq3C/Rf/ToC1JhcM8ZeJatFj1TH2PL6SCfDkgliJf8AXjrIXqPAjI/0sxWN
iPn2AR52bW7Oehb90CEIac3SWMIa4HqepfwguPkxfxk7FxbRFNeUYBFJRQGO+NzsNatS7mafv7iM
7+jvX+3h9OZcD9BqGVtXEj8ZHutKg93jWdohx0/7nHSIzizUNm0jmFgGz8U+aznd/IkyMa/4Q+WT
BuOePwz35+sp21gOUNg5MHyL8v+ir09x20O1pxpo0woaZQX7hSia1zsEDqXspqzybjLzqITavMwl
zRnZev5/su8CzW49vPtPrTu60qX2SaeMdcoH1hE+RZOgythMzn9DFVoGkklYRcjerspMWdn8s+Hy
4NgJNXkJ19TAgNzIoHoqOGURglgKDX9BXbEkRGTlAO4sOs0ONVXLqRBzQb6edQXRBgUu3bOuGEsa
UJ3a8zaFgw4BD2jeDCsE3HKj2YN5eUFhtu9ti/dnsv1dQ5JgCk7DWu/ZPwhflcaZc9Ntu9RmcJfM
iAPUuJW0zXpwR8sqGLPZsOZhjShoPL3/sw4KekyhgW8BdctdAeZB2GyO2qZrIw2yLcTrjJvhOfFA
LMhU+CmOArPtZO52ngsgLcO5S21lYHGd846w7/HZeuz/uu67VeFCUydzobOrZx9zF9VeumMj7qtT
v3aV3dW0WduSFh1FpaFK/1pXgSzUqb5Tw+Qymv8s1povdss+3w5YXtsvAZ6CC8USsMbWWICi1FXX
kXOfvR21fvHroOybjftaTxJ9jGf+HlcrWAib5w42oVDjOVMFmnmmwA7hK3aQbfZ2ol9eKUasGQVX
kRvq2PeAoaI/tC4fvaiTdBizh2qjA9/VnQLUj8DfbSPwAm7GVeFA7msIyH5pQr1rJ2nC7BEUVK7Z
6U0w73Zb0nSTLH3DC5JXdh5QHCW5F5abXILmEDZj6dad/xC7qj5lMbcnAEb13v+MJYSyNhF8mBQo
OjEgQPDtiYNwHQihtI8d1+EvQTSwlSjoogHq5TEP5/5hI3azCgGbAESBQDz+CNCn/qmrX9TmfOa/
zn82i3hrqBnLIMnBnNMSPkgQFPK30ts3MQb0TDItghlpmtiUnqIzL9Sp0DuE9ujtt0j9C5K3iZ6F
J6ihIkm9y80SY2jsjPp+7AmaUNWLnMUJRwB3UqVjLjAO00stkRk9tOwhkta43rLzRABfLqHMwnXA
h/Z6/6s05t2WgENvJRHn1403M4gDKqoJBqnSBK9MUgDr1JrSjOMHLg7fjhtPSmxK4YASmmflpTra
skV4l8xseg674zhsvRTw75iRIx37QnB1MSUEIBnrKi/0zajHo/qWugMnWn6TqXpAkgRpqs2RnnMD
rQeV0qTfEKvkRax5EL7wynn1C7rNNY79p7Ex/1fngVS0VSHRaeZYR59VqcdR7N020ATNa8NowNb/
ucN+ey+fZMqUNBX3Dd5Mw5jJ5bSdPWHoYpsQSyRQzyDOPKV5rjaG/HWJSYrG+mLCGtc0F+ybWgPj
tN5Z0jpRT2vWGsscs3xCr0NAHvAgq7VuFZovx7uMwGws6585k4dRJVLxAcyexxZ28kfdG5z8f4jb
XpPZZ3NffmbgECS62Y8mX2xbBYv3LmiGLgab6bwXBwQlbMoWTTQXOFmiQp9Oo5I1N1q/1Y6tkS2v
enCKWrCRhtpziS0pJ9+aHsGw+ut+8cEb74vNcucy/X1vXT0NDAvTwoMDA/b/lQF3HmkZ1E2464xf
gjB26SmxkGhrAmnrGd8OC4R4C8ANEi0nUg6kUbYwCxga8VQ47QQxPlc5XzB6tGDPkJaC1WWXlx8y
Y4BTxs68WiMGrJWOhS5vLgBQ95e3z222FdGaWMao5pwIdcJ9cv5+MN9T2f0yfw5fVNmtVlnh2yFW
T9dlbcxWlitRCK6g+KIQmwYBZvd2WTSptVBbDTZw1bBpttvDyj0G65QmgdjsjEeft2RSH9mQP49l
JGuIH0ilq39J7gkWoz3IOWlzVfKaGHowUDq7VmB1xUnLNH1H3kIS2RcTgXM9UgjiJPGnYRLJ2xh7
SPtyBauG+H0JPSAsis0M1/ufp4cTYNJLGZ0K63w2iCtbKwuMt+VDyE9dNxvNxmIi1jUlYUWGA927
QdaYOLEwbU1hFXU8Y7jDk4Q9TelMnj458XWC6EyYtoAw+xGS0VxdS52sbyWcGV46u9fH29ZEQLbo
PEbwGOUhVYpSnpJfK5DusAINMfANNK4WGIN9Vl8b5+CeEbG9rVn2Hwvb3PHWjUj1W3Mt4oto40vw
RorieDbDpkTsvQrovHEemAZJwT40+UB3EvXP/MQoW1+fP8xtzhJS63ZRcb4oMRoTCjfCNrPc6WOt
AYsex6VRdEEqGeQquLgJyvzAeQ7/TJhw104qpyzuLAPOy6ykErZoEyjDMdbd1hy+8RhLoQ++PeSb
XwSgZaMreTcSWwsXlMOferMTDdnQyYWsxSlMl5BGPG5qBzhMDgPSTM4+yoI+wsuQBNPCc+aUPV8c
o4tvTtqMB6vYUdjLy6YqDayNK7CCzYeIwhpn2RB8zJV5itrrQxuGKaTVkPqlaoy71WRn0BeSaRLw
kuWFeS0qbX1cwjQMuiDStOYpOF8Mght4OgKL4mob+k/ilofOFn/w9+yw8X/+pTOmhmB/o3yJGZQo
rrGDPoAISPH1LaCe4Z7Td8MPIg3jB/mSSZF50VLq4y+0fpEFCSkApjL7IXO0nXuY4Z/WzcfjqMWC
seanjXOetM+f5s4M/k5Rf/FmiLL+a8NR2PYM5Y/wA3kYX/Leq5wpnwXWsSqIuRaC+pDYO0yXPWiQ
NP/CQC7nUZ2RnoGOBY1RSbCvUagrjAqnFufQD4HCm6E6pjdNgy7JM16sqwgoy/HO4EhESwPjq3eZ
AbxJ8pUSqmagP24vO64MWauCmrBktGbdr+DIBFFzce0s7cIlnMj6sgWGnydDKq6tCy/CP3LjCraB
n7JP+Bg+2Grt1CH5ECAeT48f4Kx4dRxzvABvB6tcaazV29BeW+Y/B1nsgGUWB/RMaXc7GTWXFykH
lq6XsvM2uiIuEmXJ0USMN6NbG3hXKJ8S/96Glt9dXNHM2gGvepxzgRMYxhZD6jkeuYab0t+egc3o
DhaPzmfaQksbwSHIjwRQfFOcWjWL9q7Ng45GW2XD16pLg42CIUedrWbsI+HeqD3eaLp3P3aPtTPs
huOv6jK8hrDI/VIiltLWZ6Yjwv7PKLA4vkjUP9Q4OHong0ECW7ADgT5dls5IKbhZIVJ8LE/7TUW6
pidB36aFHfCluMTPjRDUfOJoB94ZOR4oLKvraS5KEhAI14j95D+vurD8NwoXdjHhwp6cdcpU/dDE
sDdsGdaD3fbZeC1griUTLSRXi+I9rIBx6hi4noFVpOUIXmQFPJWtILUyvCRICBgpod+10Q/7yZV+
zXSI+YU0pkSoZUqaqg60mK7w8enyqraBv2HuwjtJ346wPrXJ8pFcSzcZVUKY1yXrHp/N2OSO4LY2
xtYU8NZ8Wj/fohWfnHfIMy41M74ailp3gZe9keGbiJk/Wyo1agIZuHjL5CaIH+3Id0cOUclehNVj
PKxrxhhlyi6J+jl8pjYTf02JYDNC34DA3LFzegHIy9ocQ/ul07LW5GMsZfooKhEQXKDrxOG8bta+
QD8fYeUYNnvD/oSSTKuJILMbXMZFSi4D4+c/zDwrgntrCB7AfVPrB/EBsE6Clsp1Og7Q1UPO0O2f
8k0V3aOYDbbM5LYls9jTXYv+KDfMyp+emwtC6P8syLUr+zTdr727CeEiH7kKnt+FqZDeIYZpn4Md
v+q3fWjix6vlOAP6Ihr9+MjAZn3JWOMX9SGtEaBakMBoZU7t369LNJKC8UeaqVN+k14l1IbvC8Ez
iwwD9gWiTF4/jiGD1ybpVvFSJpfmtlyLJz1JwqEzErBySaaBN6TaCm1dzJHbYU+37u8//Of5Tibj
jAlcbl/bBIZ3rsXYer+0ue8uPnbi1MeLnoVnKZPKrtz93/ZlFuXq+2/bxbbA6AE9fyW3cdNmr17d
Ha+WIKShAgDx55cgeJkqlKeFVqzxDvf1sWNJJ1G/tp4NUpbcWKcUOsld+T+yM/gTQaJGYvgouq8B
87LTZwgDm8mG7AXZzj5E1licPpByBEKmb0oc5vyhxnKtzRX1KUM73SBxNjkcdDoeOzN+xOvnVuuf
aajXqcKOXIKKThZLhDxzrGkHz4c7RjQ7H3D3XoW7iSDNJRMt676wAIyasSfnFrdd2AXrtmdxMyz4
TYqNsOLKfxzsylpEWmqEGEIRCGXAPbURH9RmEPnuhi6sJhaSMP/CU+RsEII19NtqruY8SuwrtPiQ
gM+E4x+WIU89RGvptzCBl5uG794p8qYyOJzUiOCepEREDK9dkj+AsgftiOfPG9R5LC+JM+yRGOZd
NU72rIqk/MVC8Nj4Eull7RkYwDM+O0gmfKrANtgHwIisYFIICgVSR6OmZDAIQH5knTpSukYYPGcz
MB12kQKuAVDOayHH64Afz8gYzXtvxJmrnLiPT3YdK7A0gye9/FgX3cJazNBO0yfNUp75yylIX9TD
qf2IojyGtOXV+e5Zlx2VJ7L17HQKJw9hips4ZqoprB3M0lCan7eKfsdcLjHirzr+QfwPjcWZyCas
U7JQRw+Ng75nO1t2UJK9UJ5B9hnmWbzeO6llsh3Uae/yfjcn6aK9cE3jo/9qZUB2cpPSsi3l4QOb
b6qS4nX/jOOrIiKmIbPUReqb0zdFmtEGVQO4KDa/bjzjerUIBIv8N5bY61eWeEBtdhcc0dFahlKM
gWJ8aW3eK2+o6jZrrbUwZn7Q6g7OUbVGb+uzlMtEFWmOrUi7LnDxpvzOHNARs+yiwWtH12TB5Fg1
O44JRUeRS6jArlfcmcvLUEf3uS/WU9uWPFqHqKHBi0FjHuEpb1/BTG7OYEKxOF6uxjjjG/yMmKOJ
0gBbxZcqvpM3K1qG5a6JGJaTDtgam///btOQ1+3rgvIXbrmA5jSNF2WXVBWLP+uMWXlvilELcHGs
qOLmQXXFGrVfBY9i9vDZXq+jzaJYc+TVxPM5PYeu9VbqFjOPMGrU7dJSxfoNohFDj5yVWsvL0muQ
9fkBKgld7H0WYD23QlUg87bTwuxT3xj+n2N6eOMojR7+j16pJzkEn0hXPgAfN+xWS3eFgu8zyrUU
djB5ZO2tNvIT08OrWE4p7SNmu3L+5s8eNNjlK28Vkel7MlHya+o3VafcwOH1LTOXlbdUfMhnsEjg
O1OSalyWEk5x2huQuXSQHrgi7pFGh1eng+I9hIoVblwxKfGsMTppfcGgPrdsBZqtR23QYYHLoKI1
wEk0Do1sFGSY4AjsJQL/dYINRXEYLyjbmGRdrLHiC0KXTBDEX0wDxHkQ3f6RBOOlyHN4vr02kfaW
gOzzYoaIaq7ffKlXg7BgCzCnqrTbDemFT0y8ay/VhXN/OaDr6HNWm/GadJFVDHT2CM9AW1cStxuS
FyxBxXhYMIP7VMDpa6CXyp63INH8+ze8ui75xQvIIIgmDkKjZrInsZ2ie2bP6stWRbKMqNhb//fQ
Xw2u87RD740nuruYcg37VetjKJbgDTgdux+kbz27RlxhhhUtbZp7xrbXekXGswIYYaBnAZNbQc8I
+QhRs7BSOlxmwNAzD6CNzFT79GE8/YL07qV0kUSgLJ7ju9H8vKACvJcxefKpIJ41D+oerPWbHchV
EsRXx+U7LMOJbjZaALFmdrjHWU3yfPldZP9aG5lCsFY0z/myeS/L+UNAFQ75QuT6acZhLNdIdSKO
+/BUJ6zMVYuAIwozaIXrMEjmChySaAcQiMTqxYtpQ9WtgIw8EK+kIWpYAGAxptDnYRzaUp/IBAZs
9ljrtjQykn0dkFZmtq5A/Cl+ZDQvPWd5ozrM0kYN3RXZfhyR3RSfMv6Vdq9YyPZBEp+eX+6oDmeD
LapYlwJ7GivJR0C/dNTu7tMVe86WSbg6buWTi+6Xh5LrPX1UmkAJ96tbB8CKJ3dfbEkp1Dj4H9lZ
DqO3Ls/6FYaJNAlCXzzGENGZM9pHoxUCrvHl57eoptOPohtbZyiwjJUGdE7u7d5ZBFM86XV543bb
82TfO4/tYWskPj4k/Oc36ZVEDWyWWOIT4Cge9SwUMTHQa07rDEG79iuUEXSvSrlGaJbycNf2TYNw
Q4rvlo/mwDrSSywAxv3yeDI40QUk/Rh9vOGqlXV8Y1kTD2+ooU58DPYmf1GI19DnVgn2Pozi5Qic
15bQRq/Pmq5yF6WifuLMNrVT1ZdhnOhI+/5BUlhy1pOaGCXUg3+a3BcNJh4VZ46q0q6CTf4nJ58D
cfVGZ9OUAHkwGqhSd5bjSHHZJwk+sJm3KeFwREf8NH2ZIYxcjtvWXcWYPdlv1qspdTM0kC2ZOWhk
iogidtJ/eNS7KBNfoYq6nyUintPbRis7UbTnJN2YnKEdUaflIjIfsRdV8JaSvCIHQ/HvEO5CNTE+
rsHWbcmJllPqsActH7Fh9axVmJFF6e6hOoRT1ofiRw69J6Yj5Ud85nCFCAilCHMx7GUhmiQK5wPx
T8zWPpbItsLtKqwrqMz/rdsRAauK4tIhAslKSrVb61Fpek49NXgc+voRTpiAMpewOHhnJZfXC3ro
J0VLBB7EnYCjMCcScz4FVSD1p2JyL4glBCw2ETAcJvBpENKDKLgVRT7+q/w3njbCh2z/8AHsDVSQ
0c0t6I6uXR9aCwq6RYxQCuXNAZbCy0/7MoC04ZqnaM4/9/Tw/j27GYjTMIIycIjMi0GNqMOflyxu
G5F0q9pXpKz6oDTM9Anuaeap13xYoic8AZNhtHMM2p9xhHk4XIPcZpN+yHExFsx1IiAOKS6ieuib
Nuw2tXbf8uxzFwssTF9X3r9rovoDT4UkikRtlhvb1KxYUQh45696QwF8x5BlXmgyLY1U6g21A4yj
GOe4fWWo19cTPJ67ZfClGaOk0XQeEHCPhze7cSqu29JMiRoVliu3Iq5Ito/yZCyuZdTtuDsPZSXH
2IvGvQ4G2McCF18eS98fz3XQBxC3uoKI6DSg5REEogJNxNxKCftXKv4/k5/arRizEpLG3MpVlSGn
K+OVGVMCybFu6yZqW4eyLdg9p1uWBxYvO2JVhIP0ctQiBYLr0BE2nctCe0b+rwWmEEJxKsb5CY+p
oAwCU5iWvunO8gObUSsUsErszdfW9cPDwgabyIgzAV+gf689rRrpUMaCyOLepoROi0HiUKzmA/iz
6dUByh0NOa9qyecQXYC1tHn3By1mYM8kQ/oESKncgvvqeLf5NQEINX8quQKmKWmWUM5uxMOmSqcg
RLcj+FViOOKuCehVchMEFF01AIroFhqTDm1iXbWliRQ+jUthpzJ75rwn1RIRr9dU/3Xn10XP2YZm
GXpFCRWRammwS2pSXsPoE8L5HkgSYd7owbjz6JQ2736ha2+dVePJygeaK8EPeacWYlsn5tvwglJk
oOG02k3NjihNv3srXlbHxfO/k39BvAz3jJOfOzsBEWrN8IBDNwkc1xTFuOMJn3R7Gl//M0VQfo+9
BhBQ1WbbcvJTMvQCNRnADVuujuwu8TakhaXK705eXa3wl1ZmN3Dpx5bHEKOkwBlzEaZvzBu6/dsO
6zWr6IHiYjXpvs868MGYN4dUtlH0H2yn1EvYWONfVkB2GMCCtOrLvHZK4OYDkNPdC6p4r4004tSp
Zh54hljpfGHhyZz1+kup5W73WnMliQtvyAXHY8l1y+gOOqWfqWYST0N+D2AGJpQjGpxU9PZ1AzXS
I0QkIx18UNizCyKukRemE0GpHJpRbkyHAgbq1RSM2FeiaRnbhYIxjDyRfCv+yU4H+QX0i45eei+G
BcT4qyD8vUtdVvVYyD71omUZEy9xA9h7Jh/ifrFqcWyb0kEGybwZN/FAP4UAJWXWZ/KJU4DeqX/K
sC+Katx/80TeIlgOPZryvS3rdzog38/DUEvUvWCFsSsoaxKoq5NG7vlAvUG6uv903K4xsr/wsbcM
6quQydnHEkXw95hW0HuU69QBW1fM5csespxo5iCbXaivTJuLIVI2f8auJXSxd5QrG1s6IW3Wotvf
jTn0nPO+jhj3t3hww0/FYsJMxvU0NVMX+qL4qeMQorQ27RNKyj2MZqsG0nVeS/0brQZY5wPTUjYL
f56bfPSYllgDZpbokfT7ou46gYtjXwyKuL6GdcyYXXTW3yHnkZYRofCnEZ476m4FBX+UQHwqOgJA
6v2tCaoYDTmX0Og4x1Q1ma96qzk0b6xF3kivHBnkYDsakpVpzTsjBJZX99Y99hDBeksnUdLnIN69
V+nAhosTcRlzLd6bAz67hqg4wH+pHWbCnGVRRAoyW18t+BXf+pCWUMrCkkgyFu1nZ1RyeSxCP9OO
QOhY1SxYyz0abQecsr0Kq6nEW/exdupWJnm7alaDKcOZDmVWbVFLTllrpKsBJjYi3eVOOfGYZz8f
HbSOtOrR8UA2zqRchQLc6NHL2l2W4DxllL3EdVLXN5k52hSV35xS5cEbCVes1WPxQ30fpaJw8eId
Y0gcjhk7bZ/bnm4Lx33pUrH/x1W6dwKc6ku+duDU6H7HTnUw3kEDkEIVyiDhgfNcWP5/1XbYbULu
E36QnDvKkFfiRzxLY7gw/Y5KG/Xkm8xrBUVUMeZmre8jywaZVgG3IbQTzTTj5HlO8gO+0FOuwFkr
yreJAoJjAamb0rITlxsaMzySzZ3XgB7CtLeN5JOz8HoUZSTL178wRyUan7Zl+ChZ/yvIvkVrqgB7
VfkSHVrlY8Btdc+4SA9mho/qQPH6vSrwhVu+PgExcg0+jwAaiRlzo+ErjvTS/LB75511onaaalYq
tsSmLLyG+aTpAHWZbVa89oylL+mm/Thl96+vRa5gS4E97Q11+PLVcDxqNJK9uYcjOCEIXl/mCsVL
Afr/JDXn9/HYQFPBzdpqOHNioge3grzj9HnE442oGPcFrrK6jBtBvxSEepzw+Tl3+G57j+fsfm4I
HF/pba4YL/4X2ZgHf+VWz4/HqFqqCU/wbazojgdtz4v+Av1GlQ7XArrpZL4Ep8/PNU4FcCalkMl1
VHDgHq6OcycjNOq1dJp21WlnF0gyQI9tB/4Nt8vm6egXwZFAWOAlHzLwfuNl0ycG/f5ErnyHnOet
m9lTUnuxwYRdVYLPHfIsM+CjmkLYfagNKR2ctx4EGfQRceff65cJOi0ntzc8ETLCrt2c83Or5zwf
KZtxWK0YqeVL8kdk3thFdVfpUCWgUoFWTcoM6/ZNxQaJAPyhZn8Mx94V1IYl8yOm+u3junGpyxBA
SV9AxovKQTMTBMIcDdz+wjk9gLV+fZzCBpBgT96P82Oko8LlT/MfFhUOjUS/ufT28CQItp4LfpLj
paV/l8fv29bh9Hhup3XF8AXufKELWJo3ANTA5TowFj+L2mXX3cN1j5XNahpWh6SAn/+uA801/4rx
X7NqPbJkTu8voKXgcl5p9rUcmedcpj7XDOnMXSu9gmONQqRcuaa7yEl04AZmMFldfo4KPVO+xPBZ
euq4HoSBOeZVYcHyy9AVMZsMA/+4s4vu7pUYc0WYuLtpbvI/BOlm1dGrn0vcC0Iq1EMGpHlBou67
hoyFX6j4yOmsgWlaKTSzddOWaDXT81pfT9BHGyGz/vPX71yNA99wCt8ggDB7FwcWk9hiOncv/it1
9dUqtj3soxSTSKm4pzmxr4yfNWSiSJ6qmCVNOGDHawiMJRllGpOhANJFRRjjAmwM+cBAVTKBmmwG
mXRZ+irilPzOW4Ct7pN0bbmG7bi7QJuKq4zghevwydYbKAydB0P9wB1TmaWTqZE8UAk9DMmrqsgP
6aujSEeX/UzWF/m/YVM3v9RAPWfCIIjKTj208HyEgn8ciPBN0VWbfutxQ4P4S913v+JnroCdaqRm
rj+xW7jZHOGvEOYKyn5u6qtX4gD2KWpKl1SAyniBRbzQ3i8uOluwJ5Rc8+cPxBMEEw5u1T0jTIfy
7O75STdN8iIW2rgxyItKemNvaXcgiL0wqaW4bg1tQE7BnLL2L+aNGLaexaAnmCQUFeIjfitsu8KA
w6MNstwnLAI2jXXw98JQxdv5SvHBPwrKt6rOClaHRCytD4XgJytxJzLsSLWyTygkEUkUWSY29XL6
01Sfk1+k3J1SKuOxWLTl5Uyv6/bdZ3+z85CYIdpPxAFHcAaVKupspx3Zv0YMOrbSFKwvEUfypwZt
LWBwLdTZYmJd3utnz3talEA10P/rjAQ+gabXYZdoBRsbnVlFJXeqr62em+yzjKvHLVextWOhi/ID
G0fIytEj+hDgRcu4hg8vgxueRK3s+zAD/1oPhwAeRlLAFHK9Gaj/zgcQnQNpF4rG8SBTJbgDJAM5
BCaXX12Raod4xh1MUlp7CYmt89AGP7jxsNQbh1jASe6pg/koMN/60alqaPAXNwiKkzxspzt02Zge
+bF1+NRmqr8mOHDmJxFutFFaIv/vZgl1vAeZSlb038QAaefXLm07tnxb823MN3axz2SUBAMsjf1M
zhDBiGe49SPw6VA8E9OLqkaKgC1bAyHtijlocK1Kqw7Yxip1quQsOp6LDOIlWxJzSaSwDavk91+L
RIYlSVY8s26wYTS7RAwZ3aP6XErBlsga6zSQbu4c6l75KsBLhjXDK5lExInvdnSbuPKF1pwwI8eP
ofVS33LuUHqJOSO5aCo4IwcfT3mesc5qcicvj889or3z3LFaVrZCpw2ZheBvAJ8LDV7gjaRgjGDx
cj0BMpKYoYGV/PTG7gFrlX3PRmTT49xsL6DUJmGOmla6X6Ke8Jt/rsH241syXoOntB4R7poRZmBd
xXOOQ3c4mxPgbJIBhbFQRvNcZeNm5YfxoRiioi34Ur4+vvDSGtg5SnFuVGv5XpTKlgI16vPj/SYs
7Ap0d6GSyfDiYo8/E/KoFKTbYhtXmbbZdyfn9R/ST7XyjOZVic/IpTkosQurJyUgxHd+c11vTCvr
KMv151hsFxL0hWh/cVu0kiTd60v2YHf3CbCmqkLHbaYs6lGNRzRlpN2k/66qxScsSjiMS6POgCRn
hyoEgGx9jJxT18JMzmjWNRE5j6GPfLC2AN0PwvKQCxltZQ5cWVMVZfOQo9/UF66aIC+mEatGB6ru
xBIOgFGD4spTf8H6alinmO2sOenygFHvqKcMCdT0a4daiCBKPJRoV1iRPCpbfHXT7/qfr4qwoflR
EbALpyI+dH+bdXzwdZDu1EQteTcCboZlo1IZGVK1yU361PXw3FGcirgLK5MU9ptUqqbE/LPzx7if
NCeA2cbRsf77JaDSRxt780SrSIweIMYAsiXwPkcyH1RP+rqi9KeX/lvKToSYmni3ASt1fdygbI5e
UgUp6JqJ64eHi8pizmU5A5ikb0FnMjj5Ne7FgqQzx+jjW3OvwE8kPin7jPz0Zav8Fb7XQg3sfcIf
pEve2gLCVkbyiAkSOI0Gdjbm2vnM+DzZrUThnBRDrglVRBX5+gZpt20rg3cV6pyj5kFrbW1Lw81v
1cJ3reg3k3h/ml5I1iaGC8nZKsyRQvdNbOZ+w9tdgpy66hZAS8HKjXcMtDgiPjVcc2tEpAdxIS/5
OIJ2xtD0Tzf34zuPl0gaqyPOwhbUSw1HxGVO1xq3A0IpMMJ0KdiII+68ij09MK24RgaATFsmQe7G
2BY05bEkbNo2H5h/hcOIk5OMaeow1kPgmON0J7mlxpeALmy+t3ykL8P7RjtsQYqf7Ks2B1+RKuEF
Xtob/Xk14nH1aZT9/jKfZ7wuxCpNplxczUwFyrm5kB2y0G2FtW3gd9dbq0bIrgc/hWKcn4bAxQld
fMdskfTy7mOnqv+u78HyZ8lK5ZnBHH40XVfcLNdFJFflm9DCiH1/rpvZOxKCsimQZIgaJxD1dim8
5IjV5XeMaiBzTs23j8BIKRxOAl2xtVEMgpNuHTEhlmAtu7tMjL6bPiloDHVBejVOnpJX92iT6SLo
eGOBdryVi0hQA/f8cjdp1o6WPcxQupSXcBX8jNq7YumAxwrBLpCgQXYkgC/9q4zCeJe1Svne52eN
FBUYJzX2/RbKlCxeo5Yn8Zbgi2vIZxtcd+mi6qgP5Z44OP2zqfKWJKsrqIho0hd7XPo/k4/PYwGP
CiNe/egdo/GgK4W7PqL/tVRUum/Hx/OC3MEFCOKHOUpcZRwYAPS5VRKX0uB5ixHBsZtPnKoh/CuO
UoRhyFv6Rgi1VqgpYTWWZhua8q6vpHJFqbVUVIBuB8QiTq8tmhOw83PkkT+XxiyMl80hy6C/NFYQ
LmnxEJ11l1yaXxQP8lR4pn8YZ7qkFlP2Hyzkj3CJ6FUu4BjS/r0s6iFbfk59A4lI7zIgC61A4LSF
+8vqCwOeSEm5P8YfYPf0D5TKMXGBZr+BRqITbMe1S1y4FiYuoUHuv3bED1nRDdbx0sHwUq9xkQ4R
op16J+Sgo7q1Hub2bLyq4tvOkqYje+S71aoPxZNHmQgHSwBeDIdiifUWGJDcPu9RDgTQg2modMmh
fSO25filYuXp+c3+EykcGS20wl2v8qmnYkgtWXX15uxa8Cw00BgSTcjgOW6sN1cy+fp8n2kmVHvr
seCeFtctdes72CE57U6zJkPyxk60vX02Hma7SK5D75/txX6MxbYtlDcRr17kG7QYKYk+h1Cgr/xX
Vk5qUpQ5jI/TguRRab7OfUnT0U1n91G8IB3V38DynpK0IAvGBSed7LX16uAWBrDzhRtm6SKfJxTx
L6hEIc1Cqe5EZJSomK1hh9A8ep/1wJcb67/4GvOabjj/fiHzZ03dnleZMo4ivQiLIuhUTunyJYgS
kvroV52UJbpS3Ykkd01shjGPQIxtefvLgu3tdOl3tOJtbSQHO5ua29S0eDIVgUUNedKoa9NVkT3r
W4zK/nXVAF2uqEea9Imr3dvVCECc3CfJQw23mvOaOa0Aj1Tw69MzBrteDA+HHRToCbaSPq4OYuLY
Pa0HBTxtBLPUsi7YXCK9UuSsT3JQOJf8ZOJbm3Up6C7VlNbIbIJY3T4ojxqChJreNh3O/D5jiCFI
xwOHlz70a6oSWkNF38JRVCA/C/x+JspTUL4zQjy+KealdSlfRuNIsr7WqKOCBLUBBXR6yDkOZffF
6q534+6s3hxeTYYW67RWp/HeUYV9DVhioJ2bfgL5LGCgs2UBH/O1WtgkMNM1HaJZSCjOmaM6kePY
mq/yozbHcW3bB3eTqUUJh/9/D7a1fzhUyIWrhPN8rcHOpYiTZbvteTt/HCvecF+xEkay0od/+O4j
Z08POiWxYTrF+pzVubOAWvp5VwPA5p9z4fx9uB/QlNnGW1W7kWoPF45VoHbsvygFjLxq6pzpMdws
sriuHjrZKAXcKvjmgp+7Fu6bUqMlOGdgQcJ/kCIyDSXQRMcGAjK60JCb5xRWtmoehfQORWG0CDzC
R+kv8FSJrti9cvPkAbYBiEWp3WUeNABFSr9oE40Ihhof8g3Njf6D/wdfvJuOcE+WsbIWbTaoFVC9
//WOokask3kBCwcRvqOnjCBjACfAHaj4jJdG7qF532G9T7Y/QPaB+in8QM4S9HdFnpzvvE/przr8
lpUb65RG9g75eS/rGnyPrA0tpeOjmYQy552bvby9t2S6O6+EzxRzlawHa8UkOS04fpmE1Om4SO6z
wULJK+n3R5lbwsPz3E0VsGpA2pOmeIh4Y/keIjzcI1UMxbWOB8Onrl7OOxSiQ+dIZppzxsac7hKv
ngAtywXUICCv2D6JKDCJ1bQsb1WnkUn84cZfGgeC6Qyuj8kapCg7zOvbPoUFPLYAJZg7b7zAIKYI
543V3gz3wg++I0p6qeChUGPS1io/LFZi73VAJ9LC6VKLuxexVJ0M2+uvn3flyYy+qwLr0djn7gXQ
sUeILJUh1WDFSMNdbOJ4+ZfoqTxXcuPTmBcksVqQo1hhU8Fj3t5ep5Xb38xI3iGUbPrjJLexhSuk
9kPgKD2/wQobMzx4GqGOBdsgGQdCSN91Qqz+96kEzbdf6IO/suc/293gAxqV5lJ+G0wKjQYY6Svl
i/ZfLYKq/iuGqOLH8WE1Qg5F69eUR9E/534b0aWmu7LGPotisedgwCHGsJX91JQeurRLkrwTrc7v
lvaXCC0dqnqqvzNxpsk0/EF/VRBMFnJ1uCkv9I7/tV9RNPep6u9hHZGiWsWwVNzl4fst/DxNPc77
fp3i9n2OAh5im50B5NWpi1XJgGWRiBJlyoOVdzZJ3gSHSB0CF8DlIcmUdfr5CBWCUIE8Lm1QFDXS
Q0nFnRnOJunWG3hvp9rrCWMqjr5xq45AvvOx8rapS0qCsawFEcJ5lyrEen0Rnj30kAcSYMqTKUb9
Jx2/Q2rhE/hl8553N7QaSOln9SzK4QJl1yEvaN+2uirftG+TdkDPWX00Z5P98bhcx9DpWsGVavz/
BjwfI5Aqru6jiQXmJn+tmC3og7mKdS3ZW26uX/2LL+AxI0nSpTIfLE94r8dLGhADGNB8r0nWLI7s
53YHrf98C/q6HGtFZsVFmqfsmIjh6BK0ff/b/0Hm4QisfUn/XyztNzkfZIKX1k7NoAdCPLKoZ65R
l7vf071A6mVF4VzFAqo6ffvMbDaKFbXG6xTjrHgX1H8FtG9LWcWct3GpF+g/mtHhZOzOPBesmMZd
p444KDftv51aQASF+KtwS5MEP3vsQ1NcLhw+1dIrRrRwjIMbGwt1T9IVuwa2H+n8yKPDDd0wi6WC
i0YDIcuTPbznyrnJtrXbqKxLqm2bMd9IRtvdTykSbF7+zdCNPZMtjVTWaS2ODzxY6FbUv3P9jSHV
c7wzYfIYqUNqNZqbaRl07b//BI3hpyYOKYqGjOBjijvwgIpyiv+80Ol4P/Cw2vJPW/rOYaS5joNT
fSs7qBeAWYTTtC1V+kKDegMzaUjSr1kUDx/uH4N7Cc22K7E42P6iX0woTVXx/taS9QiOT5lBKq77
s83pVl21RKbtGAXH+A1Exn3jkcSwHGqdbu+sI7qWlzzSoVBQlXETBvtN0aGU/lqA/2p2lgqjwtWE
xi2PA/bw7jr5CCQWQpnwNG/MibKWuHVFMxp6R4VDuFDpPZ+dw9KTSTjiiSdnnBIVa/9ZQrdCU6Yf
0FoNMDmvZkLtJMPe3yferOD/W41c366uECfMFrESmwY9SMJeNYSM+wsS9j4b8Oc6wS/yl+Ie5gp7
XPEUawW534Eb2XMV+D+H0A3CIBoiGYZU6Cis5Xnt1Ohnv8hN0FHsrEqHq5PhHFCIkbClgLcOXlI/
G5p+JoIGxeSRGb6HhmzcIArQSd/txm0l/rfNsM+uf38/9pHEpHQifqXb1P++fDL+8gi7AV2s+Uk6
1ci+ThmgbGb6M9pzH0RD3BwTFuFLRzqmakAWK1V5jS5wwysVLNo3eLCW1tTY3GCuF7fLvSLNAvob
SMKHOO/wO3UJFL3VVEpsXX7bwCbkYSlWSdV+xjC2/TTkQylFFNRc9d8pWh9tHA2HeaQ+F37uCi1A
+hGlS94ZsoFUuo1Nf8Qi/3G4U4XLdtI2ZXi1LZ2+SXHmcwOcsnex+Kdn4YtoMuyghU8OI4O2/6Ju
Ts0mYcrspGAx1IbjAYaNSIw1iwyaOsU4zeK14+8X8VpCznrMEkErGFVEVnUi7JVvjlAfGqdDntD9
d1UAn9T02QYQrzC1SxODgEJ3pGhTmMvpMB+l+6zSlDlIGTWChBGin9KKwaIrD0zOnSHBxqimB3so
6RtmY0bqX6ANJaMYj6vwYr//ZdhNQKlCIaDsLIOR5zbqFLyV/6hMxabOcueLwRKzOip31gR4+EAn
fZhhvbwgAdgmiJXwjdDDms4X4O72hQknPLNYIg3I5ZN0+CLQomRn9VHN8g8RT2PV6xftPta3y9S0
rcQLpIancIkYgR77HM9BznXOj2Tb6N1jxCiZT9Bj8Dqk6sWIq84aXZ5f+QU/a5HGGgDmoM/iqxJ7
cl0tkaHkdFXqCPqaMAm0NG6Cb4v/DLECWs2cZQI9qxXyR0GE+IxzLPhu52C2+ZnFHykzm3rEhNbj
cF7HHadVIayvUDCsdriHRInM1xCjRT07oV/z7AYEPRwQ9WvXR7hkNo3vZxIKo5TdHpuRggSjcPcG
lX4TlvlRRAnw+htYvPSOSzdIye20cVB3Fo81kKRcgf7m0qnV2OwIef7nEzWuEWfVy04f2d7akUca
mIGqbuDC1FI+YDUVZ7qbPkZln0jgy7tP7geuzWsR8sVmYqQjxqNdTOUT9xJ+S5OVemxIDflVAul5
mdmfHG5dACSYuRbqkEzJXo8oXJac+KEkCrImnUTFzAdggtN02YQ3l++H530c/J7KxzBTptCudAfC
QnVOZGRrCM1DciFzbz0u2p1UxyMRY73t4IkdPmiOCqCTpNMURAbcq16pQOQJbVSEhul9cvTUeIHI
/mHTti3cck5nDPF/LMFmQrOZUBI4gMjmyKhO1M+OyH8ulXKqZxFy8uwR4wrlT5yten4ug9TjuHzu
40SMABAm6LcQLoCo8PyROychcfm2xuXVTKj8M1M7G8ZqNaon4qVG5jR8mskZayJ/z1GrHeKAoawe
2NkIleXNUGdeMK/sXsoiOokrRvHSVrJX5rsZNzwudSWPHzaX/tA16IOaHnC1ELlal8omJ6t+dIK4
cLZC3oL60Y4vZlDx9PWIepFwItorf8hqXlE3WhR0mfFQ1y1Oh7cIaotlKvMkzbZOfTVRbcoh1ZMX
Z/6cDRgzhJj40isdfLNZBXB5FTWy+XbVncXifWKnLmkZVwaTGvE7ogXYCC2ALwQA4fNjS0RtcRvt
wcEW2YrcReAXJNfwq9lWk7W9RRiysXXGWHHrQ3e+bz3+iYQMnyPiqViaDfU2UbBHVV9TPj7JzqBY
vOPpB87F0E+f2bCA1ylMRY81b2xcQF9h1CjL8S0cXfjjui7eAsYqHSTJjCmQJ4avjJlc2SN92hSA
M6CasLr82Cns2+w4lvQb180UL6SXRGt1SnPknOKUNn9/6hzZRHbOUfUdz5U4uAYBO7eh3bFpalbk
xWKZdrPsUZk2Z3Qp9T7gXo96AYGw35FxiMeMBN+X0cRrH8mKVCUfpSuPJOxAwUaeqyBbld0tM3DU
zNZGKyBPr00WXMkEqr59RlcpBaG1WnpvMWHsUs+4X712soapwF5IykdzM578QNgj0N8MnKj0IPOH
2TImEB1l5J+LYBwIo9ZKKFWR3X46zCzHkxSzMrGEzbFi5A/VdPyO18lFERuBI9eJolCkTHEwKWfC
UlWMf7f8AlA+aNpDm4uZB14Xe6oHDxpwYUtbMyuUFoF7bRXmK8t6xubaLwpN0kUB1Dew1M9fjwoj
U+Sef+1Lz5rVruk+KIE5mLUXfXeZLU946aoXy6uLf4Gq8DYIn78gdWDtuI89VSWJQy5dgRgDBc01
9F20uBb/2rxY2BXtxQXVKCyAEz/XQI/VSDZVLCTqDuCdVwlX/SjS3Iw5eBv1ZeZr/0rhZ6Iw3RlQ
6wsoNTplMcP6+rnWV2EToHgj3RzVkrtWn/l7oR2EowG5hJN2g74uti4fybu+VdQNvQfmmgZdpzoF
P2HeWSUp5EmCiwmFdAPgzdcevsC5/lGGPzExDsN2u52VXhJBvQG5QkS9LQSnZQDdIChfM09Gd9kB
GN9zfE/2wJ+XiSVzoEInYUrv2+jn1PJyHolmDKWhex9fNZe96gmEaodeGeMWwuNYgiTSSqQgghhP
LZWGdcMh/sXgtvyhCpxFswRfw7qq+mr1UP8LC73S5S7PILKdjbci5sEAhaQ1rn/DZjq+9M5ND1Ct
vfrRHQ4zPgZP+e6tzyWzaKL8gX8fDtFMnVNGg/wWO2PjOp4SnwJJmmLchNSyXNQsqa8l6KS8irtz
V3kjkp62rhAfVqIH77C6FkWEledsl10wiXPk0sD8otTPtrruJCQmkMUV9u6j3c7hHcDlo0ixUnTR
BkQ3E2OsAYY7sbZ07U3EUcEEhDbhhkR8QSAn80x3l5T77A/OYqe6Acihyduq0V/CWSOfBOQEddb1
JaL5tpjYaDRn71UebMcK6f3I41Kh13/IFmgupyGAcK4VnrkpYelXo6AU2q50aZOgsQgvAV3Xx5eH
3rz1AGpvts7r72gjypnlMr9rA3ae8tiQq5TLltu+IFTZsVbSxJ6JaB5GkkVlS2DW2AqRWcG2yZ2C
0lldMO+SSLU0q+WI+aHnI6AXfRYcYQsNlSnyMAUCVZdLSeHhYhBKLTXavB5KaRRGlULdi8mTKKU8
V62tS68+VbtdBVWBnKkEIc8/3nELEvwCYsrutoZ/zxrVM97KOTr6gMIyX+FlN3jex/1DxXOg0K6Q
3LKKadWUqYouJVuRD8qUo/1uanQkKdqhbUOeImkpyPxdpi+Lm8uyEKvsp+n3R/GZlLi6bY/QssWQ
lKhT3ibDOZJAQYiqmAH5s20OQC0XWJr2J+k+uMa9627OHdOykbF/v6+pbq6WR4striNVmxcezR0y
nKmGQxSaAjDeYZOPdUScwrYqp5GubvCoHKvJruwYBJgPE9tZSxpzG7v0WdpbKbvQlPOatOz7PATi
jscPI2gBZZjZmEL6zwl4mVb6Es73vVZx1fuy+dzQ1hjs5WoyoM04N3Ac7wbtErj0QqXGVqnf5OuA
iLAqMREYwpWzhwBpi406fZlRzPORixOibqYlc+64m7vGTpzgABhYmU4XXYu8o8wTM4ltyQ2pZ43M
gdP6NGPomlVKdKLBAnL0OeaEgIRcsmZQLZWf/LXSW8JFHvUAVnU1fWY9Yhs/CAX3VYXmTenVH23N
7g3sxppgc+VKquMDVq+JzgM8evGudJbtcfXViBd36q9hwTftiuJkcRBOEsympvEqGt7Pg8qVU16Y
7OpxMwODIAwC9Js04Eah4kQLKe6jlu2/wE3pF9su4ryEzxE6tvnDcX5LvdJy2QhVnmr45o9sfeTQ
pvqkbyVxUJZ4bo0NDAGXRsu5i/sH+eF/sdankmX/nI7yiPTG3rDlc75tDoQVHS2VR/9Dg7J8lU3d
sKTbi7514rLx3XSsISo4mSRFU9w0h7ls8vkRzajwUlLUuiYe/YC67ZnnzW1qMOW7Ww4vEcB6b6sU
GoYu54h+wITk+Roj7O6Qo5WlaoTM7yXxtaahm2gh5EMcAafyc8JHStRANTI1GufHdFt/ZJtDc4Tr
vJXUoTQO40wthzpf2eSHgW/M7roN/brW3CdncujqpIsYWMLCJ0U756/DwiQWdHSKzW1Eq/WvVpRf
8mlHLRnpZ+awrn6RyDiH643YBRQMQAasAk+5P76ngjccHElw6B1BZ9Jk/4rKoMrGQuAm3shmWsUc
pq5HFY06DwCCjjdua59hmVyjBvx3IIebkHkzOoxC9EV3YSDCCqIZ01JZ95AhtXPCDlGwG4BKTIfX
qwwkKzwk76iS9CXAALYuN3egre/3vvoNuBBjHhmRNaLs2YJbUOyjBpNBjOBOFwNj4m7X9MLWJAjl
h7bcYOOO/JQeytggqAf4G29S3L4feAbc6qVFpgkFiWmWgcIAnLiTHLtPrxNIDyya5q2wGaLIEKb/
S7yfTqidaLWW6Xkcz1cbTVNnXS+IZUPVYFAcmYAj5dzQZC+8pHQcG6HXZ6zM/wWsOgG5f0cX3Srv
HezUlI47YrxPaHmPLGbjvyrIkSFzaaCCDlvNhTV4hcareD2nNMOYtOTUpq1X1Tw7GQNQb4RipxCg
m9OM9P8HSeIFOyM+khWrJpWa4OD9echy7QynmDOWL1kt/6+/rabDMnBIWvtOjYB5kulRfsR1tSMc
TVut/UYwMZ/a9JBjqBIq9zJK9edmW6GZ1yhXnjGONJjHFAP260+w0nOgleljdP7KUK2wA0rOCU1B
Q1WuFsMxGR3lD9ZQRSm3CLcbqDY1UwMWzgEQrZdCcUaQe0SGXm9QgzvfUv6yZ5f1fIaz0eZUd9Re
omUauUqahjuF8B/mdmfsodmR/oTI8b3jiU0uqI/0DIdlDxKSTrIUiv8V6us9ItAqYejzUMj768AA
2RBj56n4RaBtrPNZmqMZ1eBIkDZrgtUFhrAg3N4jy10ME4SlAV4Dc4j5U6FDpNohS0YHn97IJnIp
JHy3H4awZz4DBAnCUZ28GWZ2pqjUbzppebhfM9vRalQjcNbpp3YMvoMqGWx66j9biNXlSf12Az/p
lIWhe4ZSGKEgiQMvLWNW1RkuCTFurieUUAdXE/7H06zvkhsywDpB2u9r6dkhVrGYBBfbzKTZ3LG+
dwvlIKZfc2GCbF0MBJxjKs48qY6oetZ3sUtliAYr0Gh4OsVn00LH62uE2fjbcFD11lkA35VW+zG0
XDpZmxnLnVdhwoGPsHCkktMWclU/t4xMplp4NbTc8xkyazrWDdTb/Ipq/FJ8qsK4NcuRlvOHYBUC
qrJViC89uFEhUiXz05Lc4K/NOZBWVx+OqA6R9MMb9RLBAy1V0ZmfKW5BLTPYV+YqRj+MoaLfBwkE
hGBkVNwm/MDm7USQzaJ4fiXEpsG4YoDF1wCoHUTDnbYpnLSZdtLCZFUMCZPHqX72igsmNrtJHgRT
P6OiBoP3luRLDiNX1lnGtaGSb2rZInCEy5UgaujjzKBK/tcN8puaEiCCvOax0Lw6mmVXJjiTjXZB
ss4ZO4OSDyqKHFdyqkT2WriBttfob/tydYQpTh+g3CGIvnpGQcvHW1hJS8RwwxqLBNPIDaCvs443
/S3X385jdcLb/VD9WjjjCbGhOWfD+MuS/t11OEmAjnaPGnw46AhFx4DU3qzR5Qkk0jwnCZ4v4HOx
kr7MvaMp9U3OzKcTUs6w12ZCcjoSu15Z7jGNKyH3Li8+a32cIWOMaDaF35TNwznaPzlhxNwxXy/g
kf1Uzds3lU/+FqHMP7bO03nRRVPsRIyoi/mEErEwBJRLplQmosWt5Y3yL/ly5iG65qJuxvOfZzHv
WCg1+QAaPqFHw7W2foLjn6dhpzlzfLQW+XwAgVH5t6cWTCgnqslPqxI/MSSeGGE0L+MzRlFDV3T9
uLISV9tmSIDnHnjTdPN6jRbOdmI1+oYy/6/oVTBREkiUlt9GoHJDrripEhWl8tXzRL8+9zWadfh4
Ij+5RthBZvL1ffDY6LMcRctMB/fUvct+0cWjEcsfDHeUk+SiLNCJ9Oi2RFDZFQbb7F17AlZJCr5N
3tTrjiVhzxeeyq9pfQZOHf9/bDLqyYkqtxEgmLEnHusaz9GSRUMVZmYkgZAONeiWPO+dJYpPzjgI
Cq1XGyjhT8poB9ihhU/Cnx2E8ivYfxcddkUf1YaAOYjfpM9ApXjPDqCxaOWBDscc21ktHxtrej00
GBEiK+g+hvkv5ZxBdgltoxVRUSqWPi4Ul4h/CCxtfN2YYijFdrgV+HTxqotmaRgz3xtdY7wJqp8Q
lCnCxYeGCdd3KJASqoXtaS65gL9A3o3YHtoyGPB2VP4F9L2hJtlDDLnXnOijY6aGQCBm3ZG4YNQA
ldclUImGScGgyApDaVfsjbCZ66ZuQ0nROkPweLpzEndESmlUbRIVOae76uIZxToEO6o/eMm0MPte
pvCclzOxH2MM3EcA37hiLmNkxvO9fCZ4pnd2llq0F4SWuM50h8Al3eWoLy/8cwQRvaSV1emFHHpY
t6U39lNYBlD90GZexwN+LeX6jMzi0Iz2r+Vspi7+6DWdnPMxzIc+W25srtB61Wq312TKw5Jjm8pQ
hgliL1IVxFb9RPDlfEHa9Ib5x7FPuzwyiDGOvwnUGHh8gYciTuloK3EYeZiKCqzvzAcYYLh7TIsq
euffshrK7HUqI6ygToZOeQMq3zMIc2le/zJTuLYTRolV3UaSHp49UNDqR1yZrIY3FBydXzkvYLjO
1+V2QsO8fgZI44Dzcxelm7Wd2Gx5W3FuHpnuL7X1zGmu0edTe8AFLFF3hcGF6sgQRNtUQzHa/hdf
NqvU3c+yIa1gjd1ObEKvzFVSzM3WcVijOFBSImrXj9tY2Sxtxok2O422jquBglii52F6ieJI4coS
LBfKZ2UbZND+xWGgJM62ksJ48p/SCfkk5eOH7uXSgiE9gv5M1qrORgsIInAgA4HWdMHQzjdhSiqA
g4saPB6YjpDEKK09DzAkgcBumv7ClkiLjCZqpM0NPWysl9BmOq0JReYS1+MIbL8fCcofuQuOuBdY
H8mz86hKWWDe0NXnuFyk7k0RID68E/ypw1+DfdjDoTgg+WpV4ygFZlFv/uZrsk90ztDQpVzmjVVT
wXzMK93SAhvpAh4lRMSlWCr/RrF4i2cPHvsStOazZIOoAuqSTFYELlBsvovnf3qXPnpkrU48bG4W
3PK1EsBj0c0mI5lCbiP0o8kcHZMRgY6h5TuzI3ry3PwZgyjBs04Bp/PrWqmSHfrVQDEEOWSk/GoM
AgGeBWO8iT0T7HZ5m8wuNMe676qlB51dSFA36wq3eBH3hH1i9S4m+7CpNb0bwVm+C+ceniMaJlyw
TkhtLGI1QIfaJZ9cBTBmihkw/tHqhgrcdLMx3A0oRHRp6W2X/bhPBCPwjy++ZTtx0tTs3IhxZx65
dw3ErtuvH2hIW5VgiPanwgKEL2ADCODc1DgFE9cXKW70/BzA9ScW+xEuIVQ8Q33OQVhMBTGsn4Hk
onFQcbQHJR4fn1ecFv0PWOJu/nMnSZ+obdsHYT3NrHM0tT8Kw4e1luG4hAtzsqZDh3IXpNMsW4Mv
W7NGLYyX8u77SPfjr50gobrSJ2fe0Q16/LaxiWtfvr7vORu44W2Fmoa8ncB1mqQMe+W4PiRvyDyU
p1JqPovVYAP/MtpinRCLVJGoF+WRQeFK2IVw12UZ4Mqp4VZcXOcydDd1Hruef993AhLNxxMZNuaM
t1Az8l8NAYMCTSghLCkXEyYgEylXZLOonM91vyvV1Kn7sWPpXfuTCd5WxL+tGM0IjqbfHSjjwdad
mSvmIvYpj27vFJocssbg71oq4oTaLclliLADNqqUCfTreKB01fhcfnqIqN8mRjxz1b/uOg76Luq8
5IqhzOc4/n5futnVPGcWpyyiyjfix9qOEZyir8x1kWtEWITX/8mod1Rys1Zt3nDQ38BRFgMjxPGq
pnQrcv77mJATg1Xon/YRsXk1L5yTzKg0P0EJQRW3w8/WpRyDG21n8M5YHFs93VTkLpcyh7n7OuYp
Bz143DtQo2449mxaIK+AD2gVlX1hfs5G4JE06LGzX9jeR6GukylNOSYZNVYADjPcssExDkc8yAHw
VGtjRiFUbkDKvoCL+IPeC6L/IE0SKv8VEvc/4l2f4TviZdq5C89fp7VaKqcPuBQHKtPqOE9HguPV
gUtHhe3pFnacXuyIIPNcXr/Rlr80HHO/cLwv9nlyTVj63GxBfnQqU0oFhM80D3F69QYXhoNAzrQE
roOWVTNlBBYA6E1ikc/x5OhmtEHf6ojtyEn9nKDRMLEmcvjm2N9/RNB+HbxZLs/jlHw9N7gFe1/z
W5uF4U8CMtS2w7xz2fYwah96P9lEUTnhiQf0aV44a0tgsnL45/A3k8gqEOQ6f/s/VjQ2afJmZASj
aYDM7y0Isx8fMD9QLzrHWA9OTBocGXPli7UvOxkEyB1Gth66UXQSDcqQ8qANhxMrCkOm6Gb5KGKL
hUVWeM3Bnl4POlFIsqv8O2k0SLasCX36bHNGDwixh6bk/iJ1zDkm08vl5NSrWd6NCueXBO5Zk9Tz
JWlNuNLDgp4Obqcl6pe9zdqYhJJwE8KcePmFSgYCX4wUtLnFKgPcGA3/ESg+Z2mKD50716j5Por9
ok9CW5RY5XiYfn71OKaa4m8egYJGZ4FVWK/IW8Nj7GvotLNuDwtbadTt6NUkHRNNGTN3dcg8CPPr
eW2gYyjtnFpg04zdEVpnNWSaPVT922nUj67ybXAuc5nBnD7YJAee+j4FImwfvOVZGBxvFkpq638i
P+qZwHYEm3C3El+NrZsPy9ZwlR19pAJ1EB13kvWVVYp0znMUNP3YfCLYQTOKv0VxBHM3NrQz96iS
0cPEiQFZl0rctAK0UzvuW7QcMtqUCTLuycG7M4Ag9aTaqn0AsJKmnTxvexdzGG1RTmfR/0LXY4Gp
8SYkzJb8tR7iGO7kgZlMpD7PRyj0af5++z0AiEYEaXnc7as7AtNWmv/8r2O7PRfpAPzjIf7uoazD
ipwH+xMAajaIQbMtbIm+AWYrGDbWsxx8Gl1n1Bno9O0Z1DxYY6A47iilVIH1uFCiLB/WgDEMws0k
5P0aXev6q+fqWwvlFD+h1+fzHPfh108XCvhRQ6JRHnhzrR+g9t1Mk53VoJT2AxbgDQpWkhLeb9zZ
5ecuf8e3mC915/iTaZoKm08m42jMI8zkd8MgCZry3qOZ7O/Sc+WjSK6G5ZxK3T6MdEqs/eMEXduF
KIhTSJ3mi9fOykebLymcA/O/QzANKQeHNxcMBXULYUCek2b81N3McTYviguHnOWkBdxBZ+c8rEp8
Iyb+qfE0WHHswNr4ojyW1InoXbKSVCj28jqOFPiReWN2cUkafbrE0W+eWCAbIAgxLnSo5nEIc5h6
V8D2X9kYz4ubou6TG+noHISP7UrZfMd3A/mAyqKXdcLGVEIKcdDhNt5JG1hUOP0dwLlsXt6Ms5LT
J4YcP2YTdfqClLGXG/OXuZGoFNOsbf2tABAiscjfMdoDcgS+inId/yOF3VLUurqdNcQP6CUxwKV4
r4tm5I+Ut8p/YA5KLE0sZxdnz/xhzEON96DvAVlsGctnJHTUuE9cvKdxUi4X3keUKMTBlUiR1Vm7
+l3qvQuoS7SAk5wiVtaVNUr3fqZJZEYOso3QKyXq8KLK5uF+U39Whndx7IO9QQjgh2fNkVG35/90
hq7yndWDJSm3ClL8JI05HvJUAydO34iZVIslDtDSfngJi2f9iQIyUC5gakYsDJxd/jZ546ImETH9
cKmTSrPXGFu9CNZmtj0NEh67+xRg5ABEeFG+2hkBv8AMihfkoaUEEPCihJqRMd7UsIN7GSJaSIQm
5z+kNbUSD9CjJIl6lVIsJp6oubq02L8BewZ+ujEFANBe2EcxJj4c+k0oooPYhtKxeXtRhcMOyg2i
KcJhtMaVsfd8OX790+USjKbZ7/ivVtdRCNp6sNRNkTxuyz4uSxn8n57RQgjgpKxPeufyHbYZ6zmM
IBB6HZYWJvD0MBlFK9ErKFXecmtH/QIuIRknRg09VMhfj27fBf9r0XxYv7fhRNYmYlD7ReZbY618
0l5rFFnjGn0lZN2xSD1bv6Q3UQPww2ZGF44PFu2ox0kLC/b0eNJAPSuhJScFEcXwC5lPmNLFFkj/
vyW8AaAbsbDbyGy6tXYT3x0N1TAJ36WO9q3DzBvumFgV3FSIWwRbGCOD0jR8yXBOFOBWjG1o55ab
aKy4n1RQlvO+uQGclnw6HqZ5NtFXXUvjYLSB842k5QBb0y5Kb2TSsfRSuiKykiy/l7pm953y48TI
PhJ0ZqC1Sp6uDl9RU00zfNABCDX1jwyPnEwuqtVMY4VvOZYMBwpjK4SaX8qCR/N//NGbKLOY3SW5
HXp03TKub5hUPsQvM0QVlnr2fKMZkyZiY0ZVQxVc1h7doK75odYBL6YEbdAwGqItNIBWkT5G2D5B
T2ZGuFendGxzngotx4yvhNUT1aGZlcyp/fWRZxAnguh7mwvo0vsUOUYPWP9NnNt8dCt1w9KEkfO3
jX2z3ZIzSknzblFkXh4beJAxw5ynusmy22VTHUxIwZ0W9rEkl64KGRdwFTJQ4wXtu3obSd+TB1yz
RxXKqB4tYbzGNOT+AySJWQqtUq7miCtfcWqiuJMXhI/ln7PrECH6EnIZ4MfgAuLwHuaGVvauxLO6
e9/o4xYXUdiOK5W57SH9MTB1RIqGJMoJ0VRqCTxYorJ3rPKd7q/2j+4tWsYB5d75nJ6ssRpLV9uZ
iwU9AUY5rSTsxezLAgjKN1U58X/+/AiCM89+xOc4smHDfpYhPyaYbWoTZFK/5IGU4ttrdc0GY+2M
N1T/aaAOsH5UrizxIR6VWAho0Dxv4xxoSs3DEVGxDC7XPuLOAzFw+dehgkSpOTReVqhxUnesrsps
Xe90YzLXq3DAAkAflHtrAP9YdhWEGstCWEJKc8bTTt+8azDeeYQIGeNESRw9ankftk2WxW59Qkoy
XHYarn0XX/SxDcFjT9kbhbQydiIP8vYWV521rYOyYHngCPb58wy1UjxcFpjnT+9vHPUoW87tubMB
lZeDihoqV3y7hLL5lKqrip8JELIkE0SoDZ8weqY6QF/0lzP1Nqib+F3DwVv6DRLpSS0PEgCwrti4
/FvodfS7NgzH1qNacxA5MX5BsD+yjPR/dSe1C1gGth4XS2UjqTtrJetJBtPrZ3V26s/nM0jOynIt
1nL3E4++aAu6SnaHJ1fnfStO1w2Hmi40QSuFpUx12KIht49qKmKVtjpqn4HGDVetolFNaqvJz+jV
QreBFXJgTbzuxrAhW25YLIEnF+32NIMSinTQxDMR2NMceW6u6pRZJm7s0VhjuFGbtfNGEl/V+55N
37gjqEKrxCND3eJkp8GZR9dBS9pol76LFn+W0xu5yhMjvBpTniodQVhaGwDYE3RMtk6wG1Ap1Zpm
dhqKkLz+e4ZhRAOGvGmwxEIt1ITnesejFNId5Jdox4vK3hN0RLlgUX27aLY23mA8bUV/WKCB4Duj
xnaRbz6IoO7AZwIEtLSLoHnGBM1ZXQ3mGnQgbq4s3ce//e6rEP5WWapv5kdayFXrISdVZCGlI6ES
jpKKJlcV2jLe/WhchgWcmYVfBhgF1c+/Y8nYWc7vyL73IUHli+P22EmKC4fwgk95/5Aorl8kOh8v
ni8EK8x4LxtINu6cDxznCNOQeGfIUO5R7xosZaLtERW6f40a8baBlKRJT87nxeRK+BqhyV77+6dE
qlrLqDFZc3HQUI32jyezZAYx69+5jLSIA0bY2v9ZGEs1OdUCqHuscmcDuDf6RSp1eaigmogriUDf
HX2GwbMHtvdM+y7A7nvvw+6BzmfmGiekCrgmPBVkeNHRHlVZ1Gni0QOnwPHvU0K6Xnj28ddBqliS
YQdPq9JSe3KhL7inuJhYemhKcBiesVT+E3Xt75uelBjp3d3I39XCPL9R2s78hQWaGlW5Tb/Hk8TC
UHhDXXVBSKqxGjLlxdpR7beDz6iC6CwBCOe/JyjxsQcGaqg1KAbhq1nV64E157COiCviSXt32uXc
evEqWu4o5k8cvsYa7fuDf0TsAL4A190+dQmU7ixG/I2Emr8gKIeQ5Qc4zs1xTxb4F8DbL7y2RIca
8SAyS9QA/34Y7Cta/wFSHjmKVK8elKpAKeHv1aMA55Y/tK9EF5ZeZiY2XSzbdsPtHc0hRq8o4CGh
vUwtj5pZYl3y/j4mjw/Yb9LFXAvpxpQisg41KV6O8qAqyU/ig4BVKFKsluT1Ks/otwEMWLI1qAoP
yNT73Rc1cLobjumxjq/N2oI9Qt7RsXcunev3d1MyPPISjnyGGNNI/lWCK5487kakLocfuYzKK45v
J/V3/UIt2DLnNmHPrA0Usd1QLDWNbCW64ZIqmkiRZ3ypdMHXGiu5BJ0WGgxNbdJoNTDju4DFqGOI
dqx3gGzSFbb5bY/xSiSXKI7ASpI+x4NQ9Vyvmh8GY48yOdQBb9Xo6yY2MT8nbx2t5yzpXpdRPN0U
4q0GoQnsfF+cIH18ZdZn6SI6McLzXhDQhggzot9d1B6ej5hQZyKDy2a1r9NBjY0YS48c+bUibN0R
XirUBAYDvQtZX4Ko6npy7P+YI1zJsGIYC1yx/2QkY0al3VJ0V1eU0RPViSso9QMEMtyQDdOlS9oN
XHAecYZiTg8LC79U8+0+4Ic0JytugeynHOb3vc/pabrpTqgOZjtmCkJaBdCyQl425HN6Zru+q4O4
sJ/9PR2qfGnf7QG+mR9m1Ufj9P2gK3g2AURL8A30n45k6cHEQ5nfZK4/0gZjswf9HCurR8Fz2iNA
bfptQxxo2OuUDv2NxUreGtJsPuE+m/WJbaOCTJdtsD5/Y+cHiiontytwX917Wwt+4gtTXIuaAoVr
uA6xX54xCCr8bYi6OxLeYJwKCvDtpIZ9jewQYlm/SSdm4LfqLREy1uq3YHP9vc800EYzWRdeLQBj
UiJM79Eht35kfbtSEDYrcU/mssQTb8k8tuuy4gQqcPB67mMAQ5X10tLfTr0brmX1WI7UulOLtQnN
oYfuK1tNFgazCG0jKAnGJy7NkY6O/cGg0xJ0CBrKhfv/kr1yQIQ98KJ4I4sFhSutIe/VBD3mkB4p
U5aZR+tNWeE9u4VmOtZm9x33oIBaQ9r+qZxtCbf/4NfLizxCrJsxHwneGilBWF9eIT6ui/NQlh7q
0mVcx1j3VH1FsJeS495p9HLBOmVU8jX0s6Mm9BwIImB6mmjyb34QWuPGmV1PtqQuTmYh0brUvu5S
+DnAJZRlsmYP8QmiJLwwT780byuONb+SVnZ4c/R9Fx9XmyhNDvyxJ2X/XAkzCniGQhxb5EAq+6Yj
rLm0qsZMCgAbAJSBRRU0xqAjF9sdA7V+CsFCc0MPQFbvhcljCHr6yXUq68B4pvQV55tVYBz9DRbO
AKRNAS67OgTW3UZmOGmh0iFox+jnmt+9NIr4r7G+yd2P/DEisicgWptM2hhiCkoNB5q/BnL9ZIst
QPZ82oSe18SrkLaDYS0vRI5abIjrfTVec2kZmRhxrX8PgSyygVuJmlHLDfHirHU3iOxTXfijN+t0
KbOf2pawAfHIpGDJqhUYX14IkyMo9l7iXuwfzTIx1Dd+70S5JcK8ksAaEUMbrrivG7uGElCILhm7
QTTkeFJTg3hdiUbuNLqvm5/xtjGGPIXNkxD57sqpHAK5mgqjAwmIzfdtnEu00lIGT03rUMLqHlMM
CciiX+jyUwXvOV6EozjyLa6okrcy1h67nbqeJX2gGu/Q/GkXQuCv3z8S0Nj0vt6/lrIxu3DRlxQB
9JVl8GRTQSNCx/tRdbStvPPNWUxS2F8GfrLwj/47qVBCBxCZjnnrm7H0MSEuCtjxRQ09ohxsCEKF
PRYBit+UjoRECah+8fezP4FyZtLltcN8+kiXRC52T6TiC++p8x9FXEszpeKr+mQ8Zx4elhYy7PUV
hAzXQG3+Wm2dCthmfQwOoTrAAHbF7U5QlQ3etxa7kbADAxyV0N0cm1PSCTSoFimFUrvUqaKLkD/i
xRyPpLZ8dyAlyR+JDKwDOttj6kyEghIQSIXd+UVL3Fl0OgQLaMmEwfPllugGeDXBDV6gDqyPMi71
OmPeCDWz/NTy2a1Dcm0G5eqwxQ6aRFwNut5ah9ZePPvBT1KsU4YbgnmFJzsHzXOtxFbwvbekMOTQ
r0i5oNkEdhL+bmQGqHV6ejXJVGJnne8Iy5eDQoUAp5UqvyzgnDmZAIlfNmsUicnD3V1gVEfHEOdl
Qvh82/vgW+/9vO3YJHZsdK3UM4H3H7Lhrdd7xLdjI3fW34l2OTJxlvUDSmMuCF+Oozu8O6q/gM1J
3KeV7Rx6W8bHR5teLqnJadvmyrQ3hy8pLbnnZsl/TvDf2bFybjk+3c6v83+KCZhvaUg+sU1jdQ7l
9Tui0ia2B4Zns43nXzY+Ek37C3iUg4XVlA+mRgydwomlZpQcxcG3Afyr9cbc176KDHU/AG1N2I5G
b8c/s2ICveWN5C8kFgT4lseEO+paoGBG7/+XqAeW0kEPEYkqGI/Ls73xKdHP+EAeLO/lRl7+JtFR
FCBylG6Tguk2aopn0KDwfdviszrqhMGdg5M220fCYfSosSkvRXEVbcM5NmTVWCWqo3XiHrnSeRoZ
i9wvqmKGicCN8OQXgyTE/tHEifitTTbuIV4ZI5Gnmar/1P+5INM7DGF8nFtZrCNgWdr8Zvkb4bjB
Mw6vI/oENsYt/LYc6RZ4S2iU65+HadtA6WBim76ZrRRpvMeCxFsXaPgzA9nqZWprovki47/eI2sw
BHkUdk0Qi5znR0RdTImadGRwxL3nRR5WzjvYLRwciJmLb/Ld1kMgzgqJoGVcFijhE3C0Pawx8rvY
fn4CLdFKiGNsMR4cnNb+Fsy6SlTuTj2n9uP6dFym4w8d2sD82po7yDHJgFkkFsgZqbG4iZcrJYrZ
vByQ0xnTHRtu4yMm20KWyUzwOtyHS6MyYCjhzdpGa4LL0MPxWFftZaKGOrTBwAtAQgUXHQIdsbuj
LIek6zsK/lbgLiRf/XvpHCHa7lyHs/gO/APr/4EUS059tdEf5DjZNOvYskLLHhWhrasq9Jafa28V
NgT+hkyGUjmfQvgG8cEa0ECOrboFXgYoB2LFlQZ8pAgVEtjU/6j8+K7Mj9uDMMNpNZUl/3tdKkuO
EFqVE0v9m+veiMjeAGER3tAeWjFghGmGOjT76W62gCKdfGpvxeDY/5ke/ePGRrDfZla5uw30fS5a
q3Svmvs/leq8Ee+UaimEksglHL69bKLTQKvTVU1mmKy4fYAnDZCXm6YbYW0sruTRqlkOr/w2KTdb
5Ul3fgbDvAVHOWBC5Uowwi9juwgqMQN2RjUEQno2kQ17kme7QvJryUx6pLW0xXnAG9Nqv2jxk9Dr
xo3txl+I9kdiIoIg3dAuerHz6xJR3qRQOj3XDzTEbhcvd0441ONeZBUf/LW33LJbfpSkzLXYNuRQ
VnWJarBW/hGGt5csXGjCDnyJp2suKM/HAk9K1yCkywYBhBnZP/4VhoOYwdgRkpgZX9rk3p/cuSr6
uCRfhiNk1pwYyC99eSdnaO27M809efLApiDHweGdVcAnp06wMmhpk+rdaMHOF3bDnQg888tS8EfK
2tD9D4xg8e4xmFgBeJLqgQgsi7tpN5afk13AOZWJiaxYyhXa2h2OfZkxYKnklMSs4JeWJ/A9ntiS
TmyHhySPesG7zWgy3X63royyNgUrcy8WN4pIeihXa+RYkPrwX25dcAWYZb4fSISWHOTnVChD2rNW
D/T9tz4JQEz7Sfg2PJiICWI9qLPGhiTwvnKx54ciMSsgGkcNRvsqvnyDrW9SWj5+rIHltnGBgLwd
br5QX2mvMMVIShd+RM+YlEpbUsqaouy/v+S+Yui75CSsy6EhPCRmLc7xelG6zJ4SPvMKyxk6/88O
hapuHvHGcB4BUB8yp1tnAtIP8u53d1ZEP6aisGPquVTZWZT0IAUmxz4jPGoedWiaaJgM9c06D4Fj
oNK1SGc87jlB0ZM+aPTjY8rR0xXpFVSgE8Yp2Rr1nDulAyzMqv602zHdDdc8JTcCym5CAckyd4u1
JVqOxIsHy4Ijl7KHruls6izSd8P/YwnUwehyC1UMvlO7axR6d7Uws153rf0QodUWGFLTeifaVZdT
u9qS2pc8W+uSeii7YOQ9QMl/irYcWRATMY6HJdYukcDqOer8rPRBvmlyUrZ6dGIXPS9OPqOqBWfA
PQFF7aT/wK6iRlQyw7KzLAJlrvz/pfyRktw5YmFsSRR0tx409tUk/A8umsFloId7YRPyDjtUGxuV
1Y0Vqm0zlFxLgUbzNeKaUl2MJ6Oh+TtwD8IYd0XQZq414DYGP/r0wx8++uRqd3ALJFYg8ZoqN+2e
UOGAlg73n7Zh5PXrVOwr1csswgxaotYBM9xgkIgc5Y9aZthfZqKeMWbAnFMDUJHDM1y9WIKtWA1D
e7j88K10/FI1A1MCoNe4dd67/xLnRS6xcJDhVAlBghrDR3p0dphkPLJ3fdag1/2rQgRjVrVAe4to
3Ww9ZdN9Xx/fH43SU6aN2cTdc630o3+PA6I/OopvOILcep/UygNlz+1touZwARQsPwncbcNV7zYn
rpmwgdR/sIGwcNVKf6NX2MGX1tJ7H34W93eZvCyib+DoT2ho2gbjOp6PjSzinvSSb80wNrIuOvBl
zhb9sosDTpTu+vbaWo23sAR2rHzKTP2hIdssRiu6bFxwk1fJuMrrKW+4jp9jOVAJtLvUaoKsYhkA
V0HJT/Gz9jgvc1r1wL6SNYRP2IroOEjLHUy/ub7Z07u6C2ngz/+WcaRefhpU2ywwybrDqpIXXgFZ
DWZIWYsigym3me8MKFX+ja0etDX5FQmTQl7WNXNjqLCutQI8iNCsPKnckbNvDImyFTdF5mbIMc/e
/WGza8I9+Uag+oCefah8TifjYslC+O/zNIMQjHQh+W/8XHcP7HtxbOiaxJJAJD2Ku1k5iWeLtA4R
yRgMFTeeSsUc07vPeH+RULVcU2ucPcEsKiMZyhTJFfp5xFoNgh3sL5v8PYfDG1yKEArialMvbDnG
lW4QEy+rbYTXKtz2e7lpXaGr9iYwWWluXM64xQ5wb+SbQvcY6xd2jGkzQVo99+1PUGS6X7kI5ZUB
IRYZFa1AjpY1z7MfsJxMw1HqAcIhkozvrAq/kDSgjrT9u1f5ii5qdUGHxXIc/lbdGS0MdkSjldRb
DE56hZktupXCR8HG3yZUHy4G72AsDteJlg9CGp5jFdtf8D7DfH2FdPZOXDAoigbDIHCuMBtOgV1y
YaubIzsc8iY2vCS6A033WWyimH5pOCsPiIG49/sOhgIll1t/a2azXH+b1X1GHdudFuYEl5w/2lva
cjRxXFVWrepGoQp41Zuf4Q9EaQ9EtWX+Eai7PmuXgPmIh+vuKfGUw8xArLP08gzrViA6BUYEfSy2
v1jnIM7/7v4NG7297GO7HQHl0G7oapaTD7qxOrlw1jXfzpVR3IFHUw2nHDQjjP8Rel00FqWxIlX1
O+aYloY5n+CEqPdRBt9QClF+NAeiuyVdJ2rJ+nbtnCotjgnUJ1VIvKTetPfm7FzQwv8XIPjQsrrs
K7EGikpaxLgM7fsgZCqytUxamR6+JXNkxWqlOXA7kHP91SzNouJR7zf0nG7x75Og3KQK6clFQWWj
hacOwazPxzUqJ21xTeCydjWT1TWr0zU6KBDfaI4vJ5OUv0CjhnBj2KKWEVkB1z5IK75CpE7Z6L8=
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
