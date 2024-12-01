// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 14:47:01 2024
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
y+FixceXY1A0In2/rwTAkpi9NbAYunizHDHWA2kHWQg0ayrjvi/so3pgjY1ZlbBe3lHNyjRjd2w+
qowDS/9EWX2iD5rwjfWTXnqJplYi7BEevctGkDHf5H0T5H9/+7+E6Dmn69sR9+3QrALY9nQEoW9+
8D3RwueZuPrGLsDDpnYUWWmFV8mUd1iT7daO4rd71XUT/ndkOyo1dKFg1DSu8/CLlELsHjex/IuJ
twjlTNjcx3YEXsdoAzjtYiMMD+uxjnvz16/ZDhoF95MtiTKtutgxfroM0pEjYS66alvOjHC4wzWy
0Yhpuwgx1FQqCdlbJ8jn1jLYyjbg44ZeZgwW3R62X9RAUfj13dUXLH/VdBrXrKUY9gb96t+smDFC
CQwfCjZXE5sFwmLeRWu827gWuNE666622KxN3RDbAyz6fbqeGndBVFfetjtnpRNhVqF6esW+vaO8
GZ0wfJZA3icnuXucUk+sDyc1bk3uuqNdb763dxY+LEcbdJef5z1alVpXiI7oxnHjCNWvb0X7/D1N
2J5KsEzXVuUv3OQ4L+oMNxHuD9cnh7s5xI+Ju6x0PyKTTwmobHCBLgIElLgr0+tCryU7IfmkATYL
/wyvT4wLXmzX71T4I7KnLoAYpXWzsaZq4LRd/HKnrrnbH0INXOd+10IEKWXhEEAxFiak1T0HRa1Z
qoFprjGk+gDO8JOv6U2fuyAKLPwjz6PWOPvfGxObX9wAj5pReZPCtLyOYkHEVKkm3g9Sga/nz3cd
UU9hw1I87hTx9rADugJ6gmoFHXZ8Dn8iJkm8nfcfU6Id1fQfEH+c3v/VZBG4sPkKku4T+mB0kahQ
ra4VYf3CK3ZX5D3I4JtBDpCV+erfnWRzQdnXEjojCVupRUafYQLCirifa60iLhUpyM1SdsY5CEWH
lAzcvf3uknB75y7DPmSds0Om2qHP7n6PbYkNCEP0A6NCr7jjDNcQOOgR3S47XDQCrgk23Fc6yKxT
H0qEaJebjnw7BWbAEH6MMiCg07BtboWGqSV0wt09p+FoPAhXFW08A0eL4y4Obnwtk81GyHhIOvgH
Rq5V2MfNGOrzlz1MK5rHHxStlF0X3YJnGXRt1g9lUtFnR1ld9QHGV7E///k6LSHLx6msq18B4NUF
qREfyzrJc+Vr7OMHF82sKH4QbaGw9AGFEVz9OAOVlEoQB8SV1JdrD6am9fpngm67aTQoLr/w1kjb
JmVZukUv83rvIaiS5fSrS0cjJL9Xi0/AX1EF7E42FnD5tkco7UQ+tnEbkXrybtJnx44JmUHxJGp+
xqC2DR9hofKoVlQ7hfkU4d52SSSkf2Q2DML61M1XpsryTSoxc0wCjL4mkO8pnqdx6g6lWsOiuave
wgfsHXlSozUbDiIE1jFUZ3JQTwRWwcTQImEa8RyQFDh0E1blVfbP5sM1BVMLb2ofSQcgu+I4ByuZ
QvLa6M5XE76CVWfknb+EteS8nvaPN201DNOEKXEf1st1FAjxNmB6IGuPEv2V8i+AU9ivQvX8qVY6
jFY7wtoeWNCrQYAIUDyiVhf6InyiZ84P36LRzSAB4O9XjHwt8567dNbLNsnAzyCg+UJ5ghfv0xE2
NwWLqzYdp1/n9M4JfPPqVSvdRZOPsLcAg5DWBOi8f8Y36hqR726jOXwkv22+g2PcZaS/Qrorp74s
b28elWdzR4gx/Hd4Lc6mO98ZQIgZb/MiPAGGH0UF/UF1y/BbTHAaXWRkPeM864WuQiYNx8C2u3U4
3Wx8Jpk/YqrOIIRLHotqMxm+SSNCVeli78GOTRdALkU4vH+MTmhOlw8TXCfA+NDGRnEccQ35s6rz
0/JUj05wyLlVCWm3lZ9m/a8fTn4AKjtm3BGE8DsD0B+HXuc3bQ37EwKvjZj9R8w4Wv/k3rzr3Ekb
zhxJBbvlS63fnNm7MQck5+POx646Xy/PIfxVZ+26DhRmIiC5bfQ8UgC8imVXm/5XYnXOcSawvhso
noV+3fvUfaDKlIErJ+VCGzSiY8yYR9TQxx9UCD8u/BeMtoZKhiu0XqGqKrQpCbQthVJXHTja463p
feqUJQXHCZjXrdxXqOnXkDc3JnBWkpQ1ZrKQxqpidLSAzuxyePKCJ3/vkiFTIVPs6A9HdTChqLX7
cFxxmU+bsGk2nS54QdXQLgKZ8TL7LaocHBo+YiwM5I6UxukHyggYDw7lbVxdA9ORYhFBP7L6Vz3o
RPWzLrs47WSlloLjMhVV0crA+2NpM7DAWBm/GmxNNwiFvdUZUsL0ecyjYsLSYMbCcc4ts1aX0z/H
VjEZWEdqE5b9KOmjyJWTZPAF9X1wwgSVT1wI0ZP/55ehLamN84Trie34DA9trks6o4s96aK9lMka
hznPGNfHbUxgSVAucHhtha/Lb4kXgceKgs2vKRzTdAnguUyDdx919dM8/N6W7FIWDxuS3cf+b/f1
jbTbrIoPiVQFhpmAH4+F3jYHJh6l0IdsPLWKobDDRWPwCeVquE9PMcatVImgKDq4XHua60iGzdsN
6cy9hf8KOSpAtV9aXVKIdERoeqkxfdTJxtfF/oqljy7rZqsf1rcnH6kCj7VVyDuzgH7XvLRmHI59
6xUVoUbD8DHbHqceTtb/F75x3q7EolzRWJlAFwRqxrMKeYLX0YfRDB4AOcYzx7y8LY97zjtHu7WN
XL0NoAOtHD4C1UCT35WE1Dx8abZFRqjjITXoVJ3uNVvBsweTRvbqKKXba2j6UtLVWCVTOCarxWT8
dKPmAYxd3sZTOT69gys+EZkB4U+Z9mvEcqlSJFnKUuwhwTpgboFTtSiewd/uLbi0Lt71oszTMxFe
rnTuWoqjO253ettgI3xfrHtOe9c/2hHR/QqOVUyks3duWbPPfCe//MB589krPzzfC87veozcDW/5
DQSk0KkZuYwCfB4fhPft8kMnVPcJx8F3p7Hg6bWACwa6HizZZtqUHxKpBLMPc0lDGJHJrvP6Wym8
q5oQ2M2VBuA5JDLkY5LtVJ+JU8uXGiG+SDPswKO3lNFZ6GsK+RaZ6qRbuK+wm3AAQ7/7LQv6ARXi
cK3BCksbtN+F4MszKJkMsUW9t07YnUJyiguO+z9YCcs648nBTbAQEci2uUx1MYb7DAv5oSaAqXXh
ALzqoFbbgn6Sc+knvUf0Unz2BcNKensuSNXaC1D7JVXukA2PZRtDezLRWIQawmt6Omrzy+oEC9Gr
Eg7d85ayadxmq42HqtT/DE3cBbCBDHUI4ThHg6J6FKz5v4fr+/cE8eR46dCOpKNEw4pBvlRNYrTe
GfsNsj2IwAQuzsGDYYQYzSrJPPuro4WjrR3u3t9JjW2nfrFS2+70xppdzXzyUBHuXxQ5FROMi1xs
8mLMEN99SCfjw7FZ9ZvCGjqRCDfk1k/nxJYWa4DKuArbq4qT3XiI3Dk7dPoUHNz+zyqllqKcmaCz
36vsgqsgepSJNjhjhR1ynhjrJZtRDe+J8SmEo9RFD6R023cDZ8LkKBM+UP8B2F93+hyrAmpPsEPf
T+yuCqXCau0QXTAwKPSrxvtwiM1GdGP+sQE7GxMQXtd9bBGcLBQbepk/MQhuCxoe7Z5MtNdqJ6J9
vFHoERFaE7G2Owm3RSFJmdIeiIOgVJJ4qiznfktr14SbYVC4pXxjOrb0oJrBO2DiE5EzCFcPgtns
IWrWcZhhOb1hFmbwaUVIvJE7IzzfBoHRiRvmNZt54ExiMtpQg02gL8CDKbI7ZEeafCAjF6JonWk5
6Ss36ssllDWBjEDxjuviUAT/oKxVwT4NqvfV8jr4nPNmuKOeIzo7A9Y3Qjk+MHX5whyJESSkjyRN
kuOvgeVKg/y3RvPEzcuodoWJKZ8upZWB//bf3JiGw6nv60pmacTt97VdKbuq/GZIGF6azpFfAuwt
4nPEWFNL2OFGSGt+ut5Ks71Onaalal0vPlcBeHYXnEznrffgIMuHhGx5s0hzPLHcZlSJ8remY+Z0
9hUTVOHRv+/8BVUY/jfhrhLiNTfm2Jhc4Y/bIpyPIfUjWniK39P/vOByxndJ8Yw/WkKwibGoyYS+
7MxSJKe63zsylZ/fOkipXFJA6bvo02b/lMeB//XPbfAYRQEu9IqmdkUVVlEwI0C97/WJInv21MDZ
kLGE4TlRgP28VB0Q1HVqtI5Pq7HLI7aJ0iCCg2zDaQmhZioANVCkICwIJrOJuRGOzIlL9hY5EiLq
07C7hw2vVpw/VVUgev75kiMV/eOufhc5Qjg1fBbSZBMe4kS40aLw9Y4OUZ4bKnoXCnGYtIkP91DW
soetIE17s+Qe7/yDCzJai9StJ2Y3UbU+fpqs0cIZooAfBcGqUHZplj5ck/CG9oS/qQNSY5K0OJ8L
Ui3dL1v+ACmFvOlKYviRKq/IjJ4uM77++iutC3OK6t+ctYPYgeOdJD1AaHEpPXUAL1705Ulpaab9
f8MO5uGOKdpJEuA+rUvGvFfphYO1wAIwoY7sHOgonN6TTsoWL11fX7NQZYCCn3yJejI2htJUREdw
1BglrV0oaP5cZim/bpAQCfZGhX5wIgBz4yHzl8a5oMuKHcBweg8PXiRx+7oeELK12VSOgiMZeKgS
MmPXFLASWW4sEG8kBE0yW2aV+gUxE+K7rj1rVm6wtFnXF9BGB+kYrcDDvcINZf1xHueuck65AQTs
JhGdNDzVmhcSMAt+c9hGc+HljiWLlDCVG8LmRsZ5FXe9AxpH94t+T+Yz45K/l6o9q3TsIjLAERnt
qMJDjMM3ADs1bFe3JCLfLOdP7+4z3+JadBqJllFaCbMUCbWWhAVCMlB0MTJoTCyZjshJKnDYqg0R
mDJY40eMA1BOlGvSmYGDZvN8tBk6cvhxpYmgN82gP1zwDMnU4EVS7uZsqz74uIsMtUT7pgoZqKnd
Vy0qDGyFE/XxMMsK1D76DxHO3k4D5PfHrMow1zaWAaQEurwIP3Ihx6oN+ddzT5hNm/oKe+kouAwl
eoyEpTuq03bRhM6SQD3EVn/DEZCSdQQxQFM8BMlOYXEzMeSm5wy++yUqEfV+lEal6QsZ1h9CKWmC
/HADa06duEGOB4UXXWkU4rbqCK+IMuV+oP8SQQtWZWfiezRHswlTEg/2Uu4OXzQof3/sdPIVCimp
pwQiRhU/0YC0eAFY+FKu1laSPOXEmTkmlQKDKNsCJDVANWzRQ7hT537TOl84dvsCI4nQn4oLOGXw
gGMVciUu9vgjM+y21zZVQIqTMWOQENO9K1yVsvmkgEEw6yQ5RHT7HKOmP6azkoLCLg0UmMxEW3BX
bk++/kwqhWmMx2npZid9nx2GL6NUcL0cX3OIlkZ6x90d06b9WXiWLNYll5h/X/AqOz7rMBMNB/yB
9Y+JIMa93z99A6/Yl9uAK/bqbASkstGjsVp4/RuSR2eyNZd/v2XLzEWlxijxE4aNfVSrthfbBHc5
/YT62U4ZNK0xyabVnEQEhYAowlwv4hFIPD8TqRR3dsQnm2JdLTUlKfAntWUxgtpVLA/d1RZyGFTR
SJ9y1GE5eGTn9Ni5XJX3Ytycri4M2H1toegnZmpgF1kxaiexbDK0P/wDbdd058s7aI0Eo3F3sCoA
hasXPIAOTVcDF6nMd3IWUddUYis3WN9GCVGakeSnL7ij0ak0RU5UXGR/BLa/Jb0xHWT2hGPR9L6j
RkPvc3pZq+1J6Wx7bmtIFuQVEWkaBmny36joYId9c9Y9maLxbiQO3CMq0JgXMb4PAEF7HMnlD6aF
XRBwOFA8ox0tWF6d78WkRUoFqws29ErNgWrSkbri5fn10+6mbsKOQ8nGsoCt9NiUfcPgbHT7qCmK
DmuoH/1Nrygm0iOZCYnwg0CkqNaAOVfJI1E4DzfSzYam+Ve+aR2uEJvrNYPGyGKRwQonl0crCcwb
Cc6Xcl9Z6MipnEAZ+h3DFGOoN8pRVH74VMXmGwYiU6YwpVhgmFapNNV+R6co4nZI8JyIXjOuRj2A
k/1IgWcq/IhHFGutNgHQf73Ovar0ZLv2kDrZXtG+LPdLuQBo3w9w6MjukhnoVj/xkns7yNGnfuwy
N3+iaNTKUskRVQU45uniowJxdJ0vfedIshU+M9/EHNS8Whukme+QKR+w2SKVwx2hH5ndEQWyrDxH
kpkEOAJjks/vtVhLLpKvsUZfmkoXgqa41DMa7w002TJus4+HRk+UmuKESA2rCYEqAxy7sHI41HvA
plP105BeSR0r2N+RGbRjBK31qW8pmAJr65J3tmZqCAzG4uSpkQZ/in2hqtly6d6syhLzolPZxY+j
/fIqPLwa4LIYfMZW7sW1QjPuYujMAzz4YdIkuM8kJspq4A2H3sVjGN6r6tbLloKyJQ5D2mvlr7IV
Z1p5gqDjYytAtnmXscUOGoJW2JIF4uwnHanzH4K42JA6T3TEs+mMKY3ucOpAmvgqn3Ha3PA1757K
4Efgn9N/LwdVG/Znw4Z2H2gZ5+fWE/7WpX9b+dPk9VUIRqX8FtKxcqXKZDJcRhJa4AGHORQ0gCaV
nw93zZDOyldPI3UkekA/+WPtmEj91asAETzAJzMdHNM7vCwwtSX37/l39Gq6/9/YqPlzkEsVDOgc
0viI2W2mTliRLvPw5XwiRWRs9CBAetiVNx7XKGk5O/lZOKpDFYmdTU9aGC6MXLW9G6inlKZ6dC/b
ocJa8wBIfpdubNnPBBLj/sGa4ChcKbh4PRTjazLPV0IRexCgd/1a5GZgFATx3MSINvI62RL/ZGy2
1Ha1SQWGH1tfF4CWW4icGKoGo7JXq8xBNJBpie6BIDmXKnb6G5AakBZV4JZshOBABshQ7LlGJk7L
qE7Pe2DxIQ/IdGS1VDfs0fJCGwRN0lFiXbpigeQmQFKySmvoRgjBFdQpsExa/KOucU6mZ0SRH6v1
lqOrra4jwQ6iGXzrLjBo0M1tmkxSjqdxvCSGVifC6cuG0QtqjHSkwRDOc2otWWShFTZtVMNe0TPT
VPWDJEXK1g++jY0air58nJguwKXMx0DM5cc7HHDfFoFoR/XTAqWi8/zjFVU916W7NkcLKlcqZXiW
gaHrRIDGMJycZ0TaLzgJDC2ylLDcFXuMoC8qGNu+hialtkF+N8RFJagvKu0GiuQna/mBQqGhczt0
89b+zWaFA7SXKYbIGHSzSXc+uQwwjnnxsPdi3Q3cBlTE6kNrngh6fKAG8qh6mXjxfR6uZtBHUB5E
ph2KLey4JAUgAmX1pg/xGQlgpbNhfiHZ836oip5U26FlpI2mFrOpxoXO/Xhz27YD4xhRW2FVKIwl
a1lSBuUS39f47/TL/CZS+vqDOtrhvTn0KyX2Dl2u/Fp3Pwz/EK7l8Fq+wEQCiRMQT4+PIRwB2ii2
K0YSFMPhK/AB2J8HboP/gtSn2JMWDRxtFzHcOcWAfSHw3oaY7+1atp9JbxlbXdG2FrfrM/z8qV9F
4sEy1rIvDBCWSJ33iWSeK3HXurZ52NWZP4bEPjTL0rAN39aIpLQxAGCulcCY87rz3iIYJ0VuC44a
5EuG2viMyLT9SBlcf2pp2aIifqaScTmKIobMquLCfVZT6VePpIpbkkdh7yjcGSsdi4IfTyDRzlE2
7QBYP+5+4R71af4Njx8R9GYysIZ/uc49kqEOv6EJlk+9GAPVCzvR+hfJ3pvDGJYrx/lnJLj0fm2E
jMW2kekH9tUQLCO+6skc0jJ0+ZtbfMuFdKoiIfkUDI08z8doKeFrzw6ZOOmH7WTYn93CSBqU1IDF
guzB5UCrYiVvAZaglIAqahzdUu7HnO6zDS03BuCICq0cFncyNuOlt7s6Uqm2wa890VC8euco6T4X
8pYY1Ws3276foIbGKIDFrdMu1SOxq3foml1FP/xvELmL8u2RC/apyFjBh3wDQ5yxlKLY8kNkuxdH
8h+A2LtKX1YN58Gziz8u1TPPi4pxMYHz8QjiCXpcnRlobLi+HflmCGlkgJG81voAXSE8JyjKzW+/
dcQr5Gb/ioeWB7PlsmyMQ7ihX583ysBkAProBTEcVKkqXDocjyExT4tOGOE9vhmoMwdp3nKYiUmV
Iv5tsmiSGEXaT+Y5EFL0CDARumTEMClOZ2ONf6H6v7R7ccs0wb03CG04OPVRoWz3cSXWm0RyHUez
4ZQoGE+jI8l9WWVCq+9oe6MHALT176RCfy8NTkqtItNtx3BucS/0rcLMOy3jPkU7s4A/T8Mci3LO
PuXX1AXeEWhS6cIbUeJbcQSME9gK8KahgvE7lDkCfdtWKTBFuAqA0VaWexz9R7Y+slvL12Ym85MN
VEawRZk3uChedWOvGl2z+p22ta8Gq1UoCYAw0s4uhv/wVI7u2u0gDT8bp29KHa6QAhlYY6eowyfk
IuhfD7MlF2ayC9NRT96m/ZgoIihCFcQJjO0WfPjNK82xvtB4Po/uUTJZXvzv69J7ugxIK0nCbugt
kMiz2FVwDtNJybU4cXM5n/+rWCwLsrSp4XSp9rw8cxfwc6ZXOqTqLwN5fpo5kmmCwW6oNoGA44NU
5EXgNul7Fpko4+Z+qo31LrrXnhTWkuoOp2rypoutyBD5wnuIYnwVogzgBR8YTaw6Co2TzyZajXee
An2bMqElcUT3KWZICDbMRkx9aU6lFufXD9vtbvvEBBHYq1H2aiND3+hxtJk0PivMzw4kHNg4RemR
DRreOR5gmH0IBRMfvemCsf9HFnbgOejmmTednvMDwCTIvRejLkKdPL4dctG2NsLEbwMpSjF4Whqu
LbnagQnMhtRDSrnCsASVmFP3m9c7w+EtSZDfuQyNtAY+WSs+JU/k8ssh+dRv6Yo31urQgmVrfzYR
VXPxLSxdpZvPSB1d6J7afKOECHyeoayulSHKKbcQYORAUJqBRzfeu8hIfwVKy2zpS0nSrAoyhonC
mvnQCFpeP4k3BHXKkHrbDXacj8cqi4odpmUwC6HPsfUSpzmqwLnI77sn02Tk79GL1KV7BfjxauS9
mxjykPEuQ02n8Jplg+RRuRO18ohNdhiK4eC/uOo5NEuK3krLi5IbngElxs30k9FENEKmZl2nm5a9
DtlQ6n3k4Ti2AEA0yzSG8IjIHpPBTt/HUJojeztpSwGOfR37UbWmHfRg4WjMLGt24JqWWzfWqjVY
xAY0SLOA4wtFGtEK4J+kqO0LmDKx4GuHxsSUi3I/b7XuVV5jKXrF1062zPlFDIFnMgmmScIVLVDj
LBiuD3vflN209Pd6YyVtOn9sNS3K23B8f7eO0PBAgOMXrBC09IFEnEu3akImERILapD2dYMMvOl4
4ct1HiyEUY7ALg+FKQtU0kVJ1J4hqVzw2B3ZVQa0UycV2sY0CeJE6FGhMMGwqvIHVz0Ad+mm+jqa
88W1RKBW3wQMOb1ffnm6AHfYwxb92hjD/w4ruvAxRnMab+jPIqh1Us8DO/Gd4KQUWJLAfhYTNWCy
zNrUHmpCBxOiEzGZUZw4wiLhxDigDrPfEYTHpgh4Xu6+kPxEW+VkEMW3QWpgpvtaESPAS0iyZ/bg
Aa/krObTZQx4BjZvKabEH4Z898mk2qzTm7eBHfHv+yUXYPCjwGXxt6jbNZQg2sVBNUWKTzK2l1W1
TjOiI0FKfCy7ay7Ghb9MMe139Y56qSrAwidBky7TVPib9HTN8xJBOOy15UL6GLRU80v17/DwmN2J
YuHXf4YAtUHL/nyVISNzHFOywjfedEEJAJ5kMKJuuSZjjibyi5/JQzlc7SUsqa9uusHbLUvDV+/R
BuqoYe/SFFAXV2tvJ3+P/FjJ2pPKQDW1w//oree3K2z7m9BsTfRCZIg2Bz7webfnB1JBhm6N3LDa
KcAnl+sTf2uWdDkei3dJKLKZQohwlP9DXRi7kBVpnYvnx3cYghEDSiEZ47qBNyFvxUDT4EUYztiE
WwX/X5kJeQn975qI6Mrg1HIKRZqkDJdAhh4r2psw/l5yyzL17Q56l2LJLnkMzyfup2poWxSx1gs6
15KuyAiP8a4BlhuOkwV1t0JPi3ZWKqdxb3ZQetDo0NQbD34JoMDpcyR/EdAetbHHfwJR/8WKoiMO
+Avv3wUwmuOffRYJnGygu0K2vljtoRajc0qdxVjqnh9Bgof+ontGyjLU0CrEklh8CDq5wJYKFYmq
dDEvT1cG8lRbN0fL6f3cjmBq1d550Hg5418u+xQ7/XHtKhUPq35d721M2sC6RDc5VJdrsDw5qZZ6
x6uvD3iUbdcG8e4KNWieNu2lPVuYafJyw2O3dkR7ZFVq5uWHmM3EpA3bl95xwkQFbt/j0RDdvmU3
/EsadCOMSbgpcribILXIUFY1+jx4bOcfNBJCOgPHOZ8CzPNPGjngCqXw33d5UlFuwn7lLRLeg7/U
9mxN6E7fd8OMFt6MeIDDTfbelnDR6q2wIPeNoPHhwU+IvIAr3/tutkm/yWqWTkd82LumCidArp1L
883wj9ISogiNBPKHZcCXnCQKXK6O8vbAjhb/TDpa1TMR3/SQUqIBrWlLvZwdR2CwHIU1s5gY+1W+
mu34GvygKWvwqIpOZInXevpDlsnso1QgIFHSk19xHod3DOcLpwoW6AMob4sxwA1cNOv/xGcHPmuV
phKpwrSlCeYXKpwBF36GELYF4vTeqJG7BVVrcLvMzIdSTj3fLXcHff0cGxVQTNHZO0Et7XXaKK6t
kwJDy0Y8qiCit24G/jCZ8mHbsJwBy4OLtNWH8EPzyRULKbrtKhot2IyEQQetyRkw6idj4lZ7oM6i
ns3Ji20Ai83dlXJOqtfaowPSiF8OfLSC8stf3zBmBRuZAyizOCObeAz7FRCw770BojQ8XHUFy2Tl
TZH3eGc289B1kG1NuAs7e7xtJR8KzD3ZBeeS0BWz1VJvXiUUQRQ3dAMDqy4Q0OMeXyFK1uCIlrev
PNDzRHrFZa7fQHvWgbie87oCMYTx+K3TFF2kmwA/2qMNCozqNaeXpg7MmlaJQnArndq5zAl0mcWO
IKxye+EUXsA42Dd7k9w4TB8mDwEanAmEHJZ2wG4bUWEDEgzPRgMxT2CtD+7oQgRzf8+s84uwNceA
GEEwDt1as+aaT/9OtZXLB9A4A0Kk9PjAp02cFr80RceI14jc3NRTjULAV+hE08aZSZq3l9bE1gaH
X+BrBfN4nHmBLPwp0v3UYN/KSpAqOk2fDcjcbhgATzl3FZ03u6EhpB0FJdu1ONQpNsIDg5CeaWAN
u9qX4B+4L0u+sZ4uBAfMn/WY0OcxidGJitQhUwLQpc8I3Iau0sELmsMu+5e+A+LN/RMaigGwifpE
i/cv+rOoQkgM2U8b484y6kAok0NqQbH8TXI5HgpnoYZ7tlGV8YfkisytFiShklBbfRHcHf2GSJVt
PigSbSkhSa1a+8pwsm7s+Cp6YKK/mDgTN5mmNItFgP+EMIvem2DNwk3Pfu1oStJBTU8/4uUW4dhH
fOZSD3XYv5ErFDIqnZPe/OU9m/BvbCc8JjGLnED1pJR9jMlJd0h+NQmC9TFn4etBfSW5rb7XU+bC
OhjN5hGiul+fb9QjqsHd88FrHsHAshZ7GbkYlgQa+Py1i8nWBaiszz0IsdCM9sILgEf/KWDtXN4J
Np0OrhmrLJk2eria2IaQC7EyUgJpi7WoX4J1CJUq/0CPP9JnFHFPEmpWQ0ZqQv82zAoF28dIU1ol
JcEJQnvbepTrdbqvtXDiuulN2SpDN3t4d9Eljj3/hz3lVxmO5qxSrv8ogwvYk25QDlTDLiljYVUX
AHza+Lqz1djNKGNzW4MgiX5r/nfnq7JN/vSP/zy6LuZSI1tRnWkyKAC8pqIrjsVqe8IotlmPwFhQ
oC8+3ZG3Llbl4MNj4Ns7v7BunP0zKEedak1cVuuL9/5o0gGt+28UyL6ye7J9tHX1eQsoCEoZnyhn
S94UcBCa4KZBNvEU72A3bnIhndXPAmOij+noPYP7C/oX7+GO39djRN2TBTUtwRgbza/88HfoWpmf
gaMYS7Ji3K/zmGXwIt/KGPwy9mf4PG9Yhh0XyZ6SucbdV7JUvkn2yiR41ia6isqBS99+Stuo68rp
+2WztDM5V1sCMWJeKB2FJNlEDhBloPwf/DorEu9ZNHex17WdA9zAFe/0aps8XK7+lVMXKWuJ7mS/
D4nbSxi5s0Moy0Uwp0Z/NRq2m5D1JmmvYXsyYNSegfpe+Z3qZq+1NUVeF50uo0rxDuuASd6emxe6
tVANYb6IAqKnbs/1ZjkSyilSqQQukPeCe4wTudX8O+h9linmTd3zBhsU2qgunvRW/fa4ObFdqnGq
V2UW+9qkYIk6Cbz3O2OrN9EMgW8Rd+vQzvW6KS0lmx68PUQdQ4HqxJae8NJNuz0MP5PAhM/eUh8y
0QMxSpahyfqTEc7uYb2Tqzt2580sOMGUL0qN+RXJdYuzN3yuWyjvaSfGJWAmpScZ8dlhUPPKLmlB
LKpJCa59CzM1CEFLjx9vQjFufHt5FRFSOGY8+6VduGVXHf6kOQXFwev9bdRVfSk7M83ehi6aGEcI
nXXXl5dk0UmYEMNCnW8a26MxlVBkQVPmu6fmTJbifGmFu//mE18gVdtIaeHG/dqrNcL6EkcV55ow
nHVTP5bCxkOuSg2I0oPT770wAuLtk1n/wamzFcfvBvMwtYmQ6CXyNVb1Cm/3iFZo0cxYDBQ6tYf4
+DEqYy+i7CZqAleLUYlr9geunyfcDpjPk3bflxjGchVWZniLF8iOV0RsGxfV/H3Z9khA7jxcA88K
w4mfHtrpQAeHemCRlbUP9Br6uqmMvS72Tf7dStPcM0V5uPGKmvrOJX3SQ5EE1yT+2mUblv7yBqaN
bXQQdeFBaxumwDD8gXX2KsA3QqOJldIL9IfzpbvJcx9YNBLVzcia0BYwpXEBgTv2jXNMJ4+Jrtuz
91PyP7sV1/blD/5GwpFFoL7DFmXavhD/MBaU22Va81hJ/PbBdMGIDEcLIcvD+5TtabfBsbQC7iCo
Lsvc33UONUXdwoeiYPovhhnsB2X3Mhp3AKYEyL42epfHIyHj1lUIdKCor/fZC/AeQi0lN0mzni6f
HKWS9UqIc8dwJI6XdKyot6OPLLNZZslGBTFMo8nF+2Jkv3PSZrvLBZ8JPuUtGwcka+jfRsyX3Vdj
I6PG/c8mWy+b0x7DyghpybuV6HUx71fBoX33PDgA094v6ThB3qVPlJIcN/c3nh5ibCFF1Jh34VDP
IH2AdSJnWwwJSHCZdITSIaWm1X8byDD6NNgnV/hFLUR3Z6PxxYgJH0ylJ5G8CM7eeej6B4zDbDnX
GXWG/bYMNQgweqUNvHxrSZk2IegUhlvVh/3sqk21DARdi2XSfyB+BQVDHaVHEImr4luOHjgmLNll
MqZl17URA+Dx/PkAAySqSiGEha/XLcPc8G3zQrxeKHJYcWA0e/k9kCLrf5EZzRE6nMW8p9x1iqmO
SF3xMrxa0S5yOcBy2j2jVqiOhBAIGZB2GTyMh2fZf5EJPDPXDtLXDb/AeIZxq1wc2TXpxS9lD6H1
tdIpLivk4fB5hjmhqm/N2LZf0yregfeSOVxF34f/dais0wkQK7/qVhOkBMD+09yC7ZI1RH0Z0Cqw
ggkxMabDmQ90ZbwkuOqKf3PP3Nmj0XlNABHZGTkmKTZ/Rv5CvGa5eLlqTEaN4CHg/vm1NIEfNggV
vFgaJqFQkqrjx1nOwyaHlfsgvYOlAXdKYkbOfUVCbkduP1w7rm6M6ekxy4rpRfzqoUL6kLo6rehp
Y0iML++RPnJtDKZkdakQltsYkBj0EBTeHl9VgCej1bBzTidDH+swZ9LGSUTXZvk40BC43SQF7JVP
YiZVtxUnssAnL1o66yz7f5RRCMfhSqkFYkYD7lZ1YoycCF84mvmJK7QzS03rhmnC/FawFcbWawJ3
HjehDXQ5cCzF38Jvv1Fng81ZIvm/ASaeJzO/mp798J5u0NJI2GP3clzOSINUoFihT2bdG1ZZV3f/
WZd5nc0idb6R6dfklqxna3OmZT25cImgnBH8v9UFIWdkaK/pGPVN7H/BnmvmS0pUyTgKy/4hCRzx
4J8zNvPc73k+iDYo0YCxoIFyIXieWezInld5LVGPHceUrLN/b8ofUKL/cHlmG72njO3DiAc8ugmK
GfO0oZhgBryzUmgHf6JBXn7N3//FA+U27tuIUKmIunIK2bd1ad6FCgCwp65MDX8ZU5w6ytzvBH0J
j8qZB/lOLqbU31hRNHrtWwKjR5+uVAJkaUqPTOOHaeoQDJVzffyLDormLRr15p2QMGzqH69aYzYp
9nBYAz+xgGVw8zd/BFLwZMd4k9x503qOSPsCBm65kBm9EVDcraOr6qApbtkF5hG7KuvklAiT8bk8
jdwNJ2w+DFB7VYcjpl5M8j7JIXFPFV+B2tPDwg1r8FcimB9iyD0TkGBttdTyr3prB24+r90gSZe3
/c3SGemmcuHhUyZ82ZNSnwdfDqsgLqF6c7Q7tB4UyREqgPCpUuDQdpZSfIYgqC60VLVwDPppmLH4
9GrljNwi4xCSHO53DDWJ6TV4MZfKUUgbuQeSOYwOkyWvQhMY1GwmLB2NjGeD7YR8hwabCpowr7FD
r0abcx9Jut+z8k2ldjJju1Hy2rommetu9JbF3228Yc+t7ChpBmAqudx1P3kOZDCSARTZy/9+EvOv
GUb6kgHrNZaPIvCpItl0jsA/JT6R4EzCwcTYrgbaBaEauMP3pIaaio9sGICb55GBRDjidH4hucaE
Ivav5txZLTHN2Rxu0Jxqk0fZDjTniRBDAg/+SOklQ9QP2Q1w1wsy8XqPEOIuql1dCcxY0/RWaIiH
D+jUP3K0EAZg4V/WHgxyTTKB5ATbaGMeO3+fpMeRcVYfNR1vKsGASrUt3Y1n1vNvOgYZCOnD+bxk
VInZj3NlVPPKIcOUPsWfCfoN0B/Sf8fs02uRPKizqx95bfogQRbG//wVuaga/3lSkWf8XLUSBNT7
2QM7tI1emKkj5dp9tm5n7iH4ucHEe8B0xaBh84K0MgSFPDbpyVq/ftU393gDBAC8rzgEl3ZSGrRd
2JMKkPwvk7fWA+6OBm+84sZWWNRhIKP49BmEJ9IIKeA4AD2xQkp2PXmHU44xxxpYxzcTNSbPMO79
p07m3z+M3vzTiTuuc8OCMYi0gMLBuwtylTbIwmaeY9lg7lsMX17wiem6Ng0mzWqtePhPI0C3LLNF
xQKl8b6v5p+73gB9N1RzIMcABf4mQTu84QTvU+F/SWYfUa3Eum3Mg6zMptHhDrgCfCQ1pah8JbrX
SwCEnFCEyKIWRJKxeybF+qHNUn2S6Bu+qj5UAqgm1xaRJEpnhlNd6SebNCZQcs5xCfiM0Ot1vpuF
XYDL1i7KQ6buqIndmhi+akIWAAWRtpxeAzXTgNAcPlWObE9xRe5uo5ks4FOoc88GnNrdS/yGeZxy
Jrnej1VEnonrVKKvYG/xRL91DAawS//T02sRjgYYJD7Qyati/g9eDkj93rxdWxSZoI4p3Fm/ndO3
blPuqy0+5iyi8vcSZj0BVaKv7dsKu1yp6IQh/zVktry/M//sNxVy0GKxsIeXOCrJUd41MLdDlFVZ
Mhr2b43s0yBIZibDFCqjD5kv+RMwjutyA/6l5iw93NJR9KB8JcRLUCV4gPgMsIcCIs0gTCkVxinb
SERxQ4LgMmwitCAjVPmQ6kTw38E/4BvNis5rOztNBaMMt9sQMa0dV2KyfIHiKZfMeiNfE4yraYgX
3tZqOkVOiZUNGX82WTsO4jVi5Ge/DZxb9zfpyCqXHIsIjETFhMQDXKAPYgfCVDyZjIjqQdeMyHyu
bA6D6XxqVzddNiHFN6gF+AFcSS7SJ/fdJOKAlWtzUElv3yEBYC2wPEXSfkuyllGzlw/X7zhCotOI
RVTJwiK3Yczz+MifKcm3RygyHd+cTTBetXZ7AhXnuHAv9wLVPCEI/MrNzdCYgjHRMlvfE8Svpvi2
cKnYJbXGSLtPUbvD/jncwiemP6pX9ew/rmtyGJueLZzmNYW0+U6TRdv1zesBII4nkO3LUxxwfAtT
ggnreigSvIYCspT5VHsPzSN9rQFBwFo1eBwOyxJplq7ZQBjJrQxwQ8hkMQ84jhnxvBq4Leo/MzeY
zvsxCQuopAusUuY9TXuADC88Sd0Ykw4B2zjl2uR4j7dDYr0cBLilpLLNXqZ9tzIzqkJTMIvpZvyC
u6NTPyBt3BhDn1pMEHQNLV8/SftypKZvAhCDb+QjETjpEXhr7kdK97xlqK8BgCE1vfEqe76Ianl7
eilsPOzKBV1qfuSjgh4EwxGY50qSqNzpw/6Y4tBPmise3kZsPPWvtzMkkh6PuQltN5H8kfeXYO/N
gtROMpqa64n/H/uLHEhxgpvNmJorHUwYgKyDbfoVlA2N3AkhUOyT8jxNIt6HPD3hIBXQnE7SVOMd
+ECr61rZpbCCJ1ativzyUgkqDgThdK0EfLuFTJE4VKjcTy8WIKvnkhrovKAbOtNh1aeqDzVOwzTa
Xufcqrv5Vn12DEc8C0K4fYA4ccxMeMQbRZxMlcvpVUC4oUHR/HHOYWoHXAwcEarih5KYMQHeQMdx
i/WgiED2ho3pLmGPatrvzBCMANKw/hec1jIznSv2HcT0O1tO0fAcIR0bJ7pS/6l3UZoV+4aWQ+PS
LRh0612tMHx+/oa8zW7ISNFMlH/n3c7kfTZkGLp7c11bBNk4b14EBGC3bMmVRqrkLqGteOfeb4o7
Ga1XoonqJ7SQAesaOibrV/OU/WMz6/h6kkKwcn95r7/DdwzIlcQZ4Vil6y2rP1LaX9nPlz6yYstP
yFNbx32fjf9NmAf8rJ4391ESWwE51bYr9H1DGf/oHdpWx6mpyG/VbeJAkZNSTfGCLbfVp5NKbMqL
mGsnjwsBPFwalo8V/FmlujdFTKO3vVIgRmEhac0bS6CPs3h3V+hvaEq6fisVVnjm7z/2knv1vzT/
PsSwo7qfZ+9HhSW+bIQvzAcX+mcFhwsYs8PJJZcqWE5fOHfCQkOHH9A6drLAK/wgvg+SqksEgbsu
gM89AUrmlHDpb9ay+2DdzAxxd2/s5Ulir2t4PNPLy4FL7Z1jtk/HN42qsM+jwQD3HQGhPN3pzoNV
QX6aO2as6JFxLnpObsOSpqvfTClfUEXnYAMtio0CJ6cN5IlntWX5U/9F5dqPoBpzTHDf8Ghiv36x
Jp4VA3/4dkoSmU25tJmkxJsTs8SIOg2K93pJpAHNUJOkuOcVvFqJrgvBXlvgKbMJkCl4+4NFwJm1
8XKzRAxqJ3Dii/Q4POcZStom+Dmte6/2CXc2uIhXEJG3sF5y9Xf2DqCP6QdevmH4E4cFp/45HVBl
CGnQHoPXoz0KfXobc4sY3fvhRJwrgHvpsQik3ktbQJbbchgMQYfunNyjH9/NBaEKEAxbDSk7ZbY5
C0xEGaO3ub121O4CezyWi1d2cpCNWVQgO1/FIxOI45Y6eLzOQQptEI9YG4Phpac/xJq6QeqbLqFk
99rHXkxMicvbt1cXper6YUiTv7tQwIMrlW/1Hy9AM8qn2rrxj4qbyLsaEQhl2QTyVdOB+uWVtEuQ
6sKTv5wa5eNOfR+O+mPy3y15CDvJUzfqJrGMvpH0QQolF7uHF4N8+cEqQ+Orm2nnGmZ8WmaAievj
Ky5YbRYJ/Y4m6wngPNBEtFhZ5tmH++kYGCe1VaZWtshV0Ln99BRNhVssgC39rSf9idYPOorSfN1E
I/Ny+ftPZxcz3Lg9DHSSwk8UP2Jv5J+Ok6CrCPwaEln+2c5JdiQ/xsD5eZhkq0AOZnq/NCjVl1ez
x/4sQdXuE6NnZ5PUv6/27mofxfGRo5lZKfC7SWqCJI068f1gKYgMiEHBKD5FElXPovx5N5M5DQm6
SHTYyvTE8IFjDFVaIfHNyf+rcam6v0MYy3AhtrFhyikZCLFPSuR/7804X/s0JgEo1wjluBEh9hj9
71O3Jwp+4h0HDiYF5pW3gGuWjXx+btCgK2zP4Le0IhRRiUnV4b/v9tVtiSEoY/+NyAzM/lRLf3Ji
nmfG/dErelZc8kPUIWVJo3zIoH5HJ1Hh4SSQJUesB3aANV+mjebzfN95QDiHUUnB34/SBPF6ZwQ0
gtbiC/56GXE4Z2o4bhOvvEfurmr4A5XDh9qzNMyTngmYFua4TftFx6f3b2cWQA5NKJt2fFpgnSPA
ku4AXyixizvmgXR7pBo4ffmMHLgbtjeljLDa/vxd3Et/gkWXITev7T7RcLKa1cSCr53Gk6eIHi6C
8nC+rdSKmeXWCQYZCni6UYM619H3uOA/SwCDeYMO/lv0JurjFVy0iBSfHD9/dN9qstvpKjuK6F6H
f8cMyFMJiY39uwAVGKmyHjlUHgciw5fD9CdclSF18Kee0XDXJ9Yi89cuAkiIE5RsYJJjceXqhPOf
IZYT9TXxsDfnj6sELIMjpcZ2mWaGyYAkAW51Y9lwFkYAuTt9qP5QaAfR7T2ufRhE7IHJYh4J2MBa
8qe1wfQRxxIS3yZOCie80BqzWQ8nVnCN7nfaTkuYR7h4GOkafquJ7Ou3UEtQxyvZFr4LmwaTo7vV
OnS7GBI5rRac7NF1nuILH2DAofLLB+uT1BIaNCicfjoLyZMxuKmO40GA2vJpUA5EDaYvmd60KJPv
ouinv/EteJ2aRQtHlDv3mlXCN+bSweOu2CC5LNx+3RTk8m3n1XEMRHzzuJkx/OQQvbkMwLzxoWiP
5vEdmas9w5xEYTVpsXmJZWrTy92gpO/PwwJBvbcV94Yr5pOQcpnEj5P8ezaj/gxeQwV4oLm/iHsN
aMtbjfnNef8XgKHHYQebrjb7JXPjdMOZzpGkuBgWxn+YlMhvL2a/s9dJpkX0L2BeaxTsF04dBPaV
CWnL/BgBB+eGgNe5aNnmlGkB0Op/Nuum5KIRFkjlKcQWdgzrs4anxpYUlKzqR/tNM9hqNTCUqKJB
75Mz4d0EqoaoC7oQgbTvSXvxc8sRhEiwPAy4HlVczfT8OmmtGWHyE2uNYXH2mYpyDhBudB4EMSAN
dSc+El58bDr3mRujEXSnlEUg3wxrY9asjKYf+GfmupmZV0kH06Ukd7pd/Si03nk5piLcoqdkx+Rk
I/2NCvr2CnzS4BBaAliNaVm6pPg9aP7RfVCWLZpOWZlWKQL06ARnLaxpK4l6+7dcd9MevaRp5/rt
ZjQbDUJXrb1fzsdaEswszhO+L8fve8V3sgf3r04jUfUOL0kLAP4V/v3N/W8sibm0+mMuXWpNqhzp
W042prBI89MCDJ2oOUjzqv7G2IwCOGVoQ+FsSHlETmTXsqYwXI+f89EqR2W385vxLWx8rBvBndde
pNdWf9gB7J+uSC4czWzinOCSmCAhPeT3V+inua1HPbLuBhnr0SRtEZfkYRU6oC4Zvb+sam+I9TKN
PCEI+32/uzc3RyM+1h1rUPxcN16dPdAgOB0D6LXWtGUtAZOjAAk2uADpdFdoyfj+zlNGDdx/WvSV
y4OV67yXHIlE5+GSBJsKPM0R470hnC/V9S7CPk4bVYvzlGiO6AQKQGbgpiXksY2SbwfI9TIKNAhr
6PVj5qZcxEyjJPj9TwvRkFPIPn++3I5G5fPKfwTFRT7y5/z4wjBJzempWXv8ceD+5dUokFDMHMnf
nWMX7R+lFf8ycijeNZj7cOF9our+J6tfIeFkwQHXj5foaPZDXT2Fmpd8PxHb9srM1SjYr3VusRWj
irFroxodC2QlIqXLfynVVQJpICpgGLoGZEVql5ymfA1ePjgd0eqUVrMzFWXJyqTft7zaenTSAPei
iagJrOtpRNR0WeLDgquc5GfYdRrGl3/zwowoMh+8EmftPBgab201O3512mOn//Skweq2kvLhM0h5
yUtiBrQGxmoHnEVZ+BJmGW6XmNonZbMM/QziITgCGhQaDmyT51dukBbDATDeUmjpghiMlfm2qGAj
OX3q4ZuwKnVJHzWAzgyXlqO7tT10TwpiUBmSUwQ0ekbqVSfH/t1VQAhGrOY+/YYNQqMlaLXaTcog
wSnajAcZ3gRsmm8O2UPke+VEmVyWT/z9HjBDQnlkTlcAOqfs7jr3hlw7LZ4BWFK/RLaUq8oM8HdM
Rf+zMQi1IMxqli7TcfhdJR3uvLryfDdmfC46gkoNqeKpyP7U4RAThPaGAbbXocPQJ2ag40ahSZSp
crZiTvYPJdSsquogSd+BM9b9NFpehuXOsePS2t5hs/8WYZK46s4g21ESL+sxj5JkPQyFZT4K5zBh
l+lNVH2KcyVfgfhiwXeNyiT046gdktSjHe/8SjofFuTY8Y+PrCuMebg8AiDXq5hSC10mJ6WM5V1i
K8WkUnaA+hCFTVlP40eWskT19cjwRvQVp7ORDWuzK5VAcbf8TvqC+x24lmENvrWDAMZPLd1Ot2+n
AIo2dFQV74ZI/5JG7/tpoTiXYFxN9p6gczVDJHpjutMG2ScUZKR1C1o0KCXVSUqxpCD2YpTk6A51
ZWFAW5gM4I7BUABb2Iy2Mu9Ulv+tvIZKDyPTDgGn3ZlW28llerupyy3Y26SbYbMzJpkDWVQvoTOu
3InBJN8liwsxjDrnti2ZhU64lBL3Z1bo8IUdtKJfzYQf0pl9/diy4H5psfvZHUdg0VBc/X6ye5pv
qTMSC6KIa7kq/SXRE06lK3wk+8WBop0PeBfyUsbw4xCcR3JOy8MHF3EDYh3zhMSkdLnF4F3D56CI
V5zUDvkcLs2KlN6FRl7hMnBHseA6l4SQ7CrUzkXlbJI8VVVmqUyEif7R5AgPc1CeK/PHw9Jqsocx
BGVQgyD3Kiw60g1vDxVhTVUqNQvtZB9drKJ6zjYnJNr0FuW87T9jPABvYBZ70pZTANiwEmpyi1cz
ccL/OPE/oB32vKQ+/KK2V0fbNm1JKwJ+Nca3pDqfS1+J5458OfpclEyjC+3VYK+6D7C0XkETuZeO
zP9lkPXo7U7TIulWYdwJFZc0AqkXqpRh//L3uSJgu84rSFfFwqAk+3gjhVEVm+u2/beLllisn5hh
I3hAlvtnV2RBbGmprYhhedQElGavw+5iM5OHUgPYR1EJQFlRMwjRiKj/NoQ1JQZvcGYEYElVB9ic
U80EagW61e+3meMeRfq+njOQVKjv+MJIXZ6DUVs3f7BoGixnh8nUPtdaERRUltlyim4hmnhKUAuj
sAXPBSTMhiCo6o5/crQxERTgxYDEUMC6EcZvJ4e/7HOL06QAy5wexVKDUT+Bz1ilGmKcUT6e57Dg
JZZ9eT/1GQ1rohguuRQRXbCv8Otzyh5xB2s0fYWvQTJQqJa03A7DA5SK094dORJ/TKuqwqH9OyeT
bsQLwgNLUJxXNpbsswOBdmVrWlpnxLXZ6zv437HbC5XlbsyguBYxngHL+nOJwgV1Xk85pXusq7tZ
myhRXNfWHKLoRxX8j153DsdoLs+nEGg/cI8PAsi8NVi5uc7E3GXvPgvm2PMsxVe3TNMr/x8MnkUB
/HOmXnaDVnsMVafAVhd9dm8nGUXaBQDOo8QSwFid61tS6JsTBQOjEjhWp3ydCGKP7Ts1oCL0lkUB
667VexBN2zMj9owjNXaSMywkMkREz+0PNBHxZZvOraUo9OP82LFFPzWqQEVJOKBpOz4ILKPsieIb
Yel0D2j7Ssl3hX18tJdt+8MCqI3HdTAM4B3a4i7A1iQC1VBVL9M8u4IIfbzsUsnqC8qXTE0f8Yup
8WGajblpudT9udZnyrS9VKEHGncyoYBG9BJxpRviL7ii2VWHW8SABeLd5rH7OIys96SNRHv1FCej
znCLZ1N+wdETgxMewgGddENYKLYDUEMaDQrjoMY4TYOpxAX+plnKIdTwsbykWRQXPTTwd2oPjcsn
OBNGj/uvG1rrBpB37yp+X1aUAWgLT+CWIQ8hdpJzQboAmbs0TDbcpqPHoIRpB2u7HFocM5OS8L6N
uWZkis+wxZrZ7HfDZBotwS6rF24FeqC0HP9Ye8namYQag5Lotzvsl9dwaomLVQvbdU27xwhFL0e5
W/0WlvxnwmmYQ/TFXVBsgWAxKsNhuJNMj/Q3UL8ca+iMniE6B44GiGCyyNvEK+9KomMyabc76fIZ
bw8jSKAo20Mx4K5VNG0Kejd5aOhrICdiUijcAWAtbk5M+FfKzxmgxNOTD/+wBm7jk0FsUGAqCwR3
dPETPIJ/tCddLymewRe2Oixw7BlBtJtzjQZn7xjrAitZnikIXoyPHpx5/FuqggPxlpxYJl+dHMzb
6i2BlCYJmjJ1WW3xqrWS4Ls2oyObB59a5xCqzmu4xuBhS9HiNuSwt2oZFQGJlmtTQnHS0mxDxxtr
6EbuG1fHyDn/TP+yDdZkDN3/QPQztU1h82rZUTUViV5b+UEpJYCYRRwmYBS1axIvFt+k9xWsxyoj
hrBfEnZ09QRb25DNF4X0rHjqV51ApEI+JmZkgr7oDFWFg6orNk03a6aneIOMqOz1ijs8fAwtCIMj
MlV1dPG2BRGwkdYgXdH1Ag1osiUR9FrQhtqK1ezBZpICd3c7vt/kjioBAZrqK/to8WJPSIHNoVxa
XDUqk3skKukZXdp6w8bwyA3UF/uSyj9sioo5aXfcpuL7T/uxiDyD6VOMt/u1rIgM9f0Ct/B8HTkn
JJJgzqWxZ0JVry04LT6A9yhmeZAXgzZ66hTJrX923bGkiP7v0GCGhjD8jP7cBS36b+4wngA+gQVF
Jebtox7JZoKgufXoFISqE+2V6eknUjOS5Xmlg0UzxeDhoGgFBV9YUqOeMXMoVJNhJ1vabrCBW4bm
xSKYS6YLKt9kz8tKJuBSRRQ9jIGqKQKqbY0rCj685YG6B6jZunOBrFtFjRufsH/7Uy782xuDRS6u
6zg9t9mE1RzoSLS/3sGyobPigUjcDdkyLrmkNwRT/sxqLreIiiI1/0FwFXskdYwEDk4My84qvO48
siffkKUsXftZVfAgUF03S8xWnBs1BrTMPsJ+sfiAy2p0FwIr3vwAmEwIHdB/0jjWmlyjKbBXCWU9
V0h6aTSU0riqfmfRt6kobYsQYhL2FnPB/IrAikRTU+4LS5Zbum5pfBoDGr98oGfjYp6z1LsktVkO
+GRgXmBh3hPigr02opkKBNctM0G7ne9r0joiXzBgZoPe+cDlzPXMVNqHqr72vxlpaIriHvX1LQoz
I62T5xYcOqMS21nIjImKDCFkLv8ytwbrAzmxtBwr7fAwzkXYlPUkqkgrlf2KLutFUygL4XSQ8ptD
EEHWKi2ljJPDbq0W3ltXa2Jx68KcHgqzFUaGG8czhDljSHFC6bfiA0Gms9BRhTNLonWDXwKcIMRS
4QxIxycl6pb4AeHuK+4RpQvZxr5u27jYlD6EIG8zZHjy/I0BLh0NhYV0sPDvmyUs691xgfnP2svn
Y/+mOd5KLjeXwUr2E6izvq62GXy9lQSnfWVbU/M/KHtuvNtRiFM4jROn7q5wgwSgD0qPFEXQtuqf
bTEQWIpDVb2cIJ/bbQQVPBgMU48M3x3X+hjUtmPmvdh+SdYNbW1+JczTv44YntCOHK3wosJFsLB0
I92X8ZiakrRvIB7CO+hhYJYjMsOJlODqjMIrfpVimXQgwgI5tpv4Zc4JqYrKBTRyDVYEzeoklhvX
qJw8grNlYrZeOQVPiKmpV86a0xgIcgf4ZJG4xYUziZbFb81ZMzefwmdnLwXCIs+E9FSCkpOhADO9
PtLnNNdZVHqu6I6BJnWY2Esv5Y7stvaVcS4U6zzMk6ug/i+7+T1XyPvDDXZKgYSk1Yeub+REefAI
cURpnCgRrpgvX9Vpn0dgMQxiPFcWuykSi/ZuDgj0kk2pUYjhtMT0wINV8WJMkPhfojOHT9k+heVj
G5NXHC+Y/mDY9HrsLeW07C9pknmUd8XucAzj8EoMbrn7axTEtQ2dMhAHCHCkUFrFnTI/SV2aqePh
5GlLV3SxlmKgfBIJjRMLXprFNU3hzwR8A3HpIszoq4hicAOe1fkdbpWwsewRdl8dxH5B2/Srwocn
0pNEl1biAK64FP4E5d2KVt+2dy0TXVP98kOS2yTVDoYwAmtc4hRvzTIs872WWdJ5gqZEIvfq6KD5
YPCZ32HKSi1t0BIt0FcDrtAO2YCF92Zv5V0foawX59gPekfA7zBVn3XrrDdDyQg44+uybvrUn4mG
OHuuaIJuvMfcf/nmh08FivVdjD6Ywe2XOi7+JHCYCZvYs/jjJt4zUbdZuKq97XRVRfavzg0m3qxJ
1YkkOHMZwg4b2KFdaOUc43PoHBz3X4/2c+DIPcnc0rVpoRoDqYfSuGVyOJadbR0GVTFhlPLnXw9S
GyNMWry89oVVZYgDi4ELDLpLuoS3TQlqRnox5v/Phs2l2clDfb03dPghVmNBUkSMeq8nn8U7M7eI
dlmzajRh4Udf6ECHuGvUmRFOCrPymEjSOsTS90KSAiJZXg1Pyzpj+l27SbDaLJe++rLqTM4gmEUN
A9aTcEXxjDVFnXiABN1himfypygOtwlbPB5Pfw5dVmCQY4N0AqWh0vfg4orBRYWbkNWT2CBad3Bx
5IOGJr4cREecao/Ucp1gTLq3sjlipC2jnGk0TaOYJTEXJ2P7lI15KOI3CykxP7j7VJlJefEB61N+
tHBSnn6WOgHMA5cmaJQIPtGZiSU+R6ZJunjIO35G92McXWVNQwcsXVF8iNEUmlBuGjNQZREbGozj
p0JyVnmISBjEpe8us5E3vSD6GmV0YmMmCFgt4kbu+anEs5dFz3LFJWqC0XzopnVsCzj0aKBWtIsb
ppCetdzKCzpvfKCX/71EhvJkaKjb8MnQ4rIxX+FxZRsKd7WJu/PQTa2sO91cp/oCByVUxhtcM0cB
gv+wZ56iyGM970HIekxEnmjEyjxJybiunY5d4dOrEhi+Ejl/aPS7vpveybjwj8sxIoS3W78zA1gj
r1ExaQdpuuKhKr/MGGoma5MEZtuHrEZAupN/N7h3CKgiPALQW6IFh7HlKNYNNUkgms8ZSZO9eg4p
YzT8X8GVW+4UWP5mbr6yIHuPg30zgMwv6Bat7Ik0KvsMNWCtmHLPCM3lHrQO2ighubanzXmWk+gZ
1tOip7X9l42TwiybbPHXgOuQmYDbrU+dGsmzeLxfEud8vEdfHPSfdQ2WOb2bbBS4EMnk2IR7ll0d
/mtTUqf6QFtk79++7kYzdKiNw7GbS19ACyJbpzlyipq9xuWjXwkl2Ro2Y7LFRN38ORXZkarCFi/H
DfHtKDUQBHu66uVCASTfc3OffUo8PfFHlC0Nucb0W9HJ657Hlc2myBjad0vSi2cAj4djf99AZGl3
W7VpDwnj3UDDLwVDhX9LU4AtEpvfJK4TIVz5OFnQsslgAI1+K7O1EJ3LHFMOLDtuckYLrTM9ZryE
tNPJY7FlLXt6vk56CK7LUL6YqM1EjDEkkRdNFXokOXcYA/j+FX1VWUP6wg74ip3s+T2r3Pb3GHDL
1BU6ddopOhIIX9XSBYi8McqJzpr4h8J7SvnnXdqO+c8LxjLbst9IfaaTgTX7D1sQ/QHDukcIy6b+
8DjORAh0B9zos6bvLD7JrWO6wh0XOONCGNMGiaK5hZeoqkST65JgXiAX6AlONBS/jGz/O26XaMQJ
CNE2wh6rJYbWAIIoScX0hm2P6Ge+uAi+yuuF3Rhvj4SNld49t6tv7MD/m1+JC4MVEYbuAsQH1l/v
RdFnE4mvjzX7xIZH1KK2hnZrUytfiFuWPlW1Dj1OAoqQE/Iwn6htCVQaattqH84hIUZ7vIeZc0zI
qppxiD41dlbgzvnWi1us9hg752pLtFE9tc16RGi2u0ys3MISss/vsBVhj1+ZeIpZTwnR3A/Zk432
1aFI8EFDRdti4LcWvEfK/h+3b8C6UDsqmSRmnfvqboRBAi/Kxp2w6IlK9lBnvv/vpD7neQMwkeL6
SLzffAeBfS2KW3rheihLaCMYtGuKZK9uxZ+MW1KHq+dcbC1WLM9BeDjvSLm3tlGvbMX893e6qIde
ExLyQlZyPYbNVm6fwQ0kNTVSmz5r3sqzPdQ8KwyFBfB6S1tKLFOGZ8ndTUNNXN5vP4Cf0eoY5U8/
xgSOy1CCNatXlN7d6cJ1ZyEd/3Q22XTmnvsMEg0bSyW36+cU9xwFvc+tiYEg/qm3WaZ89cpFvJKA
kRiHhN/KlChbOZAYm+Dwn6Lfd9ZKuuZukY2dyNY+pGlLVhJL6rkb91heG3FznLZqEA2GRhDXhLd5
UI/PTxkppOfaOISExKhFGIum1m6BPR3Bin+maA5NL9dGWvVMUh3iJ9vf4g0vf/++rxhxrZyYQ9FY
MDahrObG0koUZ2hzSETM6bie20/vVVJwEmPPkGtQxB2aojeblsDJayZ6Tii+xD1DNXecwaT6cIj9
Mlc6OwIiBOUYsgZy79c8GW73oUkmdr1R26vqcAfU1Lrdt3OcvzmB8Dv40LQ7IS/URo3OF4A17Pwu
O9bFrGCtZygGrjlcwGNyNJJdSptHfVXgeJa/wA4TwU7hoJaZf/ToJgKAro+UUnqj2Gv137rYDixG
6HsL/uh6/8GC3TWiVhSgkmaWbwFTLpblkHSxcIfbtn1Hk4w4IMJeeDAaYcxze5DiOWJ/4Rt3L9gf
nwlFMPhze+yx9dzb1Auz/Fn3s7fye/hhTY8hc8nf2fpAWgxMkyKXqmdmbdyuw2PnGekkmf2R7HRV
xvXFMxcR77kQMgjH8K20bcilZYX0mEmN5qCIeZXthFC0upjzaTIiP+RtTD+8ND4/hB66Re8fneSj
JcM8Ql3+OB3exAYhhM8NS9wIzXsDX4gyvi+VzHTvyig28AWfuL79Gotsevvqsrk0HMQuvyZkTbb6
uuCU8PtMo+hdXTSQxLhU94lrr9yRZ6DQW5NOL3D4Zr2i8Zu0Lgv9MPsWl5SIyj16EF3vsxeQN5cp
Hpk8n24TjCWbhpOjLTKms7PEKJnHNWRtHAL32L/Q23xZeWgNOT0kPfvx6E2zzlKa4PMnL6uZyqkG
AdV1ptgBbbdOTD6DVO+xeYTUaKcid8rb8rNY+fS1CQ/8piZaR8K6JNK+br7Egftfwe0VjWMiwQSB
yBtQ7QDB3dJjESHNH9CSS0YdETUHT12cHSJKk4CcsR4LfamtWi8lw4idSaM5rIeySZytlNeIAUUV
QODHnfUb6/HrQo5d8gJcnuCowBoxxsYzPXsg4HNGdkuh+9JfBnlZB4hfAYxeP2IBKb+7S0H5pkRm
69SyR1gLF8ZLLFosGHFLhCV62iB+k36eb8ItCmSazg75wj7mtjC/ZBtHeKggQRUspMMU6SKoCeqT
jHIIv3nk26vuiikYd0ljGImzDBQXmfT+RAxRYaiKPHuvvsFAa8SNs9CJ7u7Mw15k3tF6TJfJu6Ug
rjA7MZY87msezWqcJX+F0fLmfy06t8o5vf2MJSFZ/K3o0GNPw3Lij0s8ObwHQ6JhnqoyOV2NwET9
qbrDxdtHnzpxy5yKfHlmLVq4khHVvIk8ST7yBCiNtHkcteSMYV35Z1rwwjCpn7K/rBAjJ8UYmT9H
boaEzhnD6Z8P2PkoibzArTOgLT1z/nR8LVwfWi2vSZ0ROn5nMvjuNFAseAIBasR0gYbR6qK6W7KZ
wo8kmm1OqijX5HtJoF9jCB9mxvP+ETn3jZGgcN/apiAulFfp1ZswL+gqcOYLlx9wdI1C9sEc6ybp
A4PeGZmcky1H/ua+BgF06rR4jRDLKzNuWsg0eU7fE3jujSQ1xthfWuYNfUof5LfvMvi9lchhaW6d
9e3gDeCn10sUQN00AsjkU095cu9M46DBlUAFu/hGrVx9+rI4BBw38ns7IfFkPTE8eUeEma7J+RIP
TCWhm+usIWf/AmhKlhtW9fM+5uwF1FAV9Eay2FOXUlXp6H41W7u4iZm8Pl/PU6+ehbnEeKTJe0ey
c7o1RRNc7KOSthmCh2bAb3QxaOroERXUQgztbA48xYnBKkDsIQ7Sa/+h1wz5lcz+DglOwPSwXVLF
LlhsxKcqcGce999y0+pQiWW0FnHT/o61IeFFeR3fqFCF/6VOShIA7c1cPjkVNsfkmUZ9ysTseAqh
tmS64aXx3zJesg8k7fsDZDNZKzcgKs3/cjan1HSdsPcbo3kmBsHbMjpPvrR9BONOluzh+GHDyTIf
Di5glx86DTx9A+YhR+TmL5BCPYRXgiPnsZjozuwk5Lmj8/NoAMI6sUsiTF7N6Qxr652gsQOsJ/Xx
fFKel3bIvl9udGIRlEXIgUxnpl9tkZiABKNRVkvqGPcr0QONXGj8tVrlpHCYknPBnIuBOM7i9Ge/
uPKRupbyhA8lBXn9UR2n+0AbpVCeBGLNqiCoQf10nR0lVT9F56Pv94cgC24q17IK3SBGGILlrQw5
+eEsl5YloY1Ldhq9Z3EmVjEadfFy6xK4xsfILQ9P9o+kqZp6gTkMYGc0fWeavV4d6ct4WpMIBrAH
7hLDBJDvE3UxBkOgTyk4Rxv5D6BVE7S4AXPFTHFhZ08RQls0Bopjt8FY6OQWK9T6tjIU92qs5JFa
cI0/f0bFMOSLnaPP0N6t1OOrBw2AzohaCfsRIkGFlLR+ZgQXnl3oyy1QK/L+y2fkreN+9tpq1jWj
oTFQTEuhFt508GjlIS6Cnjk6Fpzbjgfr8+yKFu2v0hOCtdJ3uaHvSbjXZtBHLM2h0JHYE2rfn7+S
bmXjbBclEfb2PDWcyjmxpIdEy3qIZKDxdXCgU6wpioA5amFnl1wz8YOyQpzcPl+3Jqxn/x4wcmzR
0h8EkHCEda0UkLgXMx1QggBoq7kARe2rlZiknsA8EYRsPVx6dwy26HC+vOoVlNeNN19mp/NWGRDJ
FGu9CD5LOu26HhK3xPCHeK9daA5vyxntpvyb+Rbrl98lbfbjfM8+JdwuBFrnJtwVwPUTq7tC8jpD
8PFacZT/UMxdiMmxWypUhA7CWB004bOTsp5C5OEBpIDTBmr5T/C8Vm9M7YhofD8gaBovN7DO57/W
kosBkqX3ycDDj2cTB+FOBtO2E14PConh/ouIdnC5f1ozxcrBp5j1JtG3eYzTItYKVdAkNDCMR14A
NKPlXNb3Msdecmr714CyuxcI7TnCF/Deg8sjP4mwWklgOcc8La7ulfQLBOddBMwblKAgFKzipiHW
vTuK0UyLcaVpvSwz2q2G65vGT1ZGAzyp0nLodcbm2ZSiwddMOE6qbwfJdZ9wNpq4qt1bPBolDRx7
NSXLkGzYANFozkdGXQhHmQKbl71L8CCS4Qo9Njx86kGeCe967Hgi4LS/VVWZSUMYwaqxoDlT2mwT
61S7OZ6FDbPdcDoJxPCijDBkN8jpPgvlXlSwXw/eyHs6Xsno7QFYTLZIyLnJQYYHXY1CvFwO0Lys
XJ+UA8WZd68fUykfnAim/U7IzPGcbbuUHFvanCg5rv9oEtz1DIqq9cK7etp323id9Lnoi1x/dW0W
/b6NbCjX+7OLDrnN0wSAknenluoqYVETzcs0iw5tAjBzZpr89f5VJMiP0xIo880biv7D6kzVdkCO
9jmHVqoobd0H6MR5lq3CHbnlmFB52MdONtD7++BnkAgRNqZihNu092NvNjJsHMjmiE8QJZiMcpaI
F5unYw8PH2kJu2NmU/SML8vDCp227HBw78DOv6fAhW6nKUYU99qX37fVIpwQxE8BJ1D2QkqK4PSy
HWly3dkQBKnv2vzlg1dCIIPXTp+vODP+6SNy0lgQN0iocLPWOr3ahR8cnttsIj27ydJulnraBVln
ffLLeqvMEcOoCmPWngLXQodRCcMknXtpvqGHJxhy5VpGgBNebbHgrDJ934tiKllyYC2d4h9/6e7n
Ihpj/XhQfDFjlhKdFgfrh2X4DnRYYtj7KMmrc5pFXUzfIHI1vdMe+56Hx8uKyj4wLx3/BmjfNGAw
URh+gEg77lt04YDiaElF1Fmbc/kEMlMa4Wfk53lqIEb9DTKr2EaEQ0fEkuLDFNrvuEPYK5AVXu3X
usLB5EMGRNtZybuOsfrmJ8WAq8hkvFtxFsOoWfBMOu+UZX56B8nUglakm7h87tgcnaE5O0ea+B3V
3iTttIBNxji8dDJHqcpk8QseapeIBKF1juBaIPlktyNNmhO1yvjdAeqtdLb2FvheGLv3nc1zrqU/
/VHghsDCoy+suhO2QdH4199eJm3v3AKWVM7QNsx+nmIPu/2BUPw2k+H+7VuvWxA0gZKi/Ptld8Sy
jAQGT3iuzOf7MSy2QGwjUgdzv/NQVUAk/uyYlhiASV5A0nUv/16R2sTg77fxYKlU8ig4O5cO7EGC
ZJdSKdbiGmbevk6Q4oPUEc00T1f8vYdReXY/W7ANOVmnk+zp2OahgoQ3TopJCjBdEid1nJpdsdMH
hY5PWcgG80FfUVeQPzu9671H1xcuP+vb3Bp35pb+r4fMC5Q7wYgjl3z2j7rQwZ+rCJIS+N1fEr0m
JPKCwLnefeeEnwEzN0vszH2S9nu56oIVS+W1IzEje5HdTB38/P4HBuiWXSdpO9WD/CRj8+LHo0tg
AQLJxXUnWEpScK7qZcFtu9F6T1qtkr9lvAHYvcqR6kt3XiugnOwV8bTJdOaDPMuMDsU1AK3dAJxP
fGgH/bPz4HW3of6DYs5Yh+GV3Ihye9QwuxgSrWbCs/Lew3aF3b0TPSovOcsNBjw0VgpoFeKzdV41
JufcIEV16ZnNZ76EBPdYujbYObCPgRQ8UkNBM1sO4IoOQj9AtrzcAB+++IHY0XfYXDt0GNZmKrw+
yV77dkjfwBH6MnmantLoq75m+v2DJRiQ08Rqzptcx+zuCwtD6ckLjy+hfAj8VyyXzGX/l5pBuUwN
PAZcawDaZS6V4T5TYVCR+tvL1I1c6V+G9vOUBiiPaPuKewa60wk/7YdThG17adaLjk7bajj5Uz58
HG8quAUV2srLjz6/b4tdzf26GDRJz3fa26hxHcO4eBlIWX5dvpg/UD57mAqF12K1fWas9QLwj0b5
zYm2SR4c/qNHTTaGgV/aSlY08NRdkl8aaJ/JBupn182DxVM3/h1mQrB4syy8VE437kSHmD4nYbIN
vrgArMakmaOLlCTRokxR/Wlf+YStIsRBFzEloHCUPjdBK82WypAzoxpDAuPgDIBP08fQ2PLMdVwU
An0fS4tUOeeSfl9KwoF/R4dLrzdtlNj0Pdx5XDNW6jpDn9E4KzjhTLouij0FXEyK9JVLL8Z3fE+c
fWdqIfFCDcbxbFwnvLe/PGMLgNapNSjRXhIOEMMj1giVqZ6EALQzTD8GrRxJ/5+ReB4u+P92j7r3
01jOylaActz0VDYZwUE4WUOdYuHFnTuS69lae1ujZmkaahupSvQuTbRlW8r+X2gheExG6WmLKab7
lmXYsFH+YFlhn9rQFhuQVmX1m+doLUf4jpUO2y5BwKdHP73QUR4svX/uKjpj7kHLGbEKDVp66RC3
lnQWld/03wEWvFnCbr9YWaYgzjJAQ8nVfwdPzNFHnRJ78dCn+FVPuQKdDCwoggutB9uppxbzk/AY
x9sp4PnySAnw/SyqlgNEIbQ7q3wQvqLuXV6CqlJLrOXjEUyM5Qt4wU4MNJJZa4irrZKesiGqLw+W
TlnYN3Bp096XsCNgMbkbJknPpQ0cUxnWwtSxqqtzv9059cOnwrL4fQjsnn2JwXgEX4u1whCIbInL
3jgqwQvuZXMrGzYz6fnrVII3lxXbAcMvtPwlCr9G3UG3n4goxAcOdBB2x5GmiU1wN7UOD/kos13Z
0LLEq7HwDJoUm2V8HKQkjfELtrNvx4IUmKxNtD5eAiCAC7qFga5Icr06WMRYSjvJ5SngfStPENGF
bdztUmBi6/0Z8jDUlqm3ztNJTSN8yT7zU4ScJtZZO075nribWF9eZ0Ay9TeIjdN7FWSA6lH/HFHZ
3l4RG8UJms2TdtxSG0kF+gw5eY7wK5Q939TTbn1a73uRCRFkWQHErGtQgps5c4CZTuf5EEoDI9Ls
0DIZmxv7dRa6R02WqisPjssicDOr3ou8xDYTvHxc68RN7ssQTuvZMvbNmG7MpEBOW2ITGogiachD
f8FwIIV9nC0BnQ7eMcOt+2qN91rU68UrkioS1YL7M0UkzZ3WhCkb1yk28qNKYGI2Lol4LDdVzfTc
Umon9OUJv7scQ1mlnzGUtOl7DPaBA5qdraB2grTfTZKji8rcRMWhZEcHaZt3K0ylZH80olihalSO
krzTYgRtgAy2JuuWpwBJhyZM4AZC4KGYGIZ4FsX+AxKQ8kwKnFxCqy0vgohy9g1RnofyQLG4dtSc
GV3IsRATvMClaP/OOMwfay0uXHZvkeAvHKjnkIj1G2b2Wwg7Rq2BDwwiAm0j2axA5fmug8FtnlVn
sZ02dXm5GVt+r5W0+RkkDNlOAuIKcyMyy+7z9oJnWLY48WHXwI0M851kkVN6EgwF+DNBTSRUVAXB
bN7ghQupFZpc7Xc1ZiQyYjMFfe7/pOb09mxikeofAww+VuDWBHrxJ2nvISoYtWS4SKl/xi68Bkzz
XNGrr/U3bTCtucBbwlZMyH7dOMkABHx/F7q2j5/uR9RGA6RRBmUKtsiXDHDhFAH1AY2pxTK0ZP2L
0V68TZn3dvSFgbegcCeHTZzraK3eT8bqspYhwdpDOoKFswuAdCo3ZeK6iS6qoUkRAKP9Zw+bH1Db
FAKRwsAvfFPrIDVOKURaxprOaVf79HFpcEqks2sLv5ZxuJxw+BAPgFi29R24VeUpcYQ2jgWu1wxE
u+RoEDCZUTU/J8k0mW5iQcUbA9CZalPX3qcdUTBmNgV0rJnCXMM2lwll49xI3AV5ZWNXcYECrfqA
+J0HYGAtELCJpSx205C2kIoUt1nmzrdxivqnvakJ09hQlD4bFP84MlHF+hgsK7V9hDX+PG7jGSUJ
KjZA5HMTnfh/iUoR8IaJvrZFQaF/4QDop3XKiNaCU83J3sPeJBIfiUEbT9sUKse18HAE3Mbs5CaW
A67ApYDJS8YB8D9BTsSVh1bBsWhXytoEW/lxg+3jFnz/D+2vo290MWauAqnFHEqWekh3bjIXSE1t
jFvKwwfcgxOR48wUwRGy8N5NIFk+xFWwAdcMjEhR8QouxN96dXFbLDvkdlZ3MGVNq1bm3L4ZyRQZ
Z9P6oGyVOUl1d5yFtK311WWFiiCG08sTfWQTIB6IORXJ40ZZCD8fiZRX9w7Y4FGDVTh4zuTm9LB0
ukg7Cg1JfubgBGMvgFalVjZSspkHBcdFXOg0RP1k67qgRx3ibuJWUqoVE5W/P8q5ZkxsL7gFSoIu
5m7iIK0gOZSekX2P9ATvaCm3eC9gDnpumr0OTZKkcWq76FqL0wyqRWBaQQQKWACxe/uCwCOl3xTj
EH3AdgJa5A6Dt3Ps9bfMfQQ5eVwfXjfRfR4sk2CaaLmUmcHuZwDUZUBVfEvLGk4ammTQJuGa9QV0
xCedCuFUpY5Y8WW/UdigsNtrD3l5hnBA+KwhCpgqUs6U05I3XN3R8JiTsgs7NoQe0FO/7VcLMe6H
0wdIrc+YCeRoKF4xBN/SpBCyk4R904T/cgvPp3sIC/eYoR7R5Jm1DcB0yNZl0auDWaJTDXbHk6cW
2iKCoRpSWsroYGTWLfNwl45JXZKtSNBcJ5R+ioxadzQykIEwKVDyjISj+k/PKj5WY7AIwbrOuyrG
Srm2CNahQo76YRLpwjfMzhd1oM6WzCGGjZa9GYY4t/5Gk+mOUMwSL7lhe/2XfHp6eoGtwjHZdJOR
4IW+O5GKNyyjcDCWn6ihcizRgLIqIM2D0RE9W8D0uA69c3vai35UDAeR7/8O0zN5zLfttqPWID3M
OHHqv24p0mUHcHNG7OCQB3gRrVOUo078+Wt7WY13TqN0c0wmPq2PI95uFtzBWQHHVd49UC0X2dRn
RGozW57K+zBOw17XrM9R8mKD8uC7R9Ex8P0ChpRxVwAFYetN8cP4ZxQfq7UGWoiMGlVoPs5SX813
CSnqSy9d9ekj1yEMWEtDVi9kl+E5Peqmu2D+UIxpv0BJHpqKPtO2y3cAxRcyXJUvNoka8PSm6x39
Vl6sh2hFEEgXrlzBr7pZ94hQvg4tfSk89OxpYtlST46L4iK97ydygt40snDwl/UzK6LYXlVnWcz4
u6DS4WIcBo9Fg0AnsmrFHCR2yp42FHI5QDW5AaL/unfA4Wp3gKxHqV2uNeoWpd10uxiro21cDR1M
/J3UcvrCMVpxGTmyuB17y5Vp0IBBu0m6/B4ZiCDkFAUJDpqsQTH+VG9QG/4EOdo3Y5XhJiUiuNNJ
LWCCSLmksOXfBO9/W35+CXkwbURq1K4pSMNu45YKmMKpwPtueyEYWJW0/I9EB2YZpje48UFB/4gL
MpdZUav/XvlEUnpGXI5/kF6fN71hb1U4+5v3FnpyUCb4DrFab2LwCagGIlGOlfkeFyG+sldzZFok
KFjqybbKJDgQnbr1vpyF/ncegg6vQX94kr8EcpA8NgLZfPFs8KHKOuGcj2J+CK0qvQtSWpHAu+Ec
VG7KlRDbvnkavjIRRprioRIpTOLKxcQ7hWWCYErNdx6aGwrfBFRbpbztjgRLB1uNUPMGavL88tzh
LBRfw9BcI7kT8VU55X/GNPko70DMR27qMa4StH4P8c6/Y8moZpEMARutCx0PhTsWHx0VG1xmhoty
Y/1uS6ShCP0MciZ44gk09JiRMKG+UoSAJN8Mg+mkneCr5qhG8G+o/VHCm/j1dfS5+8Kmo7DNRpP2
ID+YzSQfQGc5ANKG7k2SS+IgVJyIOMPBI1ICu7/tbp9FmEjn1N12errVwMR0OQfSLrfWepysy4iA
Ow7xhTNkxHwwD5iksAcLYG2HD8E7UuCYlsxHp736qfm83kcqUSlRlNb08MYTeG+k4K7G7igwfTgx
ebE0ctJVGSjZ6XdVb9f5lHPpxV+xhU7WehWB47dBE4jHYnHwu/mWnmCogBnSiWJfqBd7M2pP4CO7
0goApORPF0+kVLGpHir1OHoklsw/9DEHtBEBsFrmaAVUFguKSjuTQkjQ5tu6J9lI++sdtCH3unOY
aJLLyL18+slsaFBeSC7H9mBfe2Wz+GS9PxtDdRjhfa6Er8NSPfkmQEpJqY+V3uenH6q59z6XQmQJ
UMwS2Jrc1ZI6R0pGltDuUg02zOnBvttPTC5FU84hVdnEQOsGcn30VJuPFHwJuMcRFHjh2Q20ndWL
gTR9bUQ8TuwAd56J3FDrkVC0/8t/hwjZcQs2/CEdxe23KhEesfAXJog+MGbG26zAMAOEX+MlGZ8q
FrH+tMEftBKEu9WNtu2pMj+qDkCmNHa7nzSwZJnXPTVHx4OlcIIsQvvaU1XFW9mo23kYSpFFjRPq
qTndR8crr8NGoV7Zsru0ugswCk4IjtXnTbs4HXqS5mGLf4F975XXM00ZIEivCh34U5+yd6t32wke
LskTuTne9HC7IegVJHNAMWdpRU9pw2fwuKQUtu3E4Nfu/nbpnsYjBw2j3HP4EgvPPS8afrmBAGFF
tLKoPyHUAsJC6MEKCrRhzPqCjk4isUfWb98ikRw5kDyA4OkDMu+AtPxOh35ZPiX+MVPOktts6tVF
G59Hf3Yp2AgOtEg7VwzG/1i3Iz2oFgAepb+Ta6BQ68WVoJdM+x60nFrzrdRKoGpdU2kpVsqxGZD1
HZhyARo7xCAPmXgf0K0W1OAj6Fg45qICS81Lyt+ZdI10e7jarcPphJzxEn9v1jfzPwDjIZNzwxDy
vDDiCoinzZQNh/H4HnbFf693+2Q7tpz3uRL6uBX/vRLb8/PL54+v6RKXcuds4S0ASTvU7+sUcKEm
I1ySOf6XNjbTUefsgr+iSsfb2O29c51/Ipu9TxACJQ5Mff2dUGONA3LtfGDA/ocBLV0nG4LINrFA
bbiRCPodOqo80V7sMfx0GPih74qkp7Tpo34MILNsBM1tIRl99/yZLc+UwW831timMFr9RptqsbM8
j/pf6iZs458xEu6impumZfh1VFSlmu1TOCHku7cKegaqgV7NUBCyglLGpOGX1nIA0BSJTBgWIyNQ
6tU85Q1mqn/6SsZegICejl4coIzld6+D/ppAXykNQckVtn0mRyc9Q/JxVeeh3ithXqQrE+90hTQw
1sQ3LgbOX7mcBl2/l/v08II0VQVNN/Kdm63RXIyB6+xaysiSFtpXnGOdttWXJQllIDBg4Xsk+EhG
f8XBhMknB6AY4SQRnnRJHV0aW07/kVXkKcmJueU86OnipeMQTAnKPl8e3aQpu/5GzPlg5CaudRKD
6pIL5RWtoZ7cZSEmlDxoP6XmeObALNKzDAmO5d1GzbQtHIkRkHGV/Efu8Nkb+Adx5aUpB0fjetb7
coiHK7U/65HhgMv49eb/ovsmvqwXe0vJZ3OUrV6o9a9AhR6HuUjC3BCUPG0R14AjLFndDSCAvKHZ
8P4Z/1ert7DTOAYJHwDFQrUATzmfq0EgUlF009WhhgVXWP+QoiQSeEEvaF57aapEY/ryvvpYkIqK
aAsDr69PgsL881mcOMyQiSPCL7vlW/cPCmLMcjaxjy9lKiTruIygZX5KgrxiZx9Q+S8iHKwL6/tJ
sgzsV9DhWLgu/xTPW7ZPLX5GG2/RNtcjFUAwRVZS2EjNnjaDDG9WE71DW5An9MfSDaZ38q6HZDXk
B6K3hBNif/BXnglOvtdwTU86NC8rgJoXoiE6pbLyoVhSJr2Vz3QODSZZM8VWlqbB2fmCxyA9H6Jq
24PY07UR3UlQxhHtH+Qa+3G+EgNOaI0LOI5U4+X56jIqP5M9iRzmGAcmQk5RNwxsXU3O+xYKvGBT
YCleZBrjgCEpAT49eqUwjhL7ueLzcMgnZOsudQ2hbmLeNBQJPkVpv4xu+oZeO7smqrKA1zMeLN6G
ZeIlq3XOftqh8ZYUrkSD7Oz4LphiBz7pVOaNOSj1+5bl8dH07VzOA1+Bxlf2lV11bh79tATwCUje
GpJyRveHlmOVv6zG4GzW/L8l1+zf077lih1+xpuMIaUhB/zywv1WbQhqlSkVg7UvfGbAjk1d+JY6
KO43nBgu0f6+8Xuntt27S7xMzQxkfPjBDrzYCOhIFY/71PRDvI99FDtFu0svemn6gQXKDHCmI1gl
v6ceAfLKNgNgdEmZ8jlDnnvl6QONnVa1pzf+juQDxv0DWTv9cjpmTxwq+qPI1UTjekQd5Kpq57Jj
hUPi6axepAlyWOiZurV97exWWvQEjXcS3OXO4Hq2PBVXdS5Xrf7Lgs4lwRU7rBjx97K9h4MLSHA2
7w+zryb4P4Cw+vfG+B6xQBb8jvPj9hWRnqnVcOOELkpflMR6Kx22bRxfBf/f1hPqTWwTTL7R1kT9
6Kg0lgNCMASEmLIaML9RLmssIt+LVjeqpl+1TbnHVUsiCGbbCcXmJJbSMOs/WCzBaYGnNtJOFo6o
MG18+eRR272v/Y9wbVaFYNSe/V0UCtS2slKCzwEamfd3mpibcPAgKz6LKkxK1AtP3syFx5C9U2S+
t2igQWb9/w87W2DODYEVOPQamgFmEZTi+DhjDfuGIwqZ/W+7/C98ucmkZwDmCXGCc/8ZRyy+/l5y
CICcBCTsqr/k8HoZFHOjlZ7emd7pL1hY4WvCihmnUTDroD8k9382gSFkiHFpiDQQvpWE8DUEFECa
ZFpBX5gmTuGPTLal3gWuiflmcRzcjGSXG7KJh1LLcM+iLFBXJQEyQgDXNnZ2Uh5FuRRoOwrAE+EF
kEevDa2f5B+CuUWb2Q43b/fTfzC8cCAPyVWgeGter03bNKpo1f/6t0dAVHy3R7BJswnAnmlViEDU
EYIb44p7GVf5ViqmuJFwYR5yXPt9aXcALlCNCBL1uoYaB1x1whkzXNYRszMLvzkW1B2Tw9y9XnwO
Lw5EB2fNogMQGt7wNLP5C/dhNMIwcpAeMvCw0Ghp6SLhskC92StrSVwmTfclr3l0l8eK5650vWLw
qpAzs+100YVDXh4WTfl2di9E07x1WUltyTjUuY690neMkKU3a/hj4cvYjBMajpzwqezXQNgboxvD
MFAlRi/zJqQ2bAkHqlXkPy19StyttL9wFLst+M6MJBdvjlj3D/fwLaGgKh/mT1UEcOrhQoiTIXpd
1cMd3NbOtLEaAlzJlVNtUa82xOgCcPet3HalsIwpbVQRjpOrN/On5Wpo6fQ3u3wz/jj4yZ06IrMf
hGeveMjL7WXs0tA7PLPx/3we2c7EJX7SqBzv8pVgRbMRQXTHH/OoanaHdZimkFMqE49S4cp9M8sL
E7Xhus77iSye8ZzSxKMCZu9HmQo+N2/dDwOMA3I+3p1moJSP0OwFbTPDJ3Ds9qEJOZwwQ7E2ShZ6
H+WKDw6JwkEA9fntLsqsArqRNq5qnDmVyomFwy1GS6xAiqQKjJzxZDE2m8DI/UfHRtyi7YS0RCcK
XnnvT2j38m5fLgeAbloAkOlJ4zWTDDEIV5234dFG8YY5Gne8tEnOQ9aTXUQCGj7fUUMKKqnJZ+RC
YUt4zqqjDlj66vl/YZU9GZbeUtaG48R6smYzxItTj5zRx2rx4GMQXCwiQt8utzZzNTccgRbyl4SU
Ooto7uQneAUdnTaptihromf547h0CFq5h0cEVQwCL68b2P9TwFwvCCywIw2v7WgpwB9NHs4Ynlcm
myFId+8HfS+R6/K4ZmBRSg2qp62m183CYt1sZSsjFv5+TE1HVlSJYrIaE4qw5T/FDvFWsHRxgCaJ
Kgq8FtpbykF8CK+VYK7CdyfN1y9Z2MKHCGV25ryNaRA5qZXdF3YOiLHzIwuzBtWS8ioO6iWVeYB3
iq4BYUY+aiQFD8Be4wV6IYv0cAPZ7QLrLpt+BDBrLNCGMVn3jYWqWFcKX85u9/tLVB1sWIStPaEw
EhXwJ/IhQxqbyEU56G668opYgrnE6k7n1X4qAFBkPNAVhP1MjhG+b+TLd2pgIXzD8XzxmBp6RRbW
jh12Z9Ay6kiOh+dO5Xk3L4sR51GJxorPW0nAgLduMtKQ65nXAlJLoKObzqZ0h3sDPqnPAp5famV4
ClRjNWErPkBGZN/0uCgXDVYb0Q0g1eflMXSOiUegAz9QW7ib49/PyAxt9MVqIkLYpEBPTthpMmYw
TryoxY5N2Gqd3KsqzYqeY0gYIVyklkngFX7GbjrLFkF4VY097WhoTcbw3MVAyW6dDuTOXit8oOJp
cMtVqTS+Wb7HWhgTfHDT13jOdPMh4Z+99ULfxBzn5SIJ8S9LF6sqZA03kMxdt8nCjF6GUxkr7gyG
VxwtoaJettCw168Vz2j4qhfM/eOs+cioKr9ArPSli8Z8Sc5+rX6b+4COjny3hdKyUBWg9An81Gc/
JxC8Qsy6AxWZWaCyA/ZUzYUhGtPAzOsBOUreJDYxYk5+ZwvOH7id8RKejQoFh5aK4uhOOras1J9U
OOeZXiKc+hmpWkjpIQctx57gqGp3aSv//dszwqbxutNAjrcNeGmJb/qAlBZmRz+8bqg8rIYVb16r
Q7s6578pD5zNR8bEUMbMslJ+dKGf/Lhp4WIW84R3EETj/q/kxL9+vk827z/UbqSSRPgxPeZQXBPt
LdFkUTHQ0SlI/BkoXejdOLzndtOX+c6+8IaVWvVvYxo6KxvJGbjsL5sLNEUlUFXa5o57aUb+ngZN
Kf4514Qc6v7TdYZTmEDOA5aNZNI9qZk7resoDHf8bFuMDP2fMvL3q1oizuo8PeHwSJ/9PMy2uU7D
zpjgSd83W7cS68PufSuEPc+DCTfvpWFXp0KxmyixrbHovuF0Vw5rAZyT79LYxyO1z7bIOLRLEHO9
cv3jC//Sbtne8UbFQNLidfy1o5Od4ontxn0IB44vro7E/xM91Aenedk8Q4hC7cHZRYDyzXFPnhAh
eBhwIK0F/Oh8icOn3PBjyZcAZjfM8sDnpF7TCw2yP4KIL94aW9zMsMHn9PeUJ0WuowxYb+m60s5y
5S7c8UrwOYfYtjr0OvZddKwQfoOgndNrwJuh5GUwlOEVVXZsAfm/ilxdq2C3tMAQ4E4wqps60s/m
7BgvvUMRhgrDANUZNv7TSNBYwYqJDfXEU0NIWQO4L8PZ6w4bkhWvPeXPcEm6TujqgsS/xK/CARyq
jQrvGiIaRGnsHoJrMu/qNHjev+NdlLxDuyXqr6wlUhjK9pItYPpRNzOWotnQcYgkVEThg8YFb5Zk
toi7QH8u4rngn1IQAOniDMQxxB/noYluHkum/HK8O8R9kX83msQjfupu5Sn5sIYMsFBq689xMvbD
QtaPj/63SP3/V+nxKzAQYBbKMf6daHwfUuVCWrxznaCTa1TuR5fN8AECF7QLXS/YcShpCHeQQUj+
cq5QDB+x738zbbRmlJ1HONgiQZw9c1RSFJkG+kegp8J6HavL2BAgOatJo9j2/CTup6Rwg/Pm+svz
K7a3zqQnI6HHGl/3Zd+g5L7RHfI2c/7VHjUnt93cSJHucZq9TeZ4bHhvkj4P4DZLSvGrZz34bx72
Au1h8cMDajc/t0R9LgpJFTfABGcYDjPinEVEDxvEOcXMrOnlnGLKshJfsLCvJj01fKwVASNngefy
Y+UD3maZnjFblDXF0mdyfo7/CLRXdBnVsaSGBODlte97BZVDtb16u4n/VaTkVTcKxcpr3JcRLm7E
mNF5ciYfSFO4TXDl0PArhJxHTsIwHOitjtJt7iAv0X9Ahgwifaq86jpSiV0313labKdB5IvMY9u1
/v+jJPXFlP/BT3PBI7MdU45Zof7c2OXyqUXbx0xlUahqZsDJzl+p/qae3aUbJ5Dxgydn8THhmFEu
LsuOXFheKuCvdxoG/Z0UDGQNfF9idaBZ+KaLuBwZ/Fzvtqt5Qio6ExtZzx6Z6v1ntu4ctmmKbmwW
tEzi2IDVXW9W/iydEAsrJjbvgc+gCVp4sJMxphS6jCgvSyyZfYfLQ1MA2iTKrZxAN11KuWZv7GTD
bTcCDUx5k/tRZDMgV7kTcn6zUXEAW7wPvF77EA5ZfGY05x3yN7FuxVjEQ/UVLA7ju+Ic6QQ/Y0ps
RJ+ybA6ctFGOpxU8m+cfBtjzsLgjUvakM/9dMMQUkJSsmetnSzHkNutcWUFhs9WmAwVJJUEo0vyd
JTVhV4io081Zpl0x/0OXBgTv2Ng0WONLO2g3kCw2YHbWYroXUGQeoYJOj3vn7LjbSD2LiXqPEosE
76VtxIcA+ywlKaO4Nz6FyEbgJSx7g4VigY6aarYB9d6EUIFcc1LXFLhY4QQM9QMA/WGknXere8KA
ZaqjHJSSQ6ncwGJSGJoOileDN+0JElQ33RbWGcEGjfYu8daY8TBr4+aPyUV4uW6KhbD+UskvhhbH
ih+ewJy+65Gmderr5pdn142ac3uGNaz0GtT3yewWcEMp17qUF/wpQlrP+b9LHAYXTnND7kAClu2i
IHM/w9FvogWSK+IVxWNr9XkALhJsH8qbef/44wys21EVbRynJcow9RSg/uwh2kT5CZnqWM3s145a
8IXWKw2YvdVvKrgGnIslu5ql/DQw8RyEiKZ6N9i10BjLClOszCB5v74bv8x+PwlHrlxh99imz6ZS
S3rLBurDjqvOv+8cxI67xIzx7DAj8hzZE/Q2tUzDgqf8xNHSizm7oM0sZSo2+YHJ/hYArGHXh+QC
LoKojvBl5LwJqOmqsP2MxN4B9dySu91FC66nUZGIr6mLrfowwmGUb3CPgQ/m8fRpnVUBiTrSJwSV
gKihNdNduBOoMh82e5wWzfZ1CNQxPSGR2GCqHEsK4VOORYdFTpQeRtRFP+8BL2SCmRNNM7aDScAz
gMvvioT9wB2RyJLtFuIYucBldc4FfAlqnkHYnD+aoOjpTWgjLPNVUnRDn4MzCI277b/UO+LZsSap
KGLCi4IBG44jC2YN7EctWdJGTmXvKnrN5FVOWyywKWLPgLI8tbi6CLgjiW12hfCEgQNSSMIPMMgc
NbUnveiV8MiCEpANzX2Heg/uCBA2uZE+yAgZwQzSMtl+WgRI5GNYqtUZ9uDWT5NSeB5f8J8ouezu
pY/tbRCyFNd/iJ/AOYC2utNxL+LX+JZIBh9pjNABcmOr7OsahHUW/grb6V0f4O5TEHo4GZr5ACMu
eVXHjVXzmH7Qr+iNQZx6/e+typ6bhbti3Yjr6Perv9FqvOlhm70F7KmWwPMkLw0J37hybQUd/TJJ
/XJFEfmTQl46BxKZO+a8jbmMtxS6RX80ZvY1vTyxNsW709mYCSZCNDkWaSKjvOIO7onn/+DEKqju
X8iedGFtxKziA3d20TbG1mfYk0RQLs34hYLOToXVXLEZx00DLG7cf0czKuo67c79xqLylKCHqeKA
Lw+fEkNx7kJUrl1dPquRVyYVU3GO/c8292eYyXShWZznfH+G4dqL5qh97CyJ8S2rUQUieBE+MVAe
PQplKp7dv7CdgoNTJZ60I2IYlRuSIr7bQyMKH13QI1b7xVLWPPqNVN3v5rfKYrrCXTjqpTN+C0Ec
AQGBabQuJLVCjjGlHZ43rUXQI3hTFUP1Y6q+0ez6zvGKbWlFzxito+w6gQKDUB5V7o/WaSoLP6wH
dclzhm4mJZX7yGKtAval5bMm7MzkWlk0nf4LtUdcmjg/RiXts9E2XIUtdqIdufLR7UaUjtW/yFKb
ynl9brG3Sbf6ouxEZnHL10IdbFMyJOOmjbJjrgp8c8H3H2YN78HGwf4akTMulolDXRNMkiiyz8rn
XAto1Yulbl4y9ZFOe18ekwXCUN/Z0RfrQm9/NhlpTjNhjV/1gQCoe5UIxQcGWc2da8Ub49nfnnLX
CZfgyIfitKenv1qOZ1tucDe6cy/Wm8NfhhAZTFT+++5feARy94yHO3lbxwy2fGXkccPMIFif2oGJ
lgMX59ZCWv5tt0JxSAsKxVJBhSM0Mcn/MgVIuCP3lCxgZj/WppwjZmF8zgwzTSkOARWFP46mu2wJ
7gy0Po9I6TYykbQTOA7W9siZG280TSXWTjY4KvkNRt9XNjbZGlsMn8tiIelF9Puc8WfuqM8z7gFV
rMvf7rfqrQm5NjSUhtSv9a4jdcP2JJuvyHmjwHtCVLtsRcfENOwuNVe409tigY5zd7nGfmAZF2Vp
rN5+DRwgeYNH7q2GdNaxGbKMhGw3KBp0jU3uYiuJYlmANGr6JW/NZOI6NmZxTzXL0y1Cgu/tqibu
ZhJ9DzPrhKqh6iPbym78IUs9QkyGnxNIkgljMPXjjWGQMG+TG75lMyStRMY55VJyeN8gDqZGyLsb
FN597S0s3M+Y/uwhdJDpwNBGv62ut0twvtkkeDcK++IABYJ3PXDJ+YJZEVXt7RyF4To25eSAsZ4n
RYVVDYZ9dVC97B+6fjXOzqMvMk0NQe/d5IhFDMzLppm/2FfdMTtUiNEH/zB9KARBf8NCM8J3bRC5
DuHgJu4kXKF5A/aN0TcpdjAwZqHfsvM+aW0RHIYSLKBrXXh3Tjl3EZurV6fXzXvRcPI/2fDnSjZV
Xri4X4pznblKPbTIx0QmaJLM81NeDMCgOUfVdQfHfFbYlwTmaW0FVyZlfW6TmXDgWHqlLMzb47P8
XYPEs+6mYjsIYY354gP0V9Tqtl9187S46yYWVfi58OvFazwJRB5kUchSEGC4FbiSql9ZXutt9QBU
xzcXpPbUPlX9PiCtIHYQgJaKSJPiOTBwliwlde5PnqtRVArYs8ZcUPHNaVwbOCW1RjF2SyaaL1Ug
G1UzoYAo/hIkaLTtju50AK3wt8ajKkLLwai5FPkSqg/kYISegg+tuJ4x/QsRNYGXqUXyQKuAjj5A
Aq0/SJcXhJvnKheFkXwTqil1b7QhntY/R4riELNGorrRZ+UlLT5IdaXGA8ffmWio3slGZtvsZs21
vxW6hWjtq9z93MjrIWYHdZZAS/zGLfgOtezedReUYrG1PNoky1DPPUqLzQJfJzmcSxFz47G9VeoI
U6aJWYVDzH2HWDlOPVqvxnN3yWWPC4sts5qbxYxdRYb2aHBj7o3rK08KQSQtNEbt3VUS++EZSHpx
F9PtYeeApUgHOix7FW1gp1HNL11w/v3qIGToBvT0UJ4boQX4/+LpOIvDkzuAAsCF2FLcpth4fOuC
ZQWHCqunf2BcH37CeCJkZxwIIgeoGKKhUhsoEpbhKY6ke1kFVN5l2UdVTkZHYQ1RhjGI28pfonJB
2Wb1KWDH9K9NGOFSGvOFOXiaHKCQv/pqY9WMJ01FbkUxai+DZijhIjRz4eSH/fo0zxs8lOWYGiXG
IKAlfogHmeb+kcXLrjIhp2sqObb9/VtSNG9U/R51KAxvim020L+2NjCMcyMvrzvO52lfY4wxhuYA
ll9oPNYcF/n6YxdbJLMRhKWUIuTv2aix9ZZLz+XSG6od0OZBPL2nqqMscR4yenyhHWGWVio/FgeG
enE2j5a/5lBoYimk3wgUZuwlKUvZFpoFymctSE8iUUMf4cMt0WzoDkLA+OYRyJJh+3fDXOa8pnTP
qoG2c35PR2sGJH/EJdkTiMCqdaH9w9NYoIPtyixggQTYPYdBfu+YbOCVOQ01JE+F6IcETp51yCLf
eide4NoYD6QOu0WEwNOt96YSq+pK/tbZzgypEzNps74OEv/N48jKIc+zhtiUUSMteoCwc8+VNgzi
3x6WUoTfCfyzi/IOVksIlW/dQtgRqniJjUrhQv7Pnp1TWmLDafGWzeS81A+3ZksDUZNG0ODHEmkw
nNVOAVxWHNDelMZ2PUoUAu+TwcQTRILMs+Txdh0rxBnhTNC9Tt1Lv1N1CKvOtXMujEByUgGlJ+v1
IiHpBNHOi6AKtvVmWcTU4TiMv3MwXm9ckGGa8wKH/AXyUQFt4AIR1C7nKMLkg3JIZRlNDJp2+6Un
itkdT6nvvXy5saLftknjyHXTIITtDgAxun6A4LzKCc7qN0xappzONIhYrQ5Ta0z2d6XaGkr7noqu
qpW8HTwubm8e1ahtOgwm8ChUcT+HZoai8tPjsgcieX68jAxzXxVoviCXIRaES0gBKU3Uy4kaD0O5
XNLuHHMZuXh0WI/Dc2tKpOmBoSDWEAUE71RNFrR/CHz3WTSvMurW2uI1n/k2Ayh6ENGB7Dy9gFzu
FPAHZNmzeDPfyL5UN0zmiwHJGKxrdY/TAGWxHV2Cf1ni96OfGx2ZexbNjguWT6Lb9r+lu2EIvhF5
qJ0qucjDvqJh/oWeYL3OXbqhBz+bUnsTydm9cTNSz1KLD5Ca3e1N4uNXIoLy1bdmSOcF6poHEM6j
7XEBuK3zDP6CDP6BCWEZttVnZr59rxORF90i1zLR50t8Uo7MkPN0tveMhOdSYqXmP/PJ/Jz9/hMr
xVZX9yfDieAUEePxfcz5HtEeAksh3z08d4OYcsvjKOf8ptbXdfKByN8epFws/zpfxjmzPrI1nCt1
GsyEk801s3or4euWx3tDmeDGNKZsaLQUJNo5aG8TLMrtI8A58LemJgG/tUr96GMX72/MJ9664kAc
MKMA/QL9A9+gQQ3ymUGLGp5LQ+oozaqxJ0MvqYclf9A0UhDzg3uzivXgKElpcD9oiPV5FpHK5ghW
s10zlWMasZ6OGVIiPOi3KgJMw8CcGcAN7Zr2hVuxokcK9VIOjt8NbXukrdHIjcZlzUZXPs550jkS
5Y/fmSnmdsAeIeP0jdzo6PXr0ceZGxuXlk1OBeEd46bfV0CIkihbY5V0dzZw2gOgC+f/bi/grq+r
1w9Kx+RqYlf9vK0xy0t04b3ZowR9O+xaUrgEtSJgXseW0kkA587ox+hX8yRlgSH+7PdU9ioVcebb
Lu7DEQh3K6oWI2oMsf/wZUxQe5SWPd6mVGZ9yUGAUdDuJjM6P3KyNUL+kQks13183h6CoBesYVlD
wPjTC03BPdfpozIwNCFWVD8omXGfodDgmx/pnM7Nby+zNvEc9hneSPOipOGQ4jsJ6g3uhIitnhbl
8DYKrOF4XGrNT5HmMQ6qWaIZ+FFcVTkntK/KlCSCTQD49l0Iaqryh5sKKwA88Wvpbg0IU9QtAvOC
+/jWUrIJCwkVielpUXb3l1Mnze1UU9UXJrqp6hd4n8Ev2Awjlan5ma7jfTsBFHlmxq6f/umBEr7H
BklfpDdhIWa4MR9FyhuzfH+sEaXRpW3fUeRCB27BQxjm2e6Vy1mwWB6oclhhbr+nMmoC7NDui/UA
Ok9Mq0ig4QHOOsN0ze0AJEk97jvxBncICY88YQxESthJgIT5HJcEQexKMx8nn34yFRcjLXJazUNd
NVAOHRBLXASyPkklT9oAPJoy68X6gV+sf/y8nf0rUU1cHWZzWDYmNP81ngImJGgcGs4g4Zzhss6W
YyYteiRl5+VPrjSU/EPHQDtArNKULeZzSixaxBipNB2XpQE6HrNLi1HrPWZp3gMxxOY7Rkdbz8gZ
8sG4WO0ibFDviL53aBWL6jbimP3ovxVeLIN9+kXYrs7ms8gWzfB3wdC0ZGkX8CnTEwxRU9/ImYnn
kjyLyLMDXQehYT34I+OInXR24w+U0XSmQAvnsCtNo7k1afw0wRgtUN7j6T1RsXU8xw+bo0ZFjrK3
LEkVUZummM32HbiLp2xTBWc/W+lwHcHQEuCJaknDocOggKUu87RHmnU3jrRaeCD05YieaoaeD6Nv
y1uW3saXF9/a1EQUFiqVBrdpPME5xWbLpQfgrhILb2aOoDyGy4EJ8bNhEa1V+zZtFz/gdDGZ5yEk
JuctNqyEWcBz5FekyzKpN9QL3At6/KP95rurfGjwvMQiS9mST97d8rLQwUMY3aHTplLx9hNz3ZG8
+e4+vlcH4IREs7pz/WkjQTjCbvXYPNf3hD1iN/L6RRPInvhS2DTi9xjNotaIMik+EdsbF2r2G2q3
rY4SZpX8U2GjTvWzPQ6I6LeHnHh2afwnZRjQbv7nQyvv6HOt/KmU5/FGSEUkxtT2Xyw8F4gb14ct
Dx+j72GuANlKkA3LoARfhc3fid8/Acz3/GFbyCdvSHZjQfi03/blpqjmC39rltDJ47/ZOm8mhG9m
irDbT+0V4BbF3R50dFi+N9UkAc5AZmXwhNovd16eI1WxPGDigyb7/WrLmDo5EWNDhKZd0Q/GfHRI
HsD7iVUrRemp03hR/EysE6CO4e0zIinmsRoBiN8YKQkGEw7ORn3NGtzjlp/Euuoia4cV65IBasx4
qz0AYdxeiI4/Ei4gVL6hTh88AP8yxO86nxq7CX8SyateH58d+71pIwr5pHXvsy6YlXhRuL2Sa2aL
nAoi2nzGUhMSWlyqgi1gOO9ihQlPDMDfMMMgBFNtTgnkdBdSJ+ozpdklcLKT4m+q9EEOu2awgEzU
GLbT/v2ue6Jlbd1jbXsYFPSdXjIhvoy+ayL554ilx2C/BQYWeknfBHk4gzEJbQdEjbgbfemR/L5J
ZLkVVbJIKcQOWQDy7QUhIm+2bACNnIHpenyR5B+Y0qd6W030WS/N7Tu4Sotq6QL768Bei6NzkrAI
NZ7N268lMzz5n+OINcL0gjxKGWiORuK5kMDUdaGbTU4uzj+kscxIosHK8oYC5zt6kdUexbUaG19R
LHy1Q8am526y0zf2Ev6quuz8dUpxURDyIsGkb0/0MF5ZTtGNUNecY3lL+pTBkPAnJsNK9Ldg+Iq0
M12nWIHrhpr3fDwSRhf/D+F+OXWUC376t2Q8BojfFI28J2dXsfVA3hHfG2U6YE7SJLL5xzhs5k6t
ofUJ7qEHQrb0Y2P6QSe1Wuf1MBgGNRvQz6nX1S5HNrKmMJJN0MK2KBf3iDbqhSgyCC1LMwh+YFDJ
mUYFlDYbC5nzBtSWjvCOTlCp3INXUXxi6YdH0yYge29c2AKISuJKGHD4Zc0Obeocqz49x6nAmPXB
6KzmwMDnKQ7UyZwfoDzVKi3FQ4/BDw2lVL02LvVcUPtjtfzBq7qs+XEosuerLhNRWDD55lpHitfd
rmyBKFUb23ZNeVY8tOszs3c+UdspS38KARGD7kasFwtOnWuhyG49CaLzfxolTlNdWuLm5mEd3jOh
WCuE+YQbH3s6IY8FQNllyuQ+Aatx2Vz9qqli9okbQ/ZdBQZWemdGN/crztp3ndxo8DyMCLekf9lH
7FxRsZmz2x78gaovc9Uph3iTKhSXC46uts+4LJ1TXaBrT+af8a42vNaR4Nhy81zPGNCi5QVQK7Pv
rOrOlaKRSSzepzE4hPgJKJjudW2zGYBC3+LRteWj2ZMG7LfNr65ZnRbojIJayG9HbU2aQnKamt5v
RAz7U7S0MxtLUC/E2lXLPJ96Ojx3Kc8VqnaaRHGW7P0y4WhbjqgiHVJ34gfKLenkdLxvcL2U+CZJ
HK3Q+TOIpYC8A6qX6qx/HkJRaUfd/f4n6mXs4xKjcxKpjzsZD0vcHD9VIIr5xr279QaT3Tnn6hTJ
Er2yDyN5G7qlMKw4E8AYvpD9lcnrFxNA7BAdwWFhONW2Lezq1nvhj2P1ZNIMl9cG0cD6T50WdGXM
RDDXp+ZkJo2Su9SZmFnAIU/xbJrg+M/M+B97zI0CiBlu7+nNf42gy71aNYo2aG6LL9+1Y9fkrwhv
ntE8lB/2n9R7Vn5R1r5SzU+Tjkn5wVuaLqLeZR80Rh1xYsH7dUVWB6u73a1I5VcYQQmmfbBXBPRi
NwIA1oDNhxdj/gMk/AzZwCLvTHMoxmNMM8b9C6IAruMFaCDGnY314az4Eq1biYDE45RhB9Mme+d8
VbvsXd7srlGPyUY91QOLHgfjoGpF6dKrJ3X+aW16bRmUhIhMvUVDBG4BBcX5YdnNOBj/FGL/1Y9m
COt//GEjz07TfsF+R5xmYwZ3nqYXsch3poyY56Zlwf0FSb3aPHCRkTGV9vOQrhc0IINPO9xqTy1+
4CFh/LLII5O8zc6lOzrPRoW1v4SgYPYldUXQ0AV8Kf9db/TY+lYpkGk3BEXgFSsWVNMubMB34sLL
I71T8MPG7a4CNOf412o8OBU7JoWFwWWIqWj2JHFAQdWvGHwWz98mCG893FXvey9CrFwbTB5aLAQ6
d2KEQmNlkccyDnOO8XjuUxDXVrvqPBgmWFc3/hQWSB5EttnFZLO1zK5E4c7XuZjT5rqIxuxiYZ1w
O4ay+/4iG6oCPy7V/IIRSr5likD+0bAGU+XGTGRpA2WSU18ntxNTJ9wq865TAG+FUOxfttKAlfXz
KnKkYF1PNgmSps7PekE0EVh/R3KX2TftGAqQgW5j7isEhRRQWJfdT3sj6HKkcOFuVuNBMAOHEjhf
WPpeuv974SGausy/MCRbzxW/1QmpYfUE/k3c+H7UnZQ/KdHtWz42YSzLOEnVNjbQWhcFuq757KGM
CYwv8Di45cRT2FC7zacrff05C9Ur2SHOsYYoNC0zelA1XbgPKwh1H+2wJgABbI8ttf8YTf1XhKsq
SgYQ8tAKAyWaqu2uKQ2U1kWvLUA/qMAyKnOJ5hKtJArjB/vTWhzhlh5eCCFyRJnclcGnhSn7ot5Z
QSfG1/KPpt04vB4pWZsorqFj/eraAn+v2hmPQVBmSFMWoHsXvhvi5VqjCurK5CMmo/RlkncjyWrU
KbxZhIhfwq29htiGL+iRwE/dUD+mewld/OcmIvSuIMLisyKCabrk0hJmnSaYnYonk/RkGOEPUSBo
cX+CWw4+TSYH2WtEZnLMSG0as6RHEYmfn+e7Oaq6xbo6sz7O28tXgKUJuVah7g951fVjB/hRLq9n
JkpwuSeMAlmZT5RuDFlx/1BDjb2sKfNNkGuQ1iEluObkKlAX00oP5sPFeaVG9aKO1zEA64nN53Gj
8Z+mtcrzcV3GjZ9Wpd/ftdLKch6Ik0kDa+LVKGpYZhG14ot9fo79SghqY1XiOW0ZbUEi/iKs9UJo
A9SHJpsd5rV6IeTjHiI8mSXh5wovH4yPqeEX59MdkfGAqRZ4+FLay77HmQ5lOW3+A9+kQ7G61Dov
ELikngEi7FW30YpyX+S0DoNrdCMBZyXeZqqcx57uNZMrfsvAsCL1GWHo+7fuddPsjEad0Fgv5WqQ
JPzfG2J65uGwj5K8pVyQJH8xHa4637FeHiAGG04wI9AZOc5jd9oIJVS1iZg6cZn8Csuzyb48PeyZ
uLiYXFYvmn3yQxHA0vgNvNZwHPMCjCx92FDZFB2SKCleqGj2VSUF8t4ERreOWYhzt4ygGwmzW1fF
poqFl+u0IefC/T3LoCxcGa68KeGDvZEkwLUtNocEAF2QHqvwNZMLdTaV6El+2kv6fOygdE3fzyDP
JkhEf7Z0Nep8Y+Va83vRPfTOQ+PQzRmUsJgKvDX+PepYhnwzTEsVGNfDRqYBtwng4c/iItYS7Vx/
8b2pUQSsNfeooZkMuSGy46hEt1/bVA/iP+E5O/TMerPrwL8E83DlTYqvnCicMsaeuh9FEmQUMwBg
lLCSSuGAdHmR88bn8R5j9jmOTJTfCCk7+XjuxyVQjeXOVtjrmD6yrPTG+dWWr6GbqEmNBqLUpH8S
ZsU0ISkpm+s+wulOvVO3iFBmQ75QA5uFuSw9tR1lkmm5TJIBriY/EudaTjjPs/Dr1nUjxz0NR1Mm
Qu5mUfinCO82rLg6CUGcFtTDmnwPiEU2LgBzv0mP1CbYda81fMUdt5XA4HFwLlf5bKj3GHLr7cTr
q34dwBV4qLh/E7LFvlchXEvsK/+f5jwpqmp2sWU/c64GAjwiSYkPWFolPb+Lm0n7Op3CSekxLpoZ
E2gpDGNAvY28fR/dkAQ0cmTWduZeSa4myOKcJMOw5K5vwHQ2Ihq0ILwI13Wg53Z31YWOTk9HlFG3
LbzSUvzUCSOsr2zSNooWkjFtwFKGC4ONufBWJex4fv15H/YhXbf3mTAJh2Z4XGH+6js7osgg/pwm
1Rt3IsRoqXXC6pjK0nme3YwmbWk5FtGVDwZdFUelZhM8+s8x20cCiuCtQD53mNd0v19wraFo/h8w
3NzhyovnxSxQljdlRWsUtEb4c7TFXr+IniKyHIItI3VxGaNLTkneeDrz1GpzKJXGih+1WeXJn8tn
ZVk5rxF/ExUwKE/GECPaCqzPCdtvKcJ/blWwJ3NEHMS7xioKseIN9ihodWrbg2pGWpNn9sS93vtu
t8E3hMFbTURqGGhniG9Btc0nzLDtPXLVoWhOYXxyj6h7dikLimXSKSDblONMFfiB5Azka96zjaUK
22VhFf/qAk5lCtZvMs1kw3d+pEbVIHHDp56YPo0IEtR6ikzjxoWU7nlHAuG2xksnRJ7nif5SPAg/
ZHU/ZiQD/Krnfuj2f/ft+RKPmyxVBii+VVmRRjy1Qzp5qcsD3pilKac9sAscdNVQG4VHxX+r6398
nsJXzg/7EBPLPqNmrnTLPtL/HgxT86/3sAHQFXDCEuBe5c4g7mWq7uSVkudxMFPgv5Gqzebrn0F1
oopwVMRakI1RA5gkkh4UTu7VylTwgP4bijCVZDWwl0G38AVZv3zrPdIvxK7Qlxee8kHqRFm5rLWK
IOHgETbfHzrS681GStAVVtoM+weFQPt2lc0ANMRfcjrW4t9y9jtxqzA8P+pdjXCtUm5a1Mt5setY
LAXYNUlJBKqy5afVWdNOPI004dy3PU7WB7Rf8sNFLnxX4hEcP6MvfucnwDu982CgabRCoB6W7nBc
4UdeS7BX8cOuBeKW6F7K1PPq82S4JruX8r0BZ4KvoKvVZGr4O+9Vjg4G31S3RivMezTPYEObODv+
E+tOC3Z1Hi5zgDhMwUY1ucPPSvCSQwiATPgy0mYfYdl21Mczry2THhKDU07ICPAJfqThyKCbnByh
gfL85vgWDI5LwoN298+Hm0LRxpTwG+Nu6Blam72LIyeXNZRjOetA6tPyJ6fn6VFSglRLjFl56Hj3
VhyK6SMnba1NIsL7bCrJvQdL3eNUVcOGU85nw71F0IhadSN7aeWBdnd6dt/ZN7nlEvoI6EkYZN1i
EgbqefEjwml6GyDcAl29vgJKDQV59yjmdYiPC+8wrCdMV2+8P7LazsqACJ60p/JwETVNrkfktmvR
LwX/GLwxODDM6Z5qTxl8kYNV3l20wd99rlLFE05U5/Uq34VFbQ3HxDq+tHTxpvYxSaGuVp+hONjr
qadhIwB05AVBZZmDb5FUGVUtfqQofsLm7toHuMDUQUixrXIpC24ga7iEcEwH1meGh6eGejT7EYoR
kd7CzaSbTwA6v2IjQPN0JmkoNCiks6eIX/Li1zBL7bJd5lIJbIziH9IP3jJ0UBVyU2+f5eGVV4fq
nIdZVLTCPzotxNF5hZztMs1V3lXts4RmSlTukMPgA++R1CuoeZLaUlNXrjt2nvEXwqVmkcozBqUT
6oDR7c0UiKt4TjHTwQlvEKgmWny0a4GwLQtpfXG/KLEqdESeEjfd+ixuwIBqtwaH3v0cemJngKB9
Fg9xbfXjO0XE28/tHRPFXEaXzOaDQxvIpmioPkEzLvMrnvYAoSQt6ea5f7c/d24+HbaksrXu1qLE
4IvtNKmq08rQcuZhLQHwhVeW0y3HnQqIxxTXYT+eORtd6e6Lka9Aig9U3fAcNCECmVItnQRcm8g7
jZDgSsdSyvSKFL4mXHYxD5pZKIzCgm65/+WUBliyCm7ijNGGrk/Y0Fb8o8DooicCMlfc68QY9J13
6krZuYEfEK5hEv6/6jNatVA2TpOWY1oT93lm9Re62AwYBIupFCSBtf08LtHUOzs3e2Q1PaKAfwqW
SJDHITiqXW0swS2+6IlvD5kMSwCX9xgKwFbHrsWLKIn6sZPDn83S1xlxKnXEx1sA1SHZ7X0RaQfd
UQAsFxfwrnFDURQrr/Wm/p2jjKkAcdhmjdhv+Jem4xsn0i0p/QRrfj0x8SVU6hqiUYpCrGWejFE8
ngdswEol18hDMyp5m6BWghF5zi81O+hHcjt2sMrqogve8N3QNyqnfopvxWIDaqjhF6QIFwiXsObp
h+xf4/iIc18MJmpftUJF9rp15YAFXIlB09PuDW1YT5wRusJm2rRrgxS34vVGRZGx6shT4ib4zPne
/rD6N9sO7uNdgyvIRN+JPBzfga3erogbjN+61equDyWlTQnpqTum3TdE9xj49+yJt9bqOQiXRp2W
14qGkkFB67y/r1pY/2APeMA9eUlcnzHIhEeK74sMj1fDwhT4gpezJ3Z4mh8zKLBVMKs5ZT/E7Zzt
KMk6Z1cDSTDbJE1HNjaEIg4o1A71rqXcaFBorcA0JC/CV0GdhoLrfW/kLzeclNVTnTYq29ltaqnn
AIf/7yTsaDNkEJffSKxhVfp5uPG72JRBOE7c0Ea8qlxuf498fH4zGEA9rKoXtxHdupRWIm3Q1zRp
4IriQU6HsoIpdAW2lxpAK9NKxeiASpnsPccfH6OKe8mR2iy8ugyeW0HVTgrslOKY0hD0tFBEk8FI
kZIa5QNaqbVQTg2VGHTcpQT9w4YcGF6tP5rihm4kuXw0dKVJKpvIPwyE/ZfzPVLOeqtbVuvDOwjI
WpteaUF0PLXhwW5TQFM93et0rv+GFbOhFMiQsLMvGOY6jVNzv8rtsM//5XhPZmRCtc3ztfnWhi4a
B/HaidjzWkz4PhSS6211N8qFVGcquEQx7T7/W0SI5sf6Ngn6weNoEILR5+H8qlnmggdEdc5tISVF
r8p8CgbTbV7hOAwWLQbx2c9LoIblCdgLgis2Tsq3U7bqGPHBJpQLQ/hZL19+t8atNcVZAD8C+ixy
rfkZzrYAzXOlZcpW7QwSmp35c6WRStq6aCfI0mk7BwxCFwopxf50kgLNmeWlYsJrK//bF5mg1n/Z
9FyBfVIYfhw0qS+WRRQ+Y+EjRlllOc73etPWlpqcgym9UUyFh91KKnHqSC5Pd96RQK+royvm88E3
HldXMKjSkD7/Mq05AMBVsAHedA/l+OAlFa5LNq/T8voyzupnWQN5d63wUe+fBXYsUHYV2r5bnBYz
/BYhzsXfwESQjtpF+/1fUB7po+JzhaNGBW8lqfmhxvwr6kNbJkyhKTTYiWTInThPkqH35GzEBK3D
21r1J8/danOgVRGuohoIj6xXe8MyrizPoFIhs+dOlLEqFgmvCASI+Kzy01pCdEykp1MIL6AFmMgm
GwVIfZTOo3l5SSCZ7+MkE8ECfCrAbzbsrqxs6OF+gQfITPQmVnCEaN6AOayAHmhzR28ZIjJ72s7Z
50Msah96srXfqNHda4lFNA0C1+RlhQVkkuyTiI8dURLlcggmfVKuSgu8eKCaeydM0xDd9B+VCxRu
eezITQdmF8JTpu0BVtdxe1U+LDzNV8tA3AfnDu1cyKVknzKJ85QoJf7iqA43L2t97jKD/7qCEBqE
O70Ii0F8HpoATxVwXQNDmBsayxjGLldjy9o5QvlQKFLzknnK37iU24EJPcmAdWlMshNWn6ePAnq9
w6sISipXk2E+vxq8rwu/JR+Qt/D2Xx6BcPG/XOTd1VN6eMLtq9zWT5SXZ5XPOVqCJlppUCcf3rce
DZ61jKfbCGlJlJKkEUauQ1MvS92me1pelDUGeTRuTFK1fvLel2Qy5uwePRFw2iUQel5dNnLJMaqY
KDWQd7jEMI2bXHGkDSgNQNhBnyXcBKJFeZF+h9UTtdCPUv9qkfG78rS+notHwlGs0Y1tIYBRrEfK
293cWUSaswhl2nr1wPFnNLj1bwM8xKFr+6VsI2f6ebjHXN4E8blJ27DE8nhHE8Rvj0KPsuVSTZqE
VVa/HRq24Ty6muFdE5mUc7l+IJhephKxwqNJAuyNkl9xF/K4l8PO0lMMLidBSNNm6o0Ii0sE+IY3
C6WRFHy7Rc/NGZbtqiTq44lw4CIJ1jbMqX0N4bRIcH640zh7mYSA0btvNpogfSUp7s2LOpGSdFMQ
AqWHZoXqazXIVP4BgbwfNxhMuby0yGx+rpS5S/41uqNcQVjLswtZnMSTuac25vP31WkYkkhIesxx
cyUyacEwOxCXvh3CVHCmqXkfA24Nteky4+duRRZGsJ946F+4tAFJxULfQtcjfrXRtkI2q+jL/Z6O
EhVqLj4PU4IoeYaFxrHUvBrbEwOq6XMTa4zdbVpeBV+4KlRGivjZiC1DwdHfZEUZrS4gCYk0ajXD
ddCqac6Z4NzOJNVow5FfWH4FVncx+EdY7jwklQgqSAQsJlnLXoqdjzQ1HQP9Yjg/XaG3vkFrea7Z
NyGaHT7F1VbOILfQZbCfAkqd/KYR0jrOTB8iVZJjc2UAyEpt1upEjssQ5dOPTNoNTlwZXwRaRkYm
qq3GsIIctV4Nc8Y4IYLlcpiK6v6ziLALHfZaF0s0Ef0aEp7nzw1iJDNwAeSnbDci39EI0+RZyyfq
TAAMf38ZZzeIE9JktRARlSVVAY86n0NFqF12hqSptbZG0xekyvcqTEZYr9gc6G169KB1RZ5M2DNG
j3sKPdG3BSdbuR1kOcs+1cSzD6vKNj0c11/90I/hlAit+IkIVaTtTg0wl+9iLHpjwywqddIihFGl
NH1Y4pfc6JGQMbo5AxhCmduVYeyxIZD9d+gFEKxvtsOvLWFHVSpFkJ38XFvP1cIgkTcKUGG9C4uK
Pek29H9hLjSkjegUycKrqBo5BNA+66CIShviXOv0vJShz1ChjSqqsHdJT4bmay+tvgSlIyax9DCl
mc2MAxQyAmt+QCaenI6pCBVh9p1IVPFTpwrDA3EpKN5iWL4pl+UskI0ngTS6H9lWl6Xml0ZOzJ3x
Os9Yw9iJprxWsekXoG8J06BvMnRF3N7Hdzit/23XCDXoSAlNknTgepw+BFTfzTCLQp9wd4079Quu
b3Adlqd5gjvlzhsvcJyBzDbkl+gzS1VvyruJVVJz1mEcQGlMNY525+86+uDQZ7QigMuFgV0BFAcY
P744eiYZdGge2wZgDd9wPW/LJstUh0eJAUh0SxoQrMYjubJ0Yvo478DaGefc2A6nz0Dzp9rH+AZS
8InJRQBXqaAUqy7z9Axjxi8YOHx94djBTb3Xu1ZVIPSmBQRelRdONLLBAG/OGq5k37rakqJv98cU
VDSQ/+xz5fSEMZHC7cw1Da6SpUOfCwSd30T794xdpooXMAog+iPqtIn2V07LP/9pwzjt0Es3YRuk
rPw+BN9/+NRbWHh1/8VVbogui+dkCxW/bsEI+UnAKtiQaORPhvKI40+Y3u5uR8a1uiGrKSKNmsdP
z6NmraIyxn33s64Ziqv/DTzOrHc8jCBZB90BSc9jYQMrY8msYXbt4somEExDRPNEcDS2Qy2n7CZV
yV0hNnz7G0jhgd9mkN3SpyUs+mk5tbvlGhXUzlO8uoIcWFDHPQBHDIr3FoXC5R/1GLfEPHdoNutP
Dk/0LGh6RZlV0AKkQ7kTZ+7VdmqvEpcdxH0drwIBiXHEQgalfBOGFkbssxi2xEXnQl7sgKbuVZgq
HsK2XO0YtXTILMyoK9zWI/xqMCyww8u8sc9HGEzr15BFoG4brFbu2utUK9jym3SIzWKP7dEPZfeo
Z1QQdl7Gy/0NBlaU8YVCprJZq9aPyNAHbCzGf22uSQyhWERdTTBu+NzmKvDkfCzdkBVFiKFlQM2F
NBJdQIh6ZebRMh6hDA9v+oewKA1DKjr/zFcTtvIjn/axzUyHRs38ZRcKxOkGiLb5FgPqGD7ywWSZ
91y4K7GoLwN6lReDfuxmJaO8mg9ssJlhIcD+cMlE3Fj7tJdoLNNJKhCD7WdxPEdUVyq0ZeQREc4Y
zbXNmnGsq2PsedfodjAkqXv+t5zZtk/77dTr1oYxGHImoR0vmj9xJO6A6PKoJ8gLbJ33yHQst5A5
mToptnwjkrU/vSrEGjG5YGjJP/YFh+W7y5vY3WR0F3ddu4bmBMGCUftxiLamc7W2ojtaMgeCeOs9
5YpCALO67bgWbKd9OX6NItXsFs1NqlhG5/wj4DkdSxWmUYoWlbKsKlWNVIYN4beBYzPMK0u2CE+A
YTh8jZDtxqAr0bLNg0cI7tR8qwx3EWIj/tWCMcLRukGKPxUwL/eDIc+w2IvI7rJ0+qBObu1FCBPs
X0fd7rT1b/MUs6giONFJAHfMDgbWmSXRnLxsc3fIzm+/rYOAbG0x+cHNaYy0bfpUtAR+TQzOmhS7
VxqDyAdZGO9zHWwBiSOxqpJ/JIFAJB6HoyvS/ZJc/gP1tV205n2+GslOQrBrnPu+t+qjt6FnXI3V
k/ytaTCMor87OnjHH1NrpBGHyUXSMqkSPU7+1WQX3N++RIk88imDGaViuIwdYa2rkTBZVFc0dFUt
xQ4n1BHfB7U5ECoe4ZdnUzIM85W0ZXrFzkc6+suG/g2gYa9wshKFk/JPh9Q2couRlIe9tYLuiiMM
fpMTP2YxRAK+6vDh0ngQRyCEd8f86ClvKxdG0Se/12rgu0cxQvFvE7c9Va+YIhhaqLOVO/icNg60
qAGH/f+F1YlciXwRsJnWkTCSj7CYFl8pdbd9b0Im/xPCSwgdqAePGmDxsxtTcLvq15zuBuW4cuzt
jFt9uVMnq7pkh60HEuCTMAJZH0eTt0DBC4xuZfMmcgBuDjp1yuYqEPpRxK2URV/u8T5NA0DCv+bs
Q3crgr5muK/ZzaY6BBi+4L/YTfpOXmu6gHJ/b7SubgxFLaoW1SO9CrVqjkt5eTlEX48uBZaLGdeF
uxnaZD8BEjZwt/wEIKhX4l/PYv+XRfWxd5CbyVq9f0tygITxhIXpYcxjKsUMsrUCCwdNA5N0ShMX
rxXUqH/9yh/5y1ufVOF8nBFE/E2ymxQVfLGKLRneNwp9GhhOS8wym5nJwecZKh2yVTAPlNi8JBzX
A/lYdjbUhYiaGnO3uriFgqw2R8q5h6sDxYpuZeFGLRZ3MPzQfjdkwyQUoEc5/8ba03Ot5htDk1fP
iJm2IaBJ11KsetTvmf4CH2Ojd0/hMnIpraVSEnnATSwNoSUjHNP/eqeQe5mZlp054XaVDHuQ07m5
h4JxF3sv8GYyMUN4WmrqaqyjlMfBjCRQf1dPAu6i2J27UR3eAbaMbIOjNyCsuGRABvzZ0v0h5Izf
WZRGeRqt458ZqCr0I7xezP6N9+RKHtBqY5BiIxH4rPYpouYWj81CXtKbgBHNi9wdVyU/39uAeo5z
vI2uWi78XtQPmFHE7Flyvy7PXERl1YJeg4LaysHGc8skaiSK+LaHxTDG2yTX5Liy8Cal28zLwwuT
loDFpmONsVkgw59Oztc3+QMyo5t5HyibRFLtuumiX5ZyjXZHipi+YCX340BRkjqjOHpNuXKReRSU
HPm43YSXgUtlTtUrTgblCEt9mIRc1Lnj4gX0pSpLD5n+nqLe1TTwB5d3W6ZMxBtvI3KuBX6r/m3Z
/1iPdKEl0+PRATcTPb0otwlOdtDyWzba4NMpJIczgtOvmpFbzWerpVo/nrDStmmqdtsu6EGYo8Up
yDncPicnQ1Tz/pl7719YICqFxHcCyPeK/GophnDtSqgL6pMhMdKg2HM9FI/Q/BhOI3SdgVuPMiR9
5XDvxzKxUmnLR+NvPfl9uxwIzmWLPRyJjZT6NNZkZ7m0/xuIff03guOKKV75korp82IYIP/S/ZFP
QGT32Q1iUBjaW3BvT9k7JgfV8Sx7RjLAEEFTqgMnRYIhPuIu9kLu6VELS/omv+EkLVlDHOjvkj3B
0OMiHqWdhoDOkM/CFJPrRBle/0fkaKyb3Ku7FreYkrp6aE+Jj0YSqhu7L8DEcK0yBEpMtH6AfPCW
BusnrtWcvqwMiGtXNCXlgUBtDFzYBCGCwKMh2AfYv90xWgrarF7/RnJtlpGjZy7OIvUgxqdFNUDD
/qD6AZOmVfUN+wwBVuJgI7ZVtTHdLQoKmLs60ZfovuFJqSEDhxUhfK6W+1lmJu9f1Peg1GLtbR7V
xieZDfBjw1c73Bhl6F9py5Bn146aARW0/Y7iAU5K4L8yQqP8DImT/Ei+uHnOrFgnRbg/6TognWj8
W1ZdqwXHiUWN3cJSIQI7Vizt7snXKUfYHsZbgNP5ii3u6vjY1Fs23iC9K6zPOZtSlDN2FWbb3fRu
TKVgtRX5VkLg7USK6kklb+QMsaILxJTDuzj6J+r12NMXAcx3+UYeJdFYWWC/Za1QXc2M+K3T0ghd
nGAly0ZG01pZqvDAJib5pKWqimoTfvlPFS80SpeXZKyRXBZiHMl0X4cjJcwKystNNS7gw1dbsyUn
9tGn5oTCXEuc5X7Js2eHMtUZEITTa58ftEi4/S4StF3jhHzFcBakxmZEBk2VypvrwpXT5T1ldInu
k7gWeUBziuTqNrGjE+Q1whKDxcdlc0fuThf0+vyef6smt8WErni14HTuRE+/lulhPKggLlT/Qvkj
MzPw0UTAJVfIO/3v1T4r1HbBTk8QjE4aVcaYOoYSZNsXg6k1Mdbhf2+6CXdIF8DrWUhAGpLpBVul
7AxcEuor2L2xwr4xieykV47FgF3ipgKwly+daVClspipO6KuXAE9xzhVrcAooL1yR3phOEL6QD6Y
/yuc8NRuTYWvf1kMS/7Y+Z5Q7hT1AbNNxPgBTDQXDAKWYx75uYVJoy7LjVHLryWxl8qnGXgrcSwj
nGKO2btNz2UMFCrQ1BNX8aFfEdaFC9aEwFCyXuruZEmfg382/ocSJs9yAvJVA0Tmirwt1E+NFhyF
G4drXLXDKGhPdavNCbaULWoVDdTg4VFskK5WW5sqqjItNlpMQOKTScJvIpQUYw3JiNj8Tnwm3raM
e40MURrDWvnsjmiW1fYLtgaHJGnK+VUqkHvoPUNaK9Y2TLN7DFwYskIO7j3QTncuW38Q8OQ78NUm
6eRanuCn47HuinXzuUVCE5UB/Fw4HRfyKnh/yyAZKovIFJMXI5XuX4n6N6yxmLSmVf+7dayJHOc1
IFrQjfK/BBgjiVCKHAaqMB6gGPWw3pK8zsz7z4yREvds2i9eNEHGrCcX2byKCDpGF9b4E/RAqlKg
qAe5tsyhBnFhxrdlk9glJNR+OXtzSseJ+Il13b0IjiO5IOI3LBKFJ7Woop3QCdEh9Yoih7udgV0o
HyyTvyx+PAjIBRDxikIAzGFa/ZhrtuQKP7RUjtjSEMesQoomjWAHfdASeL+GQKLlcWekP18RWsF8
OKJ2MzRds7C4Tsp+Gk8k2fZR/Q+IUiaRNadPDlZUfqCW2aG7W9f1qdLEwdpKwULk7+BQX/+JFHLR
EHxqBcHL3EBlgNrBeKd8LY4iRHUufaFcVEuHEFZutpD/FQMzghdMFFIjdGfZY3jjg04PsY6X4mvy
FsB5isC1j+de+HeMIQwkWH1ma9w2Tacx3snO3x0iq4qqAm0Ccphe2+1yNIy6wYRyfFSgpLin167Q
w4+iRrAIpN0vfMIcMXkzQCXXBdRhqopuW8puI4ZFsFnau0lIHEFb1MqyjlPBgyi3rs88rblLgbox
JGeqeQdsVzJTzve8zsgtx+8ThnGs9kGQ2YUEFgX8lcZ8WwGA3d0o+X+gjWarOvCbT4pOAiEf/o8m
QLs4lnwsgR1wJCinFR3UMFsL44xzeXRDK4aY8H0veRzw8IoLjL5oXP+p0ghrGVpfkBHCBHB9B9I1
nnTXdp6nApQ4G7FAkCbrIwktm3HdVwhvq2z7BUmOHWCl1oGHvpNcbV1JXTnqYy9SqdFcbUFBiy6d
NH4cGIITo8wNGSiJVny6dznC7nb6S16XsIgADUkoC24V4ws9V0ldkRTY6jlr0NOy7VDT9eh2XqFQ
9k4lkjIXRQsUhGCk4MkeecbAjP/yvOdVusyva7MjPfwTPYW8+BMtzp02SLHw57U0Y5MclCXkotpx
s1fbHc2r9jCdCewLIWR+CHnSx1bElYy783x3OPDe1ecTU+TPjfQ6/q6PnT4TIGk6Osv4eOGtc0s=
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
