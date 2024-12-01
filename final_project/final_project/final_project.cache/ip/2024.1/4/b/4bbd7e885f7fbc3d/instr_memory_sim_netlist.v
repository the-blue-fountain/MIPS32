// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 15:35:14 2024
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
