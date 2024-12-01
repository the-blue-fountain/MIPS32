// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 17:34:55 2024
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
M8T8ZvkECWMp2/heu+qJYFLLgCMNws65jOdXuAXcYX1amrh3E18Fed6hz/vL77ZdZPJ9bolX5KKm
gBwGE/ykakUCWYjuSTL6axBcKKlHTlU4Mv2fP1k/rAhpCvnAawRPXSq2jDE8d6zHxTgwPrkNykF2
+McSjIsBUwcvyx7nLhNhC7tJFcM3o5szRTfr49/fvN/84FNIH6fbw26haEDUM3utDqAesT0hdsbR
pDGDHSznRxkhxICsU74fDXFQwV98lua6PIGUl+K3YNZSNxxBtMEIBJske4eN8MaiLlWZG8rNDahL
p5PNlkiAsC9gi66u6jQhZUFGN/h0F2dxnW/bg/R3tbUavITyCEIc16VfH3snswX6Cloy/iKxYPsT
IJULrFN2xecq9ZO4EVLC5cjUJ3Ztj/M0Q2q3tGKMEBagBjo7j6bpUX2Aw8ve76IQq5Ut+2v/v/r1
EiT6xJWe+Gbq09+USnPtSTJOB4uDfAddm5zpYG/dr8LiqMPvjX1uR8PqaX7vYVc2swNH1QMC0tyx
f9zj7XGb0PC1PqS5c0hwHwoX9aTokE5B7rWEVHSJkefljwqzn9MdpYMjIofCHQRsEfMaJ9YP/FiQ
e8jPCDARhwpI9eaL7A3O5ij/mO/FJshnTwtgGFmxnY0PeaGS0INcpeII8HYavuq9Uu/AAgxHMDq0
t+pzqmsqJj7qkRRsQ9E0Ww5acKRgxbnYSAvzkCy1dU2hMkKtxNaPgtdAED9E9Kxor9XN2oDcq7Mo
G05XhULIqjGukkgj8wbC9EVHlG7sn5J/IiAAefivMfDqyCyRI/9KbS05PDDFiFMPNIaOkOkdBzY4
TfYlFpbhXUcLiq61mdyDVJweFSt78eMUAHLRfMHlXFc51xgzcfuBKD6l8NzgKjYapLICcIJsqHux
gzqWMcCtQeckXwOMLipZyEiaHG2JMhtpJACOcneXF7md8C6CjA7YCw8PLkm7BeQvFQKOwMcf6ZfI
eibZRqsnhbM4t8HFHyJGhuQxIJVFumWAWcoEbKAqNfEM0OknXNli+fZN85+Ev8Gb+N9gEgONfHn8
qPtBOBTg7bDjI9y/Tf9ESx0XB0+y3QdGiJZlqm800NptuSo1at6gO1FbVXb2ib22BgqtbpDI3DZ0
UBE0DDX5jJcyuyX2XjjIC5qaWfPFFS0uilWIdNijFzJxkIFcb+QJmc4Ts708NAX/Jk6ojD5XNFSk
dv/zB5szxKOmvboJkej4nKnZxs0R1fHYH2gaJvrNh8aJmZfb6wWRCkbny04dBLa0wrePlaTbYGZJ
8f/ez/NupsqnjbiUrDC/dWP3KtfrwP+NW+dOGdwoFEHy6WpWtXVwO9kkNcq8AjjFxfuTxBMoFMiE
6WaLjuayZj3KZ/xyDWrj1Wu3lQLWf9FdMnafY/+dj6nQ9KZXEYX72t1zDhXJsCgAmurGgKe4UXt5
ZoBFK8/Ohoi4UIb6msWisSbUlRe/a7IvTbzKxSbLVbLigmp2P7rrO3FMw6bvhLs8W3Sp1jmyArtE
XWVR0pKV5FZaRGPjJ08w9ZEGeUSlDr8dvENG+9gefVvenbOkybkEa+6JySSdyWBWUecKFNd7cODw
SeYJVeR9Gro5Zi/57JsGkowvbQYPHmKNSrX2JpqsRHZSGXJarH5KX/INGeLwiP1j97kVoM2VVwjZ
XzrBWQ0exp+c046wmoa/tpm48sfmbJvcPJDd0zLagen1fCq3Tcrih+BsVzL/4ZSYRMfdHS6Uqq8i
uSOBZ6/YrkjMMS88NZ5dhV0iNVjNbLRyQKJZk+7E4qILYfiEEF0B6f+iZuI7eBzbsMxNYiBpHIPv
RUlNH7b+ZQPVcAALtOxmdXy3HeN1adfTtdOVitFZswxKHmArSeDTgTVCSjo/vsMzMeHMFbh/sZCg
nkQkKgVqtoH2gSoSk3LS2cPnHteb11Yo/MZwg4JE1D5NLYmBEOkCA9lv+zJGOfRAPy7GTt4CWU+k
m5BXh1WW72QrcL9gpq3WVhgbExd406kV0tbEsMHJ0FMx6PSul7TftRvHU6DUjrEx03fl8alEy2PR
+2Mi2I8UwrGVVmtrIP+AnTZeEU7nGfE9vy5RGOAQVU/HITkFOHKGMEzFjoydYKhWuTR0lxjLHAwQ
GIaRqIvbxM25+yYm4Y2ysfpGSe0wuDVb8QlV6mi26JScqnmaY0gWmRIP1d4XlQsh3zgF+oCml7Cz
++TOucbAhxIA4c7RyWCgecXzXk5Rv5pKg/9x7by+WgE8knHU/S/ARFl6iXfdNnxwKy4q1y2vfJq5
xpO+4NaZ7c4rwwJXx2unFI+PB5r0Vm6Vvf98jce9rY5uQidpN7C3kmS/h7neFG2jJ37j7Cvppfvz
BzhslujQOG9DhGfkO+GnX4eFMf/G/cWU5eVDcburerQLF3wOhpguayWYLytEXo+6DQBtAcBgvCNM
NR+riytutQxRkhR1z0h9wIc2LUHhWErI+wpIeggTiz+O/SHv+Zj3BLwnBKecxKweNTU+ffbG9SA5
8dfI19VKxdehOhyzg42bXwQciLeEQW5Wu1EGzMwy3RwlYa/inbtRTUV7ANR2WXJ+BBdLWY35u0aH
vvyuQeEUMQTTbr2At1xjQf8a8AeS84qt3sXK7dUzAOlxpws4Mnv+1FsXFDjT+RqCm47icb5uvJHc
2NU3A1j7+n0htjXjcW5h41cMaFnD6PtPwkZlazfKwVv+aTAjpcz63OA97AUVB7pY5WPSy5cFhtVr
Sks52mn+ZNGVFaKSbJOajHFCqtankc5Y5cba3Qpj8wtK/2poni+92P0vcVCchv2UsUlNg8lgXAP3
jJx8pBIl7WAU3JyjfMrdSzYs050sLkIDsPC7CMt4jeEcYErIgarNnQfeTda2GpViRX9yfveKQOFs
lwRdxouLnfijSrQaiQnlPt7JLaBlV7Y1FYWWqhvjQjGczoVbOUzFGVaaDQCRFVStpRD82viXB1Xm
Ei6dp8DN3lrz/KnvBIZxJvAA7eYs/u20Il0q6F3y/pf7jDVMR5C5K19QbtIEnyZS23NOJQFjm1/x
Hk1E0UOGje0mnH9TXetNsDdyJGJvJjNUMOv2R+CcmTFv2Xed7WqjaifwNORZuHZwyXwo4SzvZRTH
1Yyp2FMHM2HLslhHL81wA8rVJjUSnKr2uh7zbvjRTynvblR/2otXLFGxT4vBBFTx0JKTkjvM1CuK
rmkzfo+e8Sr9ovT5Odrpq8xD8dGECMvRUXtTnf71iLxblcV78McL2Zfg2jKCAG9UxYrh5hOGORQy
TpqLZsqldZ6ICCfHHZdbkVbQs94YH19j4/rhOi90qn/XlI02WZvuZYDrjwz58YAw1YhKan1YW12F
Xwz1FdqH7oPKjX3R6O87npI6zIPq+USZtgqoqQABb+q7pl7TCyJc0jL21DD3eKxNLoJ+RsVugNmt
DDhLgJURRW3X6Csn9D+8XN1W7xbk3qIxFKXWALU7DLOqIWUDtBE1DLWDykiuv/yN05J3tvwa99Mc
y+GplFEcpfriOz9OZPN0FsMjzaL0875gI8e9yyrTQKGrd9XODFKm6ca39MRqrklsLg0BU0ez9cTu
ZZ7f+fjJlvw4A8lyGFl1sfMdnv0//7fBo/haovbCRyhMgcwZgDWjyQTDHMyvWi8Fn8C7zfj9P0c/
I5ZtNOc2N+LXMIFW7f5H5oBMi5Zzo8zVDQWTZZUWKRsyapyiUc1TicTrYHHrjvrrl0VevmKRTlAh
yF/dxrJ23ZsdRkH+y7MQDN+sVkQ32s0mJ6YUkgtvIexRT2R/osr1g+sp6iqRVbleJg9UcCCJ11Mk
Mup8xWhepvb37yJW4XkjhJ18Ix+leOuBa+oFIyvjexluXAGUAtrmgVwUmHH9A2gQf+XxePAP6d3o
PhR6r5h8tTv9XDMFa9bDsvswZwwwTLx0TDhFAnWvbtdFd1olLqVRGRzCxwg+s8PTC1ykgiDQM9rD
NTSfVvQpDCCTnpzMOQTwlPr8/eSZyNwQSiPuPi2kntJj6lWLad1ebMbC9m6C6bRumBX7YXNHM1ed
0r4al2FEZ1MrN4sjnkKT9PnFHY9hfevPfoz6cO6svUNQXbMHjkSMvRsVWiJlvt+wVrX5BHsACnk3
qZuocjZ3b234ZQMFxZvd8Hb/4hYGXCXNw2EIFwyexLv3jMHaW/Sw7DAaYrXTP8WtpHuvr7bJJz6o
6FGgUhtuZIpBl+Mbj7RXvRulY4CL/mC1bJlNh/M6FnyEYdHVPshAJLZO+GEvDIBN6x6wwTACPhBx
Wy4DFfcZzY2AdHMziNgon4McoQpTx2xLomDv6sjqMF9u/EpCrCOyI5TUVfLLdoAhIXzqmfPQxlpU
V8+q06Py813zCNGlYy2IpU1AJCG2RI4/4C4rnWKwX+84y3p1kdz3z0J1Yw7YnjCpcbKYJljRuZ3S
VX9Pmh8f63ZPB99gSD5PvPKl0T51pxlK3866pFxrKKRQxm59D0JLNmkuQ2iad5k+Uyp+IGWxGoUu
XHiDxt+7TwOPBRH7JtxOwjPiopiVavBoNn7l7NCtCkQ7xT1fH4+wAXoOawZJp2B4TMj7dkmEOp3E
lCkx2MGOiUML2dd+2ZDMeJi53elR21ynumZxBFXt+wBgC8kY/vfzJmiBzx5VQmeO/oAEqDWV6tbZ
Gz8yIX+oEQCcuSvHw9f7bKq5XeB3soyMvGQOS6j2jVB5I5kReyJKOp5VEnt9Jt5ESwf1s5B7sX+k
tIeQrmCeqZLTg0JLCpzhQbiTmdZJ0GxpCuuB4fHa2tqhn3RXTlxp8Tvcsv2kJyzr5lIVN9SJ52Em
md/KFPB+xp97LFOSXgNhgWsIX7Vno+n2m3LGZY8PT55pJ7hZsKw7OzyJ5L53tVHuVmRmXj+4JbsO
g4oRW+32qjMBjYjM74KTn+Rlt7zPW96s1oJU/3HBO6bVQPOJaHHx6E/eMVvLRXYkQWKqO1Ncm0F6
WF8iaeTDtffxejURHkKCXhPg1XQbSEQeq7JyxTt535siAEkDYX2SUEUheIr9sRHCnTcAKx1ycfZj
yP3BXHip7NPxoIk3n3QSxM7r9JC8B36CH991bti/JMQf1Srq0HwElfPlkiHh4+/JPvvtc46GOeNl
1oEfaBMJznMEIuhG733rExpTFLk7T+58Tyq8PKPR/EEmxR254fZFpKrjtkCIUcTySD1WYgABxl7L
g5CGI0fUUDWJS5xRVJDQiWoEYS12mocZ9pP4de37xsDlEbKWd8dKr6tfIgC7diExEeMZJsF17U4j
bX1grQCURu+XgzGBqPD+uFM0r3afOfQg5BQD3s67rqG8Qc7pyP+NsuFpz5QBmSmx2oecOAwYVp+/
CKjYFtShRAKToeOvr9MRpVuvJUx1EWOIWk2S5P99fmFqIRlajzu0A+GX7YZQwPBpsipPY9ZZX1Nm
B79Abu4BbZ4EgEcy8u3y/YTXpPytHhHGlcfNfAlNlpL+/cS0X5AIU0fxYDgW4s7NW5+yrOuWpE4n
8TFtZ2SGDG1Z5cl1A3CS1SvDMgEljIhSvmc+m6+lmydDq94GMwQSu6Ir81X96bBtPgsHelPM/F6E
GGcvSZikuYXli+PiPnPKP7yutsUCwjHT814JSkGO9hTxCTrGdEeJECOUH5uBhjQ+zJk3eKd5MXC9
6G2hrz7iwShkmG8zxyF59VIdxY/ePfGkOaHlAxbYDb50/3qND2/+X1sRbIXSo1Z3bvi741n5D+zK
WKIbXq84GNWd8Jwzr2YyrC2c7/MAYkoKjXm/XrvpGtbmKYpkSl+GqEJBBQS6WODKuaoLz3Zdt2ZC
d9/2c9wdmjTET8e+nlRCVQKvbsQ1muoK19vDLIwK42RsguT7vFH7vgBEsWhY1TU22q3JJ/jdRVS5
N+nyGOVhxr2bHlsh/UBNTl41SbDou3j3ww8SaV3tKy71zYIvxO6aZT59+a7I3omTtP6zIrCM5O2c
8J48uhZj4zhX8+2WavcUqbXl9ukk9pdjQkwsnwQLBXOarA5Ygp5rQT63ea9CILmLIuBdcg7PgRlq
MtKKesdofqOboX4pOhztWzh/2rxibVf/JB+KpjmilqI1G54486jlFObkGjQl7/Qxkq+6RtjBdKyl
Qr9/pq/8LjEsHEyi9ms+Uncr5ulUF8EzBXBwPlbozQkzp4trHWOFeT2ht/0UnC/kEZGn9UB8uuDB
baBJ6KDY/kZF4KIpK4hp4ObJbCDnblkpbYTade9PVIbek1pXIH1Ai63zi2ksM0Q0kznY4GC2UWEq
G8206+GADa5OqTkTUiuqRHdYJZY96SGBPRDteeLl7f0yQ4xoYnGuF4nUh+m/roqdhvUCfEkUVNKx
oNKY/jOX3GzwO40QDqBWnKzzDY05uwRUv1SqFnky666jGBn/zLT3fFt+grX0QTIeQaEYaT+Ksp/5
2dZvpQc7TGcUrvs6aB5+Cko2Ra5R6JyYXB0hfXqV/vOxREvEds2C16YmY6w3bXS9uTigp8vJzNQV
1NzttF7fqUSnPw6Ra57+gqi+2DqixNvjN0AOOmKWE3bA2J5h+Fy05QjoZfgBfLfnRSchp6tE8wXc
4QoybZswNFKcHvcQIrNJtPR5WMJC7R1X+W4NUrlOsSKFaG9AUHoGUFR9zwu2H58JSH77DJJleCk4
x0E5ssFOMIRPWZKub4xg/JKslclXsMdiU6VSA5WRuk7rXdANnfgrs08uJH9x84Dt4QsBIKGJ+Ngb
1AzoQdple9q/B4XqxRtJJReGkfgjutXzRaQ4e/olX4WIOxlyln0I+zJg7NuxG1CYoa156ttlEo1g
Pz3qB0knTkVeVRoN9uAM9mNSzSswzhmRUMKvu31yEhCKrBPaZT4p2HP+kybqnyu1ApzFA1eR2dwk
LLnYN3x4r6gx2iMeRs+q9StwbFA6Nf9fgz0mwBtYaB4yRAbnM7bsaYw0rapstxNK7W9PCT4NLsb4
ZD+J07UJrTgiFX37nxlE8eelN6L/cRMaX3snS00z68hYOlE7IeFP7DpfbYL7s/JxuHjObQxItmpi
OGKvVDQN1BxiVVKkd9WMz9GfkP9RTEuym+dQ28oj28cdmXnODdM2eP/u7c73r/Z5fzZBmdXE2jDA
he2lNcCWCU2EJmQC6v0sOF3drxo8cREefa6umgygaDz4DC+183BTnqeWEOYIiM1IdqdHzk1hOiFI
uGgyQe+u7OSupfVriGf8UrN7QrJkSiwFUSt+8WnwLVXuZSmXGYml5wXi9aXJkSsitPBPGJ98OXHN
iepJ/hNfoHb3ZT+rTHEOQzUpnTvjCHh3FIEFOnHHJG362MW8iCgKlP8pk29dqE5HTtcnWCwY1PyY
BWRIXV6sA9hMh86jr6DNeeYEZzMXH9B1i0viWVHFykCrc4g/lN9QKJfeVIyIuy+ZhMIVfwIHriWu
rFugbykxaU/2fLj91wa4hwKCvp116Ca5pHJKEmRXPPX7PulZVtkn7zxgWWhiDXfFWADLcj/+FmaQ
JhOKQGCRl/YYXujDZ0B/hMCcK/o8L6LyGWjYlbs5cdJiCvVPBztF8bxG5o85VQkuWah3+7wyKaf8
mAtfcUYPkEpbt9QrM8bPs3F1y9qPCxZeS6PZnpUydJLKbA5U9A6udAnxn6ZNPaKdzFX7X+Ng9Y/d
U3nKtdXJr2yZ8Ez4N3oGytVenGK3wyGXrMA6OCEZzzHus9dTDh9OolVuwXOZD+30139V9+nDpfAi
0LyLlk1EsHuXWsnBEQkzD5vlsPvNf152uDhPGUrQookofKeKnDljJjperGAVRaU1P6WTnMiEkyY7
tENtoLJ2JstufcPsdFYvxytY2LNYLO6Z7PLuFxL3N4apCllPmebBYq9U+p8u0NdX56ikVJ/ySz7+
A5k5C1bV0jyibpppnWrrZzfjt9T3YybhYYU4/HGeMgeOFakq2RUFguFHgvn+LFf1woS5Ds3S/+QI
0xFHRLeTBFKQxckYo9O8YZSKS1f58N044F6iVQYogodvPdJQs9HExEu7M6R+kuDX0atzVnQZVsrN
UbduG6qu15K7WVBYTe3g0nedG8UM/nJo4RjX2IqVG3ozk7q4M/rL19D5hoZw8WRtVWjQr+S9GOES
VDPTYL/06j7Hq+MtkApTQG4EUT/ehvuO5S8ccyx8T9DaLWQTuKneoAz8DzS+HJ+jARpUM6aPxO7G
kbMrtmPM/NChNXDXX1LWW1saLSo3vy8MJp8Q/DoUbtLx4r27K1//vqqOUts5xgJtAoi7Iqtm6Rtb
iFAANYsuTtbPaUvJF/fP3elSQbMF9IJpW8RTzebndki1qgtKanJD4QpJRIKkByUeD9yOe9HpgJSp
8qbo69jucsxySCLYtMJ8zigtKgDIxazPjeRbB3v3jBkfVSKNoaFq+h6wUeFLlWzHp55VoyGNQ312
WGfRnzWjXhYRjxRGGHHvq+eQN0XmY4OpFEIrVu96WKR/8bS0ZLx8Ik+cZDGd/rdni29m5ZFvRern
UXpexaF3S5ozVtLngrEtncohlt30d0vPTiuqku0ZJ8AZDCp0FQzP27tmZhjzJA8woIMs5Fa3ZwkU
gHA+jpObOaou8dBYQpYmmWRQhNf19GblzpXIF4vWgz/YAD2oWNuw8UdBTvZpbHO4wUhp5h7Wz/qm
APfYdX1QIM+KUejxMzL/fC+FQHbYwwRJLJQj4izoVJXeuYm9eRvQn9prYD8uoRhCnXnxczB2tYyU
HzE8yg3VH3MXg4NSdMznt5nZ4IKLP/KPv5zIFXVQthjzW2xAXoUCFljSw+O2ieb5tXSqSD1kRMtq
TcriQt01A83Y1EQMCSDzDrAejItAclGLKDR2IVs+nolI84ZQR3AUVwjYYfg8OLFegB0MxHtHhzBY
We02yHL3z6m3yQZnaKQiEaQL6W6/c+xGmNdlcb0cghfuOKTVoylQa0sU9hVzw668eCKnswELXlZ7
Z7IlinUS5eWQLnRti6aKI6eD82k4nxY2QJqeIYwQpLH3xreFi1ZLomoX5284Tl9eyCvS3+FDoUtL
BcCvgLmGwDGz/I7A6if0twHd4gfbMtQMR2nYlMuBrKYdbtYbYXgoNDHu8aUl8hT/Qkq3wTcJuOSj
L9IY4v/A0KUA8yx3sRk67hMIKLUlsC2nbTJTuJhGUehjotpqpmOK4XNfk9QxiwuWPX8lPiE5oZya
lWGwiph9ezwRPZKtkJiBBjEFiK+r0cSROStJkA/Y/HlT9BqqeBrOEBG8mnTOXng+WF0wojrcAgGx
yRceWrp/FVwiBxvP03HD+NL6b1j/yMhEXpUPsbtLEz3XIGFlEcXjBvIz7ayzTApANj+FE6t5kiQE
EpxpNQ46VutgoOvz0z83cQL6wxU6OqWz7fh+HoOSIQi0TcWwqLynDUHprqP3K9Q1+lRSUNZHfmfu
imhvYmiIZ8PnAkmuMktK2loQ+Hvl6jHMHvqgc570qfgEAsSC0DJIEVuYg0aGPRMrpTG8OCOF8VYS
pxX1tAhV0IVptzNX3/+q+7eZC5Gprr+uKUcFLpkx3GcEyg6fRnnHXqIx7qD8XMYa7rCEG7KigsSI
Qr2+YOysUP92VeIajb2emCmlnHDrJ0HZnjKhCzFTtwwsAi8iZjRLtnC7Jy4bUqOPVLO8pBQt1Bvf
vPY7hjLhpb0b4Lca17ZrTj0nyF7CyDvFELzy0Vh3CPkkG7xIEhVSP5Qn2SmQNks3ewzLeodlO8kP
ZC2sMJdjTPiryKBuRkXdFLqlnH2LgicLbaiceDPSXcFFfUDW/hiJytdKfp/zecCJ17wbX9B6qQW+
aPuJf5haXzAlw11i3sGN2OjrpFJKA70w69bzNpbcXsYpGOXvwOADIwAupY5AeAwYopDA7EzgX1hl
LV6cJVh9s+Ll/42V9c/Q6ageE3an3ryCA6fEX1hKYidpQoXjfZ+uvLnqD5B2dexWzqALsEVnW8fj
8XMDvJ4TggYw5cF0o/28MQlY9RgSnQ8aTpa0HKPWoiw2nNBvCk7RM5dppdelhvx/dw/KzqyxbqO5
3ZZUf+1VvSjoFfkdBM5198IDP/ZksUt4+uKpPr3X3ufHHu2PYOp4mPt11AQd9TkOACauCciWZenZ
NgDxNhpZ4t8AunZdA9HKsFN3bAu3j+8ZdXqJXvPRpfa4+5KEB5dTTGoVdd+h/ibYtT+KQfEwZJij
anC7dfWU6qnkZI9iAhyg59DKHXa5qtQLyMHhf9FPCZh1Zx7HIO2nAmkuXUcRT85zYFP5SDt2LvGg
b4fv9INpvAd5Cj8cZL+mssO2Od+828Oew3umMRX/k8CeN7YiyVdM7RSp0QxUP8FLHD+2I1z3RiQc
qNQOE1gH4Srlx9RD7IKRF+TbU33nguiJVOiPrjplNMXEgX2Y1F1cjMzLA7jHGcUcvgOnigWvun0J
Kr2ZdberZD2fOyibUX1V+SL74yVziUBL19gCFJJ+UPs+KMk5FDdvip4z9g00wBh3mcgPNb2JzF6X
TsBOBnX2NX5qYa3TY2mleaYjawW1SvHttFMhEmQeJqRMRosRtdOHcXCAfOe7trRHTyJgP15rn2zd
8R4YCaokLtum3aM8bbP+4inzwQ4+ReZVEO8ROpoJbHhTB3gqhsXsmqpgAx3zvGYsPQYrEJs2JhGC
scGR+LUYbkfK+U3BskIyG+5xlIWEDdnQpBgNbgPGCSET6ewzuWxpVAXaR6dhVpV9Lw+P12d+1neB
LE+rpw49VbKJtJBbBdDwODMolIwIddYTxEMirByaOcUCVal+UBmk4Be8TmtccCVFMHEQKwC4cJ0q
heg75HPGSaz5xzLwKGXOsXRwgfyAWAZDfw1Aq8rgnbMEoFTGu7OJIoXk3sfRZSRvWqznLDGjVFb9
xyUKDNatlyLnD6JF483BcgYUL4Ub5WF+6qr1AzIEAnnFcOSkeik7y22cm2wj5a3d6seIvLdVr9GM
DWqhwAM7gaxjE8hsFYavjwYXeYOS0wCudZhCav58Fp5FCROXMTVk3eu1Q1N0XBs2BvLupIfD4CO6
8cZ5XOK5VaWG9lGtiny6EKKtZ2PSRQTCnBbYvQH/BMOXzs3Ou0cs7UFu4Wu9aRnSbnidg4K+htNU
kF+zGLZtMDu+wndjfpMEXRqRBnH+2kAg99tQZgQNgbYfTiWHhvZgvdx4TXoInJq698waahdGZnmp
PNmhIopUVmxY1GlPfCe9nySLuIpDqqwCoMDzbjfjh0MMHaCtKLFRM1M3UIORZMijvdwgm861Fk+B
4Y7ePd8AOSffmgYnLGuoaq1dal8ZU+esbfWXHFV4NIadrougjPiPf54tzJZ2X7B6ocE8/eB/FIuN
x8YnWeGQeLZiI0uvhvPHpIBeb566xPh16p9w2q5EbKJmA+PpeZ6sDAIcZPfRaUx+D3/feVdB53BY
/mSxfLVGwfJg/nIJTPB1pSAqOGOpNdSZc9YqnkYklUZTPncN6hR1rXW9a3IGoP2q6MucKBkJuNem
mBB8SSRHIRT0U2FovrBGDkJqXKtXzDO5x2sYh2swKYvd9ZXiTSPMROWl5fS/f8tGV/HF/hp2wXon
79vvRvLmYJEspXd2Dfmp/7Qwa+3zcvcuGw5JAOY9OY/ZUA1fGEJOYmFnhXq1RvmZCcWcSzzcbmbl
RpbhPBRhYgrQD65NsmeJKbszLGCrRBtBvzO1JxWKInorKRIz9BGz3twCtNW39GHmFFyWd3mJ5E+S
LqSUXFi94zipDA+cQTP13PV4ALnD7mw6Y8Uv6x73LyaNMiJTSXK8yZ4sEI2lv2IiIAl6d5UHN3Ii
Rx+7GNUiocr7SVdYRe2goNf0MhznNfgfs2b2MBeEGsC/eT8li8FUAcxO3esIJl9V8oyUAijSkaDI
V8umGh86e8GSexZilau2U8whSojPDCOr9YhT6wZQjDHn8VpyZPnGj7KzvZFgoSSY27y2N0hX4uKE
ylFR+dD2A+9e345TJiAwGpqvsBWDny7qmEJXPu98vi8w3QwmLi03FtEzyvTCSYc/Y1LqMNKnZET9
seyTm2faDIyxZjKq/Nbgu7O3CKqRBN0Zez2OT9mMKtwcs2czy+NCk5uVsHiWdC8JK9bvOjhpysm5
8SP0SdsxZz5Ei/2SaqP1yoSNG65tUEi9ZRvGo8SEi8pv2aR2iwvhX52+miczuKa+lEjr2j+UCITJ
m7LG81KSjTHn7rzvapY+1uQJdeTnJOvLBaCIcayjcs+pk25mEANvxnBsDm3be937h9bP9HrG7uzn
hiIFW6/pxRBX1/EmAv9nn8fKRQy40YxIQ0oZFO5YCQlRcsvTOYQjy0rqSgcjFnYSM5JGZXoDwD3X
YQ4Z82OVKVoHTWwouINZlGu40nSF47SHBrWlaUDXHWnCFfqLB205baKS6urGSVhcvriJVUA0vcLK
y3V8IEeBvgCubHnznIUKHZ92f/lahojCWotIh1DAhTzi2YctfGKSXnykPoqmcsvtGbHy2lV/QpiJ
NTzil50OimljcWxeo1yXIJKRWCeI513c11GdtHq4u8IxY53WXZfBdhUrIY7FMBQTOqXXLPC5mk4N
duhzRgg1SuSs/C2b0b6PCkNibeN4iQl82om6NgMm55PBSKuGREKPT1kehT6S/BCLn9d4kHEvW6tk
uHTDufbaSwnKJG/QMTe9YCvjclASvQqRyUBOej2FUdXRThYFSD5LVQopzbeznVPZcU5P8pDMp2dM
IrmB62EE2Nyins7QWDHMkfstRIn1ebf54MTLQdwbAWyPiwU4HbF+T0Bpy4j7/QFCt1nGaKfm0JWo
U8EEO//S3+XPCIhCF35Xq0jc9tFxDqqkHRKh0xvAGl1LuzuO46bsCS7o/Ru1tZvO05B1ZIUOnWph
U6aLMhvXI8QWzWEyWv8zppvULsGzn/cuz9doVVhjNlMhpNzsNINNgb/aWh0c4UcYe0y02iuRYm6M
C7lka8Vswv9qtSI5dyOeAUwyv/8cnpwOJXb7xWyvAYF+LVaAliGGBJ2FVhR763yVCZ9+v0jWztiw
CvpB7z+c4XSvnQD+O+jSXmInSA7zY+v8MbAfCdPP2HPVA8BGSodchUlARn8QiGrkI1PNxo29UQEG
67MeVRLd4T8aLd2cCo8ciYjwcA7coPymZ26bxl8vEAXunJLpHm99VBnz3Fb8n03y+YGSyJOkoSzf
OT3VcJN6mQHGkd7dOZnQfCP6q30HwRscDpQn6NyZnpdwVDSLA6SiZrZXrgtW66V4mBL25yq9plps
e3LPwpvFaNFpBGEDuo4sp8scCSlcRYUABLRsXgmQzQ9XBc5A2eWwRlOyG53SvDg8CtbN+qfzEMe9
lMb0oz+0QgfH6nWmY9fe+kH7y6WIeeWfEiqMFdPND6qF3XZOLjjw/16F6vbKROmNR3tmai/3zIpZ
8d7WWCCSIl26xnrJL6oTrskMZcZ0Y8DIG5FsA5Gidrvi9WIIiaaErjcxI3Mx9R/JWPzsdFSHfjmy
nMnsBp1S39QXtvP7lhgyCezOUEJZebRxd15jaoFWLsfT76bMJAu0hHJHlw57W5ozFkuzTHRao+CR
oicBciE8ovE3Hzl/PmhqiFv82s54ETStzCxvlAkDFvcVwQRz9iC+VX9WW6DuXUAYFCNYQ1p5bajV
bKcwshdR7QCb82bsnhg+GJfmbewy0K/jLPquhMoHP+By/h6veAHLD0pemIE2JkwvyVQsi26UnAqd
5Gf6eFHp2YMJ0UJrS/SGGM5/v/LzJvyQ1oZMJEwWGcLS9jY98LlIuo7JYwCRqPxwXb4KQB3sWXCR
MafJiXhBFpONFNWxJ8Pt8fIt20IhhY/y15mNdcvwpUXlFL7ys1NowrIhPDMg3HK2qWsOsmVFh8TS
DbPFlxGPi4QR9cGpCGbC3ai47U7++khZieQUsywWc2pBNY+qwwpUbx2em3NghpmbA8z0sBDath/Q
oKH+R7AS3/cAx6fY+124JLg522UaGP+bEbQE0jGfq4E0GtcIdThVsSwdqBm6k8lcn1vlZp1m/oZk
7A84FZNEkedW5dUN02Dz3Qe3OzCmnrRCdqdjki6AAUuSdN6WSrtokF7BwN+wAdOO5PHcAIRtCIXb
bWrziO2HEyrfaL741o+MsgAewaGL2SXUPWM2xN0sQJ/vRKh6QNjihdvlNbapk+72jcGr4PvYkES2
+9sdS+M+JfcDibrbbWaQw4RaqzOETEqlg/glqBZF11Wx2nbugDZkjORcTELhqf21LwkadOkiKnGU
hgPJHYldhrcVb02mlbIVKGHXcGs7TdDDTUwhB39IwDHI8YdjGnmLDbE32kd+0KiKZnAfWghl7mqi
oYlBpkqUeJHTbXDM4ckhVLozrR38kIRsl9B4IYwf9e9/jpMoALwDsqTN6TBH0Tv1XF7rxB7Anz12
8VMORsEyalqVFgboz9uUXkcyddBNtyoeexK09mz6f1cUeJwTHvS7hrlSAsbnHWuJphqHY2dkKFJc
e4nSkV0jX95+a1eS+oTD43kLz1AEjzomls987sDT6DR3DZyXn4H+yLM1CLHucV3Lgq/ch70sC6j5
rpU6hPY4O7KiaM2G+VE2SntCzy2k7l87wZc0IPk0bi65iq/Jp2T8AEIvGyYCAdVXtIaBnF+sAePN
gXXrr5QbcLg9FCj086rbBXz7c1T5Ex9TW7hSs/l0R9j3RkOvSeahe5LNdTercx+9KdxRWMQEokx2
wXjGcwiU7q2XSna1LO5p/c0obBNz7FuQ72Ov851vc15JDljYBZIpsNOabLZJUl6SspSwHtsFIa2A
+NCQlYow/hxShMDAZbe/4HGGiE9dQisAsiyawJTUkwqqdF5VyQt0nyCjfRYpyN1oYoHeh8fjMT0/
FsSnTaH5/vthBIGYobHXJq49E8vQXYsm8SFlwsxqI9UtzSX/zJpEebrlhu2+O60CvGGcyfs6NSbb
BrX4UD7TaNgRvPYPRdOuQ1w6nx4Qr00RfoYNcSGhUiUa0i320AK1KCNwPwBJgeZlGhjWeQkuqL1f
Dqu0GoJ6qy8y7ngQA7AAvOljQSpX4kSowsGS5N4IrLkOHKjM6MitPWJaD152JoDQeJ4ouNr0WP22
/IIXmhwCy53aWC5kRy2M8nUU/uVjPf04tqyCi0+iUbrsZA9Vn+p8ib0k/JZ7krofmrijsXM1OjoS
SLnGboZtX4/XOAlhnFpRP6d794rqShmJmtR0lxKauq4tT6pt5+HzFYaWJNn6QrkJSPW80Y46HRJ/
hQN+J/MDBZ7NP99ywlpfLH/wcc8pKZNRYIFpwU+PgNneCaCXCoMayO+YNzxn50MF0sbDbzkZ/eg+
5cDBhSN6+7P+KoYQmLXKfJzKTfNryT8AHQkmoaws8RFwa1thCaSCFrGrOz3MRqLcNf2JtAiYf1Kf
RSle/FWe0j9iveh62NyWhDXAfyyO0jOmphrncemdS16Bcv0Na70rNnFdYB9+svW25WW+r+5sVsVF
mo7jGHOXtCc1/kgJnzF0TUv/iRLLMmaMRWgEm/xtOv1Hzp7b9aLSjPIDd+63eg6YPjX/WltGG2xU
AbHjJwe8Y9a65+uGJSVeQjZ5SeM6gbHEt90KbNbhixKQ7Mi7CtO1UUxSHoKYzw2cxIn5cw4Uywkg
67zjK+8VfKw5BWFsOqoLA/0l51xx3IXvI7pakKrqyeVLvcqc8O5G5C4ViwHe+93YCISAZY1+GrCJ
Tc6Lk/DYz+XYifKXzROclvXAUjP3FCMz/e6qPxnjhrsb6XTI4uTD0x2R70tRfS7dpLr6fACAhCT1
YbnTu90otEO/l0J+fVJ5EXHw7H9t1h0cRraehaRnQclUYMPLLg5nR6mmEBNXbwVIOZCgvBsYjUf1
AXF06wHu06e6G04qXLBTGruSyX3wO3FoogVjzZsuOPh6yP770SFJFQMX7+0+Y/RZ+1ia6xJjTQOH
MJZMUUGgVdmGOCmtGSDR6/cYM0q6pDVHOEqE06ZPTlFn5tvcbiWSX9Ln9Q2HmKhyMbKY3YrrCo0W
cYm+EDi1xWSrIuzwpqRJfQ1IvyEJD8XbC49VAhyOs3yJnGZ5dv/Pq1oLo1T2k7fvP+AfgOX4LJEe
yEEJ4TgAocj4g2tl9D+aq8Ww3UyLLvuGXyGx4i5w+fU6NC2XtPavZESy16y9flzOY3fZeFV1T4Pv
vXjhsoT63DRDw+7dZPiRof0/v1XTxw5keeU0ZKhqflUlzd41UWLRX+tiT87UShIjigPbIVFKoQMN
6x5AG5rC74lHoTN3zxchnsXqIbJ4UA361kuCfluwV06jpLz5UnjIQI6X7GYj6tcDelwdvH7pxttt
rKU+qoFzbkilyXUOuM++nEGVa5I7d/O2RygkQqmpDBpOooEaUZrkMH38Qy+Mdt/DI8dMUjnIPhP/
8mH+gSzyBsg7+fqT40kLvK/koo5JSXIY9W9tK31rUf03sFOhHxUSdSFSVNg0iPD10zLFOvJp/fL4
mxAKOw8+lIwY9hAnvadQHuCqYIbmucbNWRcLZi+4EoUIbRRgWAKuUKgNVQ/UfqSGy0YK8C/Kkegn
Boveltsqm5ZwHEhairFrOLVyZznltlezfBXenZ/PcgDgddOWajlKF36S4vWcKL6+fQFTR5mMbWOd
UzLELnWjbRL5wb1JLy2Ny5KZLo1QViFEbTagQ5EaNtmGfEcIjzknLVnSX1o6pX64/drrHF1T6rHK
W5XdEjq4ztBU1qQ+AnSTpU67RmzZtJeNjwWbiWvb4VDaptLb3PEO2Qr0MK/ytsATlqHYXMOIYREZ
Hmc5uE+/C2yTPxS/+KpdIwG8iShY1pxrS/NdGXNJXPLV9M1GyU9V1o13mUo1QucIYnObQJgkORAu
nnoFP7gh1ObCixyvRFv3hMSB49Q5IkBT0/U5cfT2vY6ybYxmtjjdgwiBf3sfxxotxZSoEKUyvMAg
2hcdn4fIWCtzWD1KDiUSbd7hcW1V6FIW8BDXe5+4eIgPYZH318peDn54WT1JfPkijQ4RrfZbgkyc
dYuWiCnL+oJ6VzE0c+e6Ytkk7sYD1omUQK6NnyMw6px4HD4b5U600yKd9RqPkr+W8sgSLsr48xwx
OR1nr8fKlnK+Q6axYhKBNaZenSdIwqiG8Q7+iNDWY5TNpxbrCOYu/tjU/pRxMNlcSjktsvhYE3Xe
KSBRPF/mCFqcFqetWcZfuuvZSyC//B3QuP/Mu75I9zJxaaTOdYbW6/XQX83cBn12sd8jt+7OLcCB
uQpOD1HbxyryM95TM5W0CguQnz7y0I6URQuu/XrgSDnOPyhZvcVYzXfxPzH6M2VE4n0A1ocTdsx6
zQKCwsChommR67PHq6dgwVv2OcIi6ze0Rvnf4zHFWTv3moEJuPPu2wkkZxxuqj1+85Tckqaq5Ebh
UQob09LDDz87l/KY045pchEIwLzmR6oLnFt2z2iumkY5D7axFWvHrKLm+9AgTPr66VJGL9dLnQxt
10vMQxAYeJ6ag/0HzzrUPrPKy3NFFcqDXbH50X0Ojr4Lxmgr+J7DU0vNss5FMQqbClEQLXfD0DuC
6URWJYQqq2mDBua6ComhjZfWwmCW7EDRLDT8dnUD1V93P/ZI3yoJ/RXwIMQcoNgJxffCiVWTI68O
hHdxhOZ7DO46Vv9tFDhOW0mpWnhA28jix6HbfTn6udAH81AU65n/aDb5viBr5pWwSU3ztNjEM0EA
jb4AXDFNUG2TSGS8slRlM59K7l/yrTmPpmWv5Kr+osqUZv5o9tscC5g+YrNeguzrdXQDaC3ZQO2f
8nFWmo+SRUOnGLb/AWhx96tUrCEgv+R8VI48i7SrrTTeZi8OJC9gQmFZw24+LA58eorTw6BxDKwp
tjvwf4zyJIjBYjHKpEypCsfXAwBr8rlEBSWVrm/TUWb/gnpVFMJ8CPSlDRjU/kAavW5Oi9j/8R8e
insyeT4mBUZ+KQM9EwKPPPjdD5v8FyRpTSZhn951um3I0RRVZ+wJ0noE7IUEnFIS1xZa+CsmPB9G
thGYVH8fNRMbMxhtMEvZ/7ZMZga+XleSSYsffKDXGln7EVJadmtphvuRwuH+nv2pr15LfTGPFjaE
ClGcCqxIwa5GVsgfexPZbxt8YA70VTPPxSrw+KnhRcNedNqy8v7FQrjwrXr95qjEVf4mLNoUnW22
MYo1n/lvQvb4Ty11XOtA2/l1hpj4bAvRreq0eztUzUmseLfZXAEsSpNxQdNNPbH4/bh4jVn8F0XM
3kwhgolZbFGR9TDELG9aBJxbW4s6w9TmUJ+rY1yomFOkeAnRv2z7QG9NZUnphcwOkAQa33difPhh
5jtGaWnII6hYEehpryXMq/Wzem7HtbIfSvpn6NpFUYsg3+DdQ7FN3QIjG/8VD/02kPBeDNfUaNt7
J4xsxSsCpHDWsm/3tI4JpIZrIIJkawu0LWCO6djmWyJtSj/4WRhepycTU6B8yRB50NjL1N3o376d
xEIXAbnMmMqW33ltnuRuiaDGob2qa/cG5422+f8ZhaWeJg05u6yM803n5vOlIwQkpZQCIYmYmhuK
jmsIUmOA4e0g2dk4/r/E/zFekRwAR1sErDIMvCVSsgfQ88sFFbR5F+AVoaI9lVXpQloXeoZG2J9M
oxS3qubIku59rtPZcJLYZNVPCt1MO9yA2QhBFGmd+eJmMFsW9/VV8B5IetQMtSxxuia3YDqksTkW
9v4qRv7+cvRwr7F54gkXmNYyXxN6MemzlcwwntWCeN4GF7xFzdnhF8dGJBQfMa+5b97x1hX3fRht
8LbE+H6m9U5kNs6fJtNAaT3Jqk7lRllZhPHzZlhPT/osvBUgBuxpcuEFXi3OTYwKMDJ8x6JYFD5U
b/pSKtSwRHbfmHR0s7lJ8u8pH69/AlzwYlWVtfzoOAHUXI/XXS1UquJU+9HXC4RgytLioF0b9Anf
5S6hmzHCI3yWJ84R4b+FuznWJoG0smgzbo/ge4dCsXsBNFWMHgZOLUuMFSJXNxfDOBT4ZfiBjD0V
KIhCQ1a0iENT3VisOvCzeQq1jT/w+2d5+xV1gkWoj027kWFfrlE+y9AagLLu6pOy+s3qYVAL4pN9
mjroav9iKS3n3VJaDEA3TdRIhOdWlCiGEttYuB+39l/Cf0i508OuYArMtedgTgzsqGsvnhpSujJf
8ZFt90pB5j1WKVDTxbYcVffY6QyDNzyTmsXNfgjsbXkkdeu2d8LsqFc3VFz8IXiTD2W8xVzoKJFI
vq1IDAeH2sw1jCC4zF3U78JJZDH7i0GwszYnoRaPWoLjIXQ19VQqYKoe/bZYndFgzxIPPKfm8NDR
dklZwujD6rllvegEAX3pg+TeaWRLVT9t0GSE0niaaO8FYj4W4/WzACrsl8edZG1+VvEESZ1YLR28
BjlrweYjX+3c1c3A+yro43FejzQaqW0EqNK6wJpW8ZXeBMgCeeb5MG/Q8kLHCmyHQ2OrFQgOhFr/
DJStbfm03F6kI5SX0AlH8kwOQPruAiMBTf87v/5oD3Nge/KExr0jG8CcLEEbs3DhuOnwsg00SEQ0
swLFY6O3SHI4GD2Jkh7x2adMEQTPFa9lKlZCv0J1LOjLy07uJRGrEFpRpQYTLohWsYfDYba4miFw
b4ZaIJcBMuzZRb8tAtB7fO7sRNfupZFhNA+OnbXpjJKTudtuQ/ZZgOvZbfsU0coPyPuApijBD4xn
Mp/HNiugaqZJobxZV7eF+P6FGU8mzgbnGV2nZjch0qffjwYFQZDtWo6QjvmoRmSGH3vWVW4Jypwm
Ln8C88El8xXndj+akuhU/CF01A1BOjbSLLpBeA9qEbgUAZKWa3qFIUhWI+ERjomapuhNGonsqFJ+
DQY6DAKD5FCuUhVw+8tHRKJn0nXY1vuuelSk293URBa8glOaLl35HupbjM2ILsnhLFD2xJBxMdyq
FLv8Y9pt/GxvUwPCKsUYmMUj4niVOjTzNyfM2WFnYf+h98CV6+BhbnWDWgScf6Ufz61Xd6UmLqIo
MKwBhLP0JGnIJoKna6Ef2gSmGWnrFC1k90RJOvM+diy9+CjSrapHEGrslNUEwAsSAdsuflG1D0PC
hm1gYjPU4dGtdZMAU6q29hYQzD+nkIJznrYhIbw5V6ML0Scaxw+mHiwwPzYUE+AvdzfWr6OmjLKt
q3cagIC06xlJa299ylUtFGxdon1NyH4t38mxEMW+a9yujyU07tcaVTzz/TtPTkhZCdjoWYLLb16F
U4+gEmXWaKH0qjxrOP39jayvboJjK4KC5qvd7eeUcMVL3wpD96nDwOJOYlN6fIw6l7P3ac78EJi3
k9nXY1LbI6rd49ld/hvM0g2MTVNb2BqyKCPEn+G8srWB7c4l6DpJpTI4JiB38Ujzrh6o0KHgNmGB
hn10m3R1g+kvNk5u9skJzQ2mQpVM4A0F7JY2rMLq3Ia4h4o7VUQt7Q0XDM3XWgAsko26jwL3YVtQ
zobEg1xz6sZACBCdHqIPCtVVW6GJgof6J23OxW/9LX/q7T4bdfbo/BKVdsDWxLkWKGEbio65Yu6k
uvZBR6AMNm4spdqL3WsWcEjInjc2+JSBwETsjHWmswg5u9mP4tfx+/hYNzrNTvtKnkDoPfZApK0L
QcSm/0zdCLlkVoLTumbKVMGcacoVDl0vWjMTZKzhscxYAvjKYA0SieZw1rvNlSxogSH1f2571qqW
Hv8+kDgDOiv0HhL6A+6gEIVguRRhZZA848MTy1poHsmsneJPNtgdYlsGsDM+TRxjv9wuvbSuoNxE
wtYHEPxU79BoQXhIl7fL0UR+gT9JqWdC96FocLyDaLcV8oIMC/phWWKK5oO0/YkU8fdmYgI2+vz4
7e7+cnNegMjC4uoVuqAiFGImtT+51pUL9zfRTZ9bkakPzOuvnDPamSi84x8gEqtXpZ+7zutAsK1V
XU/7d8Qwhx0GSfw0GOZoL9IEfyd7I4LN5BchFJnrmI06eTHDBQz5/cW3wjdU2AjZ2dQepEoaZpIT
XySJoUvDep2qam1KoeJiXprvR7EBI5f8V8OabmSrON//ttVj02TbAH2qjHOjd3+in0vtMj9R8d7M
Vaawh/vHH5hAlnnoHDPWf7tr8cQGMunI4X7JgSyWpUYgFFGFwcfHa7s6isEIp+Rd6Zzx4dTo23sg
FiDMmXzkLBISetm6sCBPB3+wDNm4kP3cbjfTk8FSUQTNy688JtDcrs24YlNtja16Z9FoJm5jswh6
p2FQ2zkGdXAMNXDQti+0GmZ8AFtxxYBbu1ftT4gJb3+FXr2o3zWTpRAKq25tyRpIsddkaJ+ONdO5
H9IwdL8sTVkNCuKoeum6e0tI5l93xzISsAwU85m3j5MUej0aOayiYbLsoLMUSq8f5evse11FtKdn
GX55roej8R6GmW0+POTli2Vgg2qVaXHpleJo0iqre9nK7mUS4f0HehJSXdarby+c2bgVn7SaZBgP
YboSy3LrqqXWeJzt0eB2G4S/MUVZz8lqCKVwEEXxHI5wrNEkdx7ZRRIlvVcp49zrLkvvHTNNe2Dw
gAGAQW6Tahtj7nep/fc5zVEZ2cLw2IOtHktAXcHcVmeK0YCMFFInq4TNGvC6K3M0qClGlUlsEBoG
iBGCRRMOlG12l6+pdTby98ye74WElnbRKV9fUraiKDR1d6ruKMTy3QfXBPEX0ZEObHVP9yL6Cifv
MG2uza8olI/LUc699s0Elkj8Ss2CHO+ax+n6MjLbmq0DX31A/VUr7SOHJY6qwE3WWZ4N8LSRiW+x
SvW0L6OOGIJXoCoTmoLqtBpsa78H7xMXZRVN/+chcGzg4JNrjx6L2RsaTvqLhGmoGgu07Kne37Tv
3CjUJNCQEJpBr3cHBS3VP6WEN/KofoNQsyNxI492eiW9h8QQ9RWCmAtmffskSfLTFhNWOo4qYgiM
G/Y7hq6Emh+1WRdA9vF2uEmlI5qy/LwsvZBbWzhZMTkHqaxAlnV4t9o9pqimKqgvDF72pRbahfGr
/V7mvC7os/IQ99hGlOvV2UN1UJOjgRMKVCKxQLw7WZSc4H0dTQ0KzKWlKa3EPoJ2ZpSZHDrKyq9a
8ChVqPoRIszZ2LisABeB2CpZT2UadOExrj0qKsZnXkZ56a8yJRtnlTUOMjQMXaaSW+gauDKUYb2b
M7R/MAYoh3Fz7kCIALEFys0L8DL7fwMT5hl5wA3ZkpH9wb7WfqJSl9d/hVB2feyLXyX1PuXlsuHz
+3Hh4bgXVmyxwHc/+j2aeKRlt3vu5KEdF3uO15phXw4eyXv3j2n4UKc0rvFoGzvBklQE42cMoO62
B6izL5+VkOkolhnU91rms8Vqxg2Ie+2djZdAFYQvuGzF94m2Eczo1T9s+wSGtUxEDrE6Tndm5vYn
8SytcpcuTFmpT6cQLB4ny9VmRNuv0SWfbLFV6EZrh/kziw0S4heuYZialJk8gvu05nDqIYyGa6gD
pSsh/rfucWTqNMoff5ZJ+jz/js2EgZmEBWDctjmrsZtgLMqGSlQA9irYOmsQ6e4NGRtrWc8iHDYT
LFllRSVf+gnR8kuOrSaU5G5jYZErJ6Go6H/eBzVJA5zjlvrRFgQ4XClBqgFBOXZiI4jyz3evBqzo
xajuVdtBCRY2s9Mh2ghWosvMnGc3DTIVuggx5w8aa4jDDNoTzP7gNZNCozz5/nEEe9XWeXNKAUcR
SIHOQHtYUNMXVQt4f5s077fHS17igIC3gmqSB2dlSwq4ny00WOLYSEU7c8/y0OC4HCiB44WWRVDu
5unr4FV7gNvoIN8mSrrG6CirO0USe8BULgzYUlzczh9q1ENoM8zxojDXI/XKQgZy5vWRbT5EBiGe
rEiXPTLVRZHddBjA+tFaMJLVtPTmMjAQQTj2M4naHvmVmPjRay2fmX7pglh/ruSkKg/jSw5DpCOH
SzyniMt1VNCT5Vl7490TmrbTztTF4Ktq9sWIVsxTtdhZA2HqNBEmteNuzQlf2fcovHPqTzN6V4S2
AWT14Ro0gbeN1SbGoBhl9sNLBlwPfUqBBTHl+E9+5bS8IivrKPllvKSiinVPeZwbe7PTDpps5KQe
iaV/h9IpVUw87taFic1XhIFAbmtBWMvaaIJtIMaCoyBNz/E7wTe8Ob3xtSN2o1N73mq54LeuR8KE
Ceg+fgysQp3UwJGQjowTaSP6ukiRUwmXm5mjEJmHOIAvV9ZDFgpG7eOsVBbqniBeQ+0eIcdtIrl+
aFvZmnxFaZ30kfm/QTGsT3o5hJhx6DWhjTpEfJTIrQ/is/5IR2Mjsq+K1E7d6ACm3otga+0HQR4o
ryNxqnDKRdTSeNEDyfgebU2KJeihFGw5KfVPUNiTtUloy5Z/Gi+9XDMGlke+c2ltq2msD0e6CmSC
5wkWzBW6kpR5oygXw4+KEIoEVV5mSgNqHnP3kpyudhwBzSTObSPIkRV28yN60NJ/T+X8ZVxiwdNw
LotSEYe4Dmh6hYgP4UzA1i8tx5HAUaFtDLImFnH306B/Wc3eG+jeuEi5xzNcCrYirIkJ6BvHE/29
/D/QlCP6WlrB3+yPaJ7DxZH1MHM7KQE0ByUk1oIUZEMRzCNyZl4tHiIfmQuFiRDzLS3ury/+6/qP
7VENosVsBCwVFS2wOr/tlQ5qKoMeBhWK7kxn347j39ImJISDKNGacI8JIv/npw01XF/TUy2p6YN3
kX0tXQJ7qLtl5gM1f17kazWin9DIUZxAePVLS/JXx2jFehYMw9HdUmhbpdJYLAPrZDWRR2Xgwi+V
c5LJHDBEuoe/VQu1yhBRe29MxN/gQiM9ldrKfVkGl1kekUGMocnuw0p/pUXN2mv/26rHqFARC329
5tBMYLVrZzC6l5ysDjX4EduNhZv9wYcTdSXAE8d6J84EP/QaIvilAJGc2VXxUOrOPYtUpgAaFj5I
ErSwDa3XCw+4IWWuoVynRnXW0AtTu3rJk5SvyzLL9xgF7t1sDzofV4eCU73vgHN9HF+ENysjMZdK
uV5RC3xb52CkpxfCBMcXr033s5LDmnp2F5p0X+fGZWJgXSgbl8IbNE8Dclt9Uo3iCN0rparax+3n
pGkPtfZWt69NpHKn2p60S5FyLLarn5sGDsKZr+HVLDIR9ZQycb7tzSRvmhcsfyix82vyoemxU32D
jRv+Ru1/yPr+Wb1ZLqYH6b1rciGV1Cl09S2Wp2wuFsDctWE5Vkh8kYIjOrvv6BYJt1mVi3GrSuxZ
STSmy1/wXeWXdUxz0uriP1+Dq2KA7emvQSVuS7uiYAbnbDlXz4W4zDU4mlKmzmsONx8O0EhAUlQA
u7GweOg/SfGQeB9YxElPWvOeFXJZEfTLbYchG4/YXqV6bb1Cje8v6bX8DbpYaY72Z2WMSSxg13s2
zUAt5pwR2Pa9F1+8ZrfYrXSdkLBCNqSOfI7Dr8YlOAMB40mSSb4V3rxkgMXpyAraYalBpXKC6KAe
HNK6vJVo/tdHB998NWNc3hTiKP9RYdWDPGgs1B+lJx9Hia9PlMFetH8rW/io0kmfWdQMXh+0Elq8
gO63JPh+4cLifCByzrII/+vPOMUmEkMIZ82YPyRvx0VnSHkZO7he6qj8VbKMRpP0o8aBO6THrrkZ
r1dPSxrbH2b016cnhQT0cy0FiNsQFoOtmlTd2tx7zaIVvii63OyuLH3U7TZfYVAmWAbP14FPygbu
6P5LIVaW3T6rroyM/T0L3hXqdoJVqigrL4nj8n3AQHOaYPrP0y9KoCxVW6KVYDV5jq/GeWt1nQhf
uvtCoSR08Ue+FfGTi1WZdUFwcHvzq3DluDb9mH1I8AcgYuLN2YNwJ6gZ2wji8s77oXMGxqmKkoTi
Ir2Q86OzsH3MH3JL3reVlcawN2S/p76AhO3x7ntwQDlnnl3zJjbekEuPPH9DU80odWVPezaL2QJb
qowFlL2IZ+iTyYAYxBgIDQIR5af2WdXYWKKDhhzJZ9RMllr95TkJg6d++c++PCmzD3EAt55v47wu
hduoDGg1YWwDGXYzy6iR43kOeJhOJjEJ2hmzaiCYimtrt0iX8bBS8P+tQwkvBZ42RDyf2bDmADoc
LKdBUYktiqzkFLDvQ2/A9Rg6zb30hetk8sRhBQT6Xf/55PyAweBiyVXqECy0SY1moqgkCx7NGxi9
tAnrB/lPG/DfWX6kzbBCJMjeZ4g5o0qtIVsy89/5wBscSEDKVAVHjMFKP7zd4ENbJlsypV8ERsrh
thBdSe32Kxs8rYdDY2tQBXignTP1VZRHEfrnM98/Fr5VlX8dGwEtOuON6FkJwAlKM/5ot3MxnayU
mm5mh/Jy2zPD+WFWbevOUHXZKVWOmUHzeT9fDTFD4gyfvDRTQn4dFmRH8CEDPn/kcIy64xLRQhmL
t5gLTmo5H9m3IIPvlFpcPVb8QntLnMB7oBDsemcMXtFP2FNA5oy5VuVcicUwE6Oa9jTnRsSZmUCN
VR3b49dhwWpayQgzvLoHUPK9Sw3FIcKmGKYbnTOfIsy1uUQk9BxH3isJ06awQXsTtkGPkcAYLICB
58XrodYyWyLEp2SnbCVOamonuWgo3kRZyopA+V6Io4MHnTLxphmBhxrxBPNBz0yt/XNFBkObM+av
EfX5WdeDgSLH6EKdSJiFJv5DQrTT0rUGK4iSEDeTfXd7HfxA6f8InQK5WNqBj9hqvnULvSjJhOum
M9Mq8bYi/tUszDm9JUbiKNmGfHQ6f3fKLNS+jFems+Q/c4f6O7I+4lqB2Hy04HUFGQrzDTeEISzb
UchtyR0mQZDRuOo4x5EKlVH1YvumU78Yy/NGWsliTuBgTFsPITytkQ+vM2mrLqoMuccu2OR1Nf8I
39ogIgSEDvbwQqw/9xwvjvCm7aBSZNK+qWcTBV4UR9TElpjwpdHUKLNOK1AJ/M4CYwbENqsJVF7N
Bh1sUZ3MKf6isUIIL+ld/vHkdhFiei+f/NVCsLG8Xp27dJOOAYnj4FI9tJ7uCi6hiI4nLdsLzb0V
JhZnksctAwDHWiHTc6FZqj4QjIPLnQWOLRiBWfcB9hLwFIrwlzc78Glnkc5RayvGYJyfTvwCv5k5
xe4D+gKoMrwvD7QlygEEB4lMJxuoB+wgJT0khDt7od4lPWTRG1o7ul3vGnFNvPkWJ8tzcJ6fhTeG
6tU7I+usvTFpv+geIkFgS7t0J0p/sH2DZIEoV9PWqVRkpAwyjjRndr52jxkUaMOVsXBijYt3WVJn
Zm3YkEKqXI/ty0t84FAZPNLF3e1JShThx30OlnMonYGWhIQ8ZzE1qMz42Yrgq265VxvPrnQnUVZp
BYZenN+1yqkzfk3QHdqX+sifUbzjs2VUMkASgKHFYhRqTdDOpqgIlwbtgu+5BWVnkMYJZrKgpEAj
mw4kCilKjElbe0FqnK48tm1pGYfj7z9Alcvftp+tEIlP7bcJEUTdxny19SoJ3TmST2dJ/cUNLOAg
Qa7QxeL/oWjgN+caZeu/8qZ6yEW5+gy8q1dHtgtkuLkO4tz3NvsYHA5uF8VUmWmiSqfb7RhfL7LG
11Cz1bPDRDghB2GftliTHbKIWl7SOdqADoCHyewmgbsmnWjSB1D5rHV1weJZjB41vEOcXnWXi/GO
BSxVaUIstfMca1knQcx0md8esbD4wqKkScGhgDDKk5yZ/X0NfRWxnup3rR1mpAi9/+2/Z26T9pUQ
3TDHXhM1hq2x/GRIgJMZA/XlGkc5gDBTrAvoiGLS7qpm/oZkMK333g8S3muT1DoOzFLqtcNPcLJE
+ilui8O5cBQlc5i8Ahmc1w6L2gwfqRhZJBibKqY1SS27RILjEvJtZsdcNOhTyXRB6A+mP+OQVF2l
ZuggaxmDyUXBLTWmQYc7EUSq62SSTudXDuhiTSxNEHyN8mLv2ugC+1eW3v5B2cUIo8b2z8YY1iUN
vtpW3H80eeXbvrPV+otMc8O738zP7lO60Sx7hxSVZHxI+71+IfKm1Es1AOGO/tDicltCG+Uz+E64
YfhxAe4h1FBJ+AYUcBpN8kR2VVp4q+UBcG6BtRhoRs/yTUKc3MCzMqJMxw6mBB3In3ZwPvXHcVJ5
pkYKR653GQ8OofHWoSz9OLLizbD/DwrMH5B85hDe9P5Dia0D1Ikr/RRHUg/xQl3ITEDBZ3e0gP+B
C3/GtKxgHBq5/qO0/ZomOMDrkxTMWc6PhAFwoUXiFG/tFNzBUYeFtIIsKtFW/D3XjCCfP5wk/biP
a8lKt4qwtR7KV0UkezzHDvZyVPyqiQucr81pSzqA4DgIW6UwPe8eyvBQydzInKqJdlMs8JOJ80ak
ooapk7cGDj+Q6BEPEZVJ1u/peWct97z0PsvhRa1WWjxOzr8qsZLbDlWB+PZlDz8LzE9zBIkmXoNt
erkV3OhY37Z/kj01H69oN8bS+Yb0ET8pXwqoFv2yXljQjrAbRhJUM9zt9BPDyfu3vqoBPLmqMDFK
MI5bEPE4pkGEwt82/0MkrqXjmK/Pds9P0Yaij0kP9G+dWmo2mr+CTOO+W3l6aLjzzt4lVWYoEEnt
s6QNHcGou2LmYTKM815GFLrcjRL78FczqTFiwoi8hA/p+ZWtGOiVDf0D7a5ywDNT+hH62fcVFodD
gjGJj1gL2DbusdD/JHH9MW017mqAN4XiP7DME1EtIb91jqpy4AR/VYRb962lpD/m+ct7w+L8ayWW
Hwal1pWQhlR2kXButtNg338s0Crfz/K7RCOE2YcclLLGvocBm24Q5tUw1QD59o7LuWhtVoQabewH
t0TcUOLv/qASBkQkNw7fVGNx4VhtR0sdh90CR7r1HcqT1CgguMtSftz2uNne+vM0IdKydrj5Mw1W
KYoEH7AlLHcFXC5Z8F+X3+RVCWzYRIt/a3mtK3wob3n/+zdVQu6whtAS/Mkuw9lVJ4Dq/xGIAttV
2O7zUjDg6cJ62Wxs/uIL157AEXUuIFZ4q66y6n8B6NXlmpgN6HG+XS0kXX/yL+jGw94EZIDc4cZv
Y6c7O3TJON3CLk+NY/BHBXU9CJVeSt3YTrGmOfAbacygJ3dDfSNDUXtCKSr0N0UT7MA8zvgZNugc
00TSpZk25gqmFGoGKt52+ipg3dYsroa2N1oni6tCvBT7ihZt60r2t6VpqhdeUVBTPjHoZJ39GMbQ
QTl/Mi27BddOmihqMpD80OdDDi3dZUmRcoqECS1hTm2FK2N00agXrG3VEQJfmWjd9I+X64KVLzSu
JDMW0qRhoZJm+RqZiZhiDswVdbqBiezgauQSH5wI/G8WU1G1Nh4K1lsDpt0slgeNNg4xGruhfS8w
30jgmp6Av35Bp6NVzU952bMCfFAMS+Kz882r91nWaTDHXEt0h8hu6ZAKNPr08qkzYzxBnYNGv2Q/
ca52+xgyk7uuUsfRcwqoT1wh7kF8mH6UN6GDFJFc/FYnWGz6hytmqUPoW2ss9fBOH9DRpau7gKOA
LuEwI53RfIrJoyCf21P7YrxQPOakts3s6ctFfasQ/Y/3UqKbKFdq6BDDExUgJ9xLR4I95Pkk5CY7
Q9Ga784FHVDIX2dl7CK1oG29oISBUbeIu2iJvPy0SJ6GSFBDEz9wc4Q7AAMWKRl8UsfMJreSeTpn
9j3NMUfKsOKrZTbKeTf6tike0pmUsDo9FYxn5/HJ0P4G1PSwviDtXm39rsQEv9t4DMiplhMehGF7
eXGGFzEra9D7Aa7L3Q2kZoIdAloVNVUOxXQhAhsUqh+7lJyoqlnx22IKim39RJ90n0hUQ9yzvNmY
/nWXesORclXEHLuPA4z3LHLLC8WUQyPMAvZM9EsQfZRAvN0Kkn/jjv82XiGICs7Jtum7R/QO518Z
DmTfVRKNExj+yYdWoLkl2GVFdNo7RS3wNo5F5q1NAotai/Nou/xkYykHEL1NkI6zJQAXM53DxmuR
Wj/X2dbO/jsqDnU/L5ahH6R0CIkH1uaUxwyn8bWkyf/NE5NXAruT+y7W+GIECX5HeStBTWbzFmbG
btUsAkFhYYGdoUtu19lfxfJ8t1LGIzMDbcXiJYhcDAxLIVdVpjMGrNkNcSAVnKaLuxEC6sfQiPnE
FTWutuQ3whI723Uk+XkrofJTa3aOJzwlMc9t3Tv6HhZi5I2/RlOTHV4pXyjBfzaG46mKWJeMddmB
NrWebnkEiw63Ciu9dzhG4p/rAJIAgReua9ysl3kqOj/IT9Tnh9lf7dfOlY6h1DRx62tFjG7W7ZDp
dRC1hf8dPuu4RyWPc2Wqt3JFjBRhtkZzXLs2uNyjpLYWK7iOFUyI0DLRP6hPUFWBCSBATjbD4aRk
8apiHN39HaKtX8GJOkl19WEsYMauNRYBQetjnI0djRLAZk7YHeIGjUxLjyl9gszdAfuSDV/CPPiz
vAKUlnZwJA3ROOHe4WfTWAVYyqJcsDXgHSfzf63vOJENIqTsKtrM3ABZTyeXO9L2kw0C9igLszjp
AIuH1hMWMlIdcE1al3OgCjL34Mb7NZUKBbDz4z/6ZPwXExGPHszyLuG7xk/EGj7BeCJF0PKMh2ey
FuT3gGXebm+oY6nHdn5nNYvYx9Cy4C6i1Ec4IZwRkzqHAtuE9k8fOmlLi/+bn5YGmWFHiG/byov3
eTTzEo+MGY2D/CmFk1NI6ckOksBTcxeSk5HgnlS7nMThOwmpCz+5DCcn+4Fo6LmhXvI2/4NcuJIp
XFNO+V5juQUwmAfl+xcnrwVyWw1yfbE3kRb/p0XmWB2+w2vesvTONtmsheUoTbWKzNHV+4rZVoct
bzoB2wfMSBmq8G7yQInUNCuWCCVM+WXMhPnWM85UBiTIPVfDKKndlEOYmhs54DGdaFm2ct90aX0R
DbSfDCQULfo/KoYoMCLWRPFKYHnY0IRuJzIFfFVKzSnpdgcvAygLEnX3PJDE/6e5mQO6kxsI4vRR
VlWyoNXIrCj6ozZUGSTZyB2JnW9nThFyl6ktqrnFAJTkaWaNwKRfZhaDj0xks9ayTKqEeTVWohf6
HwZRt16JVjiY+xCsa05tymxsyd8VhMOLnt6qIFvP7x2u+rDyGA6VlCVBkFvMaLV+gCeiQ/+KMIuf
dIQkC+7haZwVLPkOCEhcRzvD0e33wcittuQatDOg86wiPsZN0tlmVR3Td2XL4FW3aA5ipe4qitn5
Emuw4v2MbWHGhxE3dbN+pXxMp6ctjTmc/YBS9tuHHMvToCYsvtjCfugabrZIO6FGsBOgxmfYQbHV
Xrq/KX36Eoy7Dp3h12yYbTctfIuuaE7c+omzFQ7kVagmFmeFT+5HZdcMRGwhhgTt921qQSqzRDhC
k1lhFII9Z1Y+zmqIT2cFIx2KYXCJ0Y/HuUZfUXb0DlaIOUJR0niwb6rWQguHMknyI3XJqJUhdsHR
XZyGNSlRuox21vjFfh2na8D/ord0unXCL2grJws+GvjR4uKzJtCRz5FX5TpeEBITkKy91/c8xX8x
r2KVU72Gft7bYy4OUF4Tcwdou6uoEMpflm38or0acAv9YB0jVQi2DO5mk/d9affh9hZMM9mnpxD8
aaIitkEDVJiYI9pmJbOogM+GzuP9EDYXBIla1fPigJ9XuNJ40iqQnc+x4QHCUmJZKakBDPZyuk+D
njJwyTEtQ2oWdqsPAP+XUSroNWFKQB8SjWryaw4RQOMJmlQdUpr+hXgJ4JxvpcWmG6GI5X3di29B
kKe3zyiGlLTfCkFuUqzj8Sx+0deviqwtwL1QQrB0RLjbQ29Z36vBKrzZA3zAtayHkuh5r2BF4MRu
vN/mRh/bZiOV265qzb2eRF8ox6fVTKJQvRr7snOMmcAVJuqxwUf3uFdMAsK+uV3ZDphhkIvG6FMo
FYs4UzT+5kX+aRbCP9kNWo8qc2uMcoNtTmDPBqfiTQXZFgGj25ZyyF3x6kbt25dBt69zYXbeQS2D
ATatT41/lrMQ4DSqNei7Sn1tMefHJe/7UkzJbW7HPhP/ekcFUfd/kY2GSqlcg4kj6PIldptVXtCq
f8sw3RAqtod3g7TTYmddwDiF+vyYSD1+QYSNDLJ6uIf5puEn9iMu3Xvja/STaAetRrc7GETKkrmO
dPlfGksdxmeHMm45+LZ33tsO+S647gNJfJCsfqphfS0wYmvWC0ujjHJa1WYIKESi7e3cDpEltJnv
m+CNWOj0frYNak99F6yM+9gf/8sLhcct0vU35xq58VElQYg8SDehHsGChQ/x9RiVweoD1qOWMyDK
oc4dasBXWTg4OXgdb7J65/ZWxUuRRQg6yICJdBeMB0iFv5rroOhXCW/CQpDmEvQGOe5Kssxmbmpu
w9PAPIl6VdVyCFXAEsMlumxd48P2fUDiCYPHEn9ZHwN1ovL1SSIaHobcKHFtrlOogVT31jierkDk
Piato2IQ9srm5sCcCYlhNlPHwuAXRIFampE0b7dPk0hb/bUwJxb/p/UT+QWDjBFT86U2npaLsQWO
XKq9/qdoNpiNl2mmFr0sMz6LGplWNXYLISwGBwcG4p045X+eYWOQ7o1E77FdylAGhybF4aR5LhdT
pV1TlW3mD9p+XFKUmCEvfLko+dDVTgYNYCfjBbaenPEg3iaE0ZEYikQpuIDVrbq0p/BNElzm/pjh
YtfXIPLzKCxZh2eHwIORhm1UMsgpBU4LbT+yHedRQ6hpbBIwRJUf/LmyCMqabwQB+6j3xzip6f81
2ZsZHmRBNYC3FhzInFwFI99g0ftMVjWZ+vmSMxOfKDUmdrpO8Og3/Azc7d+kLx/KdA/8QPUca8YA
0RZYwqli6mePoUNaEzkQetSpigFPDmQEZgkrIQcOE9haTw47/Tc7XUlp1lrBMIuFD9+KWh7duIHV
ODLF+hjkQrasS/248JZdK39GTQvBYh0USquB32w2pXRUwh14GTFpZ+p7lvw+jzhADgRWzrlrXP7F
0SlFtLla74QQxlGoSZN+MmD3m7Zg6rnDs7TX8mjESQzzbH/7O16gekR7bRsdDEW0zJtq+MV5k+1x
WR7Ng5dmslz9MlokfXoBy6ZUNrdQ2Goiyt1J1xG796fiz3jGPZerSHKXx2Djz5EdN3spxynLmjjn
5DjnAm3FgKtPvqISr1dCkhjJHb/aFY5MlonuigbnYIKP4r4wLvhCaRYHhwngopu96eonJv0rMEf6
sY1dq5yP6v+ldbn/OugMwiwjno+XQ9V8gsu1Rr+8TC7UwDcj5eTu0ZOTX6ueXie1F+mGlhHm/2QZ
ZC/W6Er796hNLqAY/sxwPK+VLXg4q4L1a50YDTY+BjJTcJgeZ6IIQ4f9aMS+qxkqHotvcYl3ylID
pgthk+SMsW7QomZYU3zQ61iJvPJ0jtMk4ln7ki7QSBne9avt44EQZj5Q1Q/z5gYdvq2eFb9n0BBV
gjZj6KDoO8bPVUfHgSe6Rb4EetCcxZN5WYyHOP3g2nPQDiE1eUFh21jxzISGPQMs7R6VTb+NgIb2
I1J56i32VpA/LN4KuCW+upczyfN0xjc4mfxuYg6/KodYjkcYFCzWOMSqxcMOFbzDhS21o/o07u5L
pxzeq+glceHkpYz2/MAAyLh60gcqsgOwedHfFduJFAKHwmK99EgTwXCpo39csSmiJc9qrF/SFSrc
34ML6tjecj3BwoU0eKI4ZpisDbSc/lRrZpd9Y7Gsi1QjzNeEIcfYOIzA8f9++rlZg1ymBnt/vc7G
SPX/AIIvuu54Wde3y5WCg2Eh6vvBAaIC5h5nTFCMej5QWVhQ2V1+JnYu55B6IMr1t7rqAB6X867r
LwTdgu0HqHYxlnAS1RnaHxZlPOwqDjMbm3BdUEdlWdJxZZnKdK6PzimWaJr/vHp2GnnvrR86gHnF
fQtnJcm0m5vfbESs6KatRPkIUP7NVstrNk1Sz407ppNjokp5i5t8WV7gGTh0WmYE4GQZGhONWN/4
j4H4/ezFzURI+L2LjkxFmdhI2M21KWABT8DuEIx0VBpwu9k5bRjtfG2B4CLJERewB6MYnOPZR8so
+D99xYVUoAVlqyV8TERwaPUy8WgX+Ir0O67QTqbGWW+YgUXlBX4diVxPbm6O1Zx57qBXxA466RLF
Mw+88+hi1hsHBhI+8HrOBB7Gb+ieqqw+UPkO6LOYH42sZ+SL0IGfMWvzoOtyMMVl9bRFwqHakD9W
ATUyoUi+Q3jYRb1WCwaFqy0VYBl661BhG1IfcZxmDHGHXWASVfppwQk+R7pRWlaKAGJcCWHpu+OX
IjlPoRjLU5rg37CbgSF6kILgjF7Q0aOFXJyMTCUUhO4j2KV/OnBZ9lL//qBDP4OhLz+NRwbkrapS
CLTklCX4NZvkZFdOTFX7BlRukJnX9Zsg+boXdkfc3bpHiQ3gcu6ciIVJHXgzUmo+xuZ05AAPpY6S
Mmm6DV9HoP/9HgevFxSQAMwv/XIKnZfmS1WkCDxf/E18mehhTJSweS/EB/k8+QJ5srqdbzPDuPfB
f29irzKTvqLAoLoBSqkGk50RFcxrJc0WNzJk4GEZD+/q7C1xl6kCSZUkOjhFqpSFpuHGj4Rgn/wG
tg5WzUbgtCcikGjTCba4Pq7ES63jyOMlA1Lw82IAGUllkiS36UepEIiXqJ+/OpDnGAFyWJUSpU5N
7CaJ7u/Di3ODZw0oHhrpVfdZMmUpYFu2wrByQbAuSueywi3MED4jN2R5ia4tNwBXYzff4gV+Vpjn
WMKIlhrI0+0wfwHZ7TIMziUUqTEiYmnGcaAq7y3zGy967fxrlRWs4aBpZDv9xJIDqilTa8FfWE+0
a6D+WJuHPfKBbKiZGVO4hTCBjyvOsxgVy60D/VWOBMakFuPWyorCMoVlOIbBDVqgEYcyUQRp8d5/
o5K0vHgyDzfsOGMjBFdreF1S0OVDMOp8FcjQkbn8kVHu6cmWvmw9Ji1RFvN0zddyzFr/nV6hXLA9
KG3M0FhYvByGoTE8GqUAGF301y0yjWcB0jKZdwQ5VGWklmtG5+VWTInMh7T5Q3sbHay8SYL999er
vlULtwMrpneZbsmyBZN1QSEbtmHPOe/T3ltdNucUN+wRR/KA75UbhwOMyarWDnb1TCtYtgQadK6N
o15aBoBo81qg4ahXxRmwomfHcbqjMSmSl82mv5ByBU7t5LdAT8YJqUFUY83ZXITWamoEmh2Hu7dx
WKHyLmcaroOgI0bAySPEU8Le1ZCsNyk8xWXSY9DYmHCIIzFMXvH7JE8gdwx74LJOt7GwfyZLnxlc
ufAF0MBmUuF9QC54E4T9COUs1NlF6YUpOUpcojPop0m4aDotkqVVKxHTq+H8N8z+fXYmx2V647wO
Vt6Tel/jvwqQYFez0MjVSRJqLh9cZ4GdKmMCNtWG2uFpSfEW8Kzbk9nE3ce3yRGe34Jxke1OFwe/
AQYIy40pUjKz58236rtzPzaatRDGf+mBaAti2O+X4hD//1tYnTnaseuXE66MVea/4+y/bXIbggIi
XugOMNcvsFM18RUdlx3asMHYD09R34n+ehqdefu2WPExevSs/5mpSFMoXXsHlZNbaml/w4A9/lIv
fAJul8hndYv6kXW5QU579I2+cP3Lt7UPrSGoVHFwoNqlDcBYmYU4rMrkdlvLcHlB5RzWILzUAzJF
3I/MlgLQARghO3WCyZ5KVxiG52Uql5gSraKoZMDheWDntGcRulFxv0ESxiANcFkcJPnwVaBC1tRX
mbthTzfEShw2mtrzYJU6jS24PW4FgHXiltW9C657POU1fHOkquTtfiby8e8TYulVPS5X4KB5RZsa
uPZRLPDznMLkSDt7iG/L7qOdoqPipnXjCtnkvuoGEjnFtbRBo3WgrmsCVdBe77GwSExvzbj6JOCv
vJ4ukG5+lH9tCctrFKsSd+mcDdhVdYTIxMcE1W/mMJ2j1mKsXsmsvNpR/iEw3v3CvsOOuF16ojiB
rwNKLSuNpIlL79kiOZjtGM+qhkzdov/KYx/sMn5mjDgVxAJ7NIlAL7Yy2bMX+ek7NkHSseK6WNbC
RAhcWtmJ1Zdxix1005K+bgi5Id+AxUo8/EjL6WZ8kyG1HcmmqKtWNFg706JDsz9yTCT5srtX9t5n
g5ufGMoTGqRXS68AhtlLNFD61PyE6gDqeJyEzCnn1bB6ghod+bW6WmF/8p3oyKSAW5AsmVG6dKXm
lCyDmzK7Qt9FJmUlZdaQA5mIOHjz+J1woi5kiyi2dMJecHntO6iX8mvGp+HLFMTr+gTKcbQg6Kxh
8LWXzq1VCyBvtAHJ+YBLvhZSVg2Cf+sr12KMXQuPjamcLnwXt7aJl2Geyas6aN0AB5zwGkuciQPj
4mv0ZItnsOqvwHoq4lfnWdDFX5LoM7Jc+N7SC2st22HbNHI/752/hKjy9jnl+XmXcTiCEG2f7t1P
LXECfcpPiePMZduT2IAJ6MOH116bMhrS4FUcvBvK2EoyRtHImQmjWtmOW9DMPkUzHPMY33VdLsys
dVh41LqpJhRVJ9gs9lBfEpKh0nQyxXUGvyqzbfuxfhsfbluhW08i8N5TRIEWAW4NlJBc83S2mRTX
CBKzxDee1inf0M+SM5SJ3mRUCJ/3ulehvtwT8Fkm54HJwDGaGIgcdi8KJuU8MEWOQnf95izz+GJ5
DdF7E1XYO9l44t8xQkvZCcM74yG3NBVMKsgt1mSapUJMV+VZoAr7iyDxTPX+ieuhMrhJ99591mVi
A0q7lt9KuIsknTpzksOI5v9iK0/mwSdn+1397CYAGsJlLdHyOKmcFMYKW6+p/HVMjb+HBVeOyJsO
zyR41ntSAMg3/72N2MAbWW9lVvERpTibKcyeUtH+vX9INZmyzY1fF9KZpvUTjuM3WuyYVm2y02E1
FH5O8wDJpXrfg+ko6emkpEaH19RFVn0H2XmmbgOceGAX7yAyMjIIuHLgYN2mzjHu2haybyoE8+Uh
jnUT4eLzEk/zkYptLo8NJQ/CGi9uFr4pWxpa9VXWdh0eg3zC4PeMS4XQCMpkE26sahGY8Dlp2N0n
f2NYJi7buFLYyVnwU64zCzlZZClvH7KQfDtw5kjyytvqdl7ZglXQHqvifbsY2K9xlmHlvXHGwQLB
hI950KGtVYaKZFDNawKBygUN+7Vq02p4DDlajYsWYRJKUBYEaLf/u/uNrXkuqfvVOp3seUsvxECg
Rl+TBusax5E7ggI/WbMk0768y+kltCoe86WZhPePBr4T3YUWi8W+vt9p1UAB9+pRc+3v81+sCQfO
InR3ePHHIcP/dSj4Z6WDVd0gH2+FQNhDdcDLd+qErSNl2QFEnAbAqaGOX8KLTVwvrpU4KNm9T+Jf
c0KsQ/Kuv8L7ryir2377rD5N7X+P4n1dNivke1tZvoja4aH4gnzp0Zaxdb0vP8MAplkv+6lUh+pU
0f2h0bF4274Y4pZK+D9l3sl17voY3Co+pNSeJgdNxiAwkq/JiFWXgyGwE4sKgnobV667aso0P3js
r7vE2TOF9Dqw2a9hNsFOYPgXiPRocRRUjMZJKBJRHUz/f2GSQZm2Xnt6zqzQLO7beyxAfj7xB+GW
s4ieqzEtoxlTB/IFZ/QD+5EK4FWpGTTLQ+0i/6NZyUoy7cvGPzLffq3im44lu3AHR0WGBkmAo+hX
bU14DgYP0HcBsws0w+W03DQFObSuBTkpeVRmy7V+q7uZIU33j3lFLbNaZw/swpEFuzd6CCMDayjw
Ivyl9Vq9BnRuaXSgEai2+Lve/vOH5+ZG82QGxGNyOudUASGbPAziMa3crm5fVUkhUxDW9D2lMGHj
bqTjOhDTzrvSR9Kzh/HvzmSATm5JkL6w3ajkO6FFT3VpZnaiFIdjngxnCB7AudMLfG8oMdbSGVVR
dZI2ghHITBvbYzWPEXmPpMkreCV34N3FQ7DOW4z86NGJTeQMdhSMzN8vB6J/4Qz+3Ol58x47IrV2
EmTGch3C+Nj0rOEqgcxBaqF2W3xdhg8SKVC/cozMckd3AKuXAzP6Hvida3ef1zfgPtN4ojGAU7gs
ReQ8FhK2UP1Ff/yNvZJEUk+S5KL9gd8eFtZuECr9xHndg06EIvS8otaPKZg3D9RScGVeKqAqYM+Z
uLVk5SxG33lVCmjTv/K/27dW1wjFIROg8wfkC69UvGQ/lI7Vsc3RjUERRb+3iN/2cJUg5N0ooLYN
yqTY6gL8++zCFX9jl++34s4yFWt3O2p1fovzuvu2lVXojVz/tRfnd7f6YAog0KX7uxxltKzG/Hvp
EMEdn2V/Z7es5VnSy8I/IXL5BDKSJGN6cuRABcsehlUaWFkSIvBVUvvDgwWVrXoNsNRro/NA1mdR
y6aar2gZ5BY8dyV4Lmo3A/7JG0hM5UMi/1rOGEbT5tmdD7GvekL8zoOPoycAex61xGE3I2sunEVc
+2NMgopr8YatxhbzI1VSByv5zuLAYW5gaJMFF/HGz6KCDMcA2m5+KHgHvwh4rA33+zSbWa1etOiO
UZwiOLnBo4F8S1dbwxbhsSBuZbRATLsQAxfR8/J2UKF9bbnlnQ0gT7m1gXy28ibqO1mF57Putkjb
Lqoy3zLGcZ+EmbbPsUqPnOlkzfvJt5nuXUSSLteizTxVF/rSA7f3N1MoRNjeBMfLvQHiYvp7Bxqy
YjkG3XMQMO3wa0MKE2B0RyDpUfMC+cBS0EDil+KTWrNT/4D3sYqQLWvyDSekTE/JldA3TgVZRDor
KdOahOaSgoDI94aQQMdPHc150r1s02Cgk2RDJkhnxK9fB/38e4cfUABtv5W5oiJYQAmbaIcRaf2c
tI2B5cDuYDZu9uzGM1h5ZgTj4rnlBXjjQvjBPQ9X0HugVmNQUNGtV2Ryiv+cRjif37CKDbBgllr0
lyEaca6g60shcGilxLqkPxB3k80mrI2O83fCO8pNeSl1poUMmzDPAUwiiJ7HMeDPYr5UV+RFXUXP
wTy5ybR961vq7Y7o16Ce+UNIIn6taVu+09nrYl8qGh3iEGMguW4RLa21VED+g2wYz+56k7LUNr3a
dLz7/LGOKTEG4M3Mp5WSMg/E++0BqNpFQG122qHotMHP1d1niLhODc6FJk5RwKxjFkLvKkOduNq+
cckZvkMV+VV02ILYI13LQmceSQVb1jCxkfVt6NUUkejJ9GYcyxxbEDHm5wzrEFQ8+wokjndmN2OD
ul6B3ut9kIjJ8n8YgBDBDBi1iVXx+oy9b/0SQy3Sj0IhnZZjazec9rQF7LE4dkbG6Vev2jjGoboy
K9DDN2WRG0/GKMP+EZKN9RlCnb/tZqIYxTqbablHYFUZsOAWdPAv55aNPq7pGyFUEUA+W20on/dE
CImUygqBypjgLaeZe7umef2cSszL2sQQZR8qXLySkGe+wTvkPOO4bIiAH9m/Jg2FJZbHFk5cAzNP
8t4MQgL3Mv2B5ZqI+aXneE/AKzsJ2O2YUEbX5kwDfJmpYlsJNf/80oBdLWfv79UQbhzE6OiNd9Dq
KUTWBqYxirW1c1KbHNbOtuc6PGpge9ttsmdt9sPxAinj8poftCaO2k0J/PzcGUCRITBTdRDdOBzj
DSaAKHf67p9Y+3Huma4T90Qa8NE9gyOBTCPuMsD5lsst5AI4mi3YQLt+IBrnX5BCR6g63fP464+n
MFhzLwrrKZyPCjlISnMlRS94huDBweVw/k85HwfN9vtiuVl6wjB/6DgVhsv79dJbtKdxxJu6JqGO
EnV0UKjKSJgASkhPWiXuJsRRY8bvgBYshO6ZAI1TtrBXwM2EBVeQ7KRIO0anR6L9WAfCXzeoCIdR
f5kuUMyrc5l6KmIRQwFRO3xBVjC/ysMtswz4NqKMFMd+7Rn18arTq4q7bhuQmvffW33GrAWNGDXd
Os3+ucoloyXMpsaCVh4n/TUw9QbbHh+lqDS4eadMKIxHQ5EKMWYBO/S6jRld2EcO4hYu3iLz6jsX
CyLSnEbs9/5cClZRLjikNycvHG96D0gHm1IJ2nu7FCCRL/hZdzSmYwvYH1BqtjodtAy2zlERUrsp
MVmpbZhetdzzhrsm4ilUx1QjZrOdn5/GC4W6dmAXrqTkM0BFAtZZaVNJnqWr1XlqfCUwSstSO+J9
yxhHdrIxEOwFr43yblWTlAnPJbXxeP+yyGtnilFXb/lbXzke2FJ7Tkao2wBb4jt1gXEa+1WVR28D
ZheeGIkgHx3SIfFxQj35jzJYTT1ABgoe16Bwt0sN788vKigrru7rlZ5vMltF7GcHyOL0tkq/D2Qx
xi5AL6F9574avSrtbU3cXprLqiBU4FhtlGZTWBxYpe86ljh0kPYz3dHsGm9yCTR2lM0lxQqgI6No
P852bbJjOOdiy2trxxYTLRih3YELvUXivjVlscAnL2fizcnnFwLWMq341wM5ah2jQxIOCiwiBNFz
Z2PWRpJyKRooUJVdMlAX73OvWd4J1l2fvLQekWoorO44O9L9ZszI+uFfNqH+Xw8dp4tfcEnKpjvr
zRrKoDCoHZoyYSWpNwFgQhkU86gdI0V1vMjtmtFjxl2Ud9OYJ5gfunRZ08Ipcnm2RZraNCNQHg3v
HCT3NtzRvf6bO19vyGqrIMiQKJKsLSePXi0CaAR+P65yb7sZt68YKsmVV18jGN8KTFO4RLS+pNjE
tFCFkgmZz4dNGdBIhpx03HefNjiSFMfOkKepSsjexJRHZ+KuURtSNzlhXcScaXq3maak5uBHM0eS
y4yK9EtehZzwzV9RQxzJTpuIb/XvNF2Y0sSAkqSXvkbL9gYDzQ2rxiuFaFkiSwgQ82lQh7GeOJRx
jLDat3US8ECoJcs8KKf2CYNBvmWvHhj58eP+CAIgbfp7qBLG4R9FJLNxuLW20cc4IrVrZ1jLuLid
Edsoe173cpNomJXQQGgu5T/I85Nwy5GpIy60RBoDqgR//ik+CEK0RybfmYUrQv0hHMRORyy3AcIB
MEbfmie3jKJosWK9hwjX6MDtOInOFEhyNlpFwhAZGpNgqhdE8XM36O9u25Vi4G7tDtA5tLSqeuH1
tJPhyVQWimY6YJyE5Sxf7n36s9JuIj7Y2LtfdC0/BUy+NMcSbp6qKDEOwNsvdsrONwEiCztvvdh/
tFcE3yQKYFEiTF0dDdBmyZiQhmPtt3EZevm8Yzi+tXi/m7BskpLKN+1xgl/t2r1qFtPneSaa5o1u
gK1V0iGCbp/AW9hy7AO42PcONMnh7FNI0qXvfYDHOfO5JZuHC/F6QO9DGD6kAKCaMTiEb+xP2/pB
6VgF4okVzMPqb5muF3UaTd6Bpdi5K1rUEGf32DyRkltz+xFYpNIEL2ILpSY3XiFqUPz4N9z68t60
VxX72F/CYWhh5cN6QlJt6AZEcHnpd+F4YKsX58TYTW3jEGinBWuvsKCtSAap7u8vUpu0UHmjOuhc
olIw5amAYnzG8mOk4sVbGh1RZXO9WAZu4yeYdq6sT7NQ4hLFvc9kQLHLm/7JMBV0xId2jK1FLIni
NszS/zjq+63dNrZ8nb4zfzpHSFY5TGMshRsJdCzCiBrcNdwZYEx2GHmq6FIzfDWBKKB8+mnIGO/M
JZXOc2qXrdNXyN8yJkEIu5qC7/3dEQuzV9eMUvWGPgo2+TKKHjfCdxvLvJn8uubsiV5zzTwpG/nM
I3LHTMB6D3Nxvz8kAqQ8/oiE6rnUF1TD1qqEJARK8eZ9YtCTTCJSoc0G8Le0r4J27AFNU/Fy7rB9
/OGVGAHH5YIek93Y+g5HYuGOxM0QB2pIlLQCaBbFP9qYHrAMTMl0BWYV37mEfQ8KfI/eJuxiO9ut
JV2PyWxP2H7TB9WT4rKpkVa1DZay/IR+3UNBp3DSIkYDG0jxi4RZeUdyxOwPCsmHNinfdqmrzb/l
D2BKOcCnnp2lxfWBCw/bb6PvNhocIHFJT84RjaoQ9JLyA0ng56PCwHSpK2c+j1iaI7GYgkzPA4M2
n4mRjGzAaAgBlGvSZ5gM+zjO9w0ySdT73GCnKxxUfjatn7TiifyQZB7CdFdXzK+VfCu6ly6Yz1Om
2XKLfyZdUbViF+Sz4pJksSXoTZXfFATVCSdu3W6ByX+cf4W6KRtIFVnhodhgLBfMCEV8sxDjRqa/
bpMMtVQPHdXwFROialHKWB64IYpgRwu5OTiC5/4TiOXqitXrazVNyilIMcT24Ud/VVTIcUw4iYBm
8VxXM7Tvlu2zONn3FSU+bHpTzs/i38BxSpHfTUPvgphY8Iq9WrjKNyGus7B7B+V6L2JhMvb9AWL5
mzb92k7bdOxv92VC1+dSXQiabO489ikzM4/A6iqbxy83D8QhONYZ5L0foFMQMEMuFP8DjtbpQC+T
tHWqSDhSqusX1BfkG4HuNONvoL/Dehsb2R/Sb6EthTPnnjV9zhhN+vOd80WTHfYrufBoZJSg7i79
eBY2KpvsGrb3zjXUlykz7LWfTjHEYaAxAy7qvtmqjwPPGZCKUwQnlRZNoj4JKUf/98BRhfF2DRKl
r+0206xugABK9/PJOM4Dx7k54omTh/We5XahqJnh2NjWiGo1cgfC2Ol496qmDxuUruJ+98nRdNRe
INoLmrLYE2mfqSHrqNiEQyMQVhluGcFXYBUdJyYaXC+o/jejx3ViBYlck9VH7WdKJhv2DdG/5Ip2
5tTG04nDDOkkplYEPa9WaaIrvXpfZ5WmqU1WsyX03i4LSFiD6kowDI2HzKUqMIoi/o99BMqMRMzD
Ksvl7vFNDegNrmpwgnAswlDzIkTRNVaK1hTeA1/XgRpob3blV4X+DcuB+I4ffXmFIJp0Xg28t9r4
tOQqiVnWEQGpzCoUoT5X/ACmWISo+v65zDluEX6TDDE1AXtZWC753D46zSZYkSWH4tnn1KlI3GLp
ay8HzZllyx2IPMyeJFCwmYC33+vNTRdTre0b653W8vNUrPHD8ffouwsGIbkRJGyuHwmJUvBIZMQJ
ClD8mTH6Td4llePZOQcQFydmSEJq++FLTbLVI9Yl0K95w0FfWmVrN7kDM3pmZPn+kGOCj4SpJvuI
WBLnfk35ZaYajmXVidNj4619XOfAA2jpY8XKhGtYiV1xF2x45QyjRixtEJY8opFwDSmbAnT/iQDw
kXOm1rnH9l/LAx24tYnxlvvjaS4/FFsN+m4qyCfRQfR2MqzVFzpHd0DYuz1NmR65gGgQIwLxFHVi
Ki7t1AlyuNy/hWpIxqmZFmIhS5kU6JYglPDNjMDCa48Q+R93iQzX/3XwVOHGychp0n9ypFVzHz/u
1xaLwH5DVxejqfuC9xDP3sq2OwlIfQmfNDQdSwPBpdnF88VaxFqLl68+HwfUX1GopFr6rLF9Be3k
GWL+lIDFrRUpBvrITtZdOL5NXKnashQt5XkUES/Gqntu6960o/880pPhV9kqTPZZbSjtpPQTAV3Z
2a/wLK7hovqCFgeY1uJbp3yMctRsho3qRsk/pLF41IbnUnXX+5KGmreo4rQgmm8hUHryqNiWJf5M
u+vs6hdNmmpDYWJQtyU+ldOM0FKIuVEr5lqCA9lmWloMy62LxOP9BXa0nKykL2/+iV4TVvI6xpHE
uRiVWoIin1hqQX/b0oLhwoM0nGS2cxaumLH0p5CbuEqwaWpj8PfMKgXTlPvR/qt2c7btqjZIdxMx
rCQ1NkMBWvDZNRAtmP4TOSRvXjiJgrMj45W/o9Cv4da5XYR/zoSrWJcmUr+gK1fKKtsgiVncm8wE
eBDucYqVU9OtGu2vyrzq31Y8Hz58BQs53j5tcuq5xrgURHdux/bAc60QV9XaiHSfuNHms2/29e09
FiNboTVb+SADej+YXSa68aQK3b8zmq1Y+ImD6aWYZjD0kW7EM3vo/noiRHAjTUDYpyqlX4upOU32
aAE0hezH2jSg7YAYW746tOllHRcSum75LfaHs1QKwSIH1tyW+kw9JTuz0vVgEmtM/PyXS5kmxMjb
psDcmOxAGIxCZBNAGHfvNRF1gM4hbsrrt1KTOAhqVYwHyMHXRGciNVrL6KGvPAh/zeR+H4UBN1Zp
Kw67VnUAyDiDtZbAQjvoHpRdGMBXTMZiRiBRLwURtdx6M4Cl630XQEUzdq0Jf6T5LdCQdXQmovM0
iRTdB2Tbx/78Ee26HKK0ZiVBLgdDevs7DHVCqQf6dcfH5xusZOUfYPkBxmQRLDDO53dRsKH4NLDU
7M4VkOuNkA0JW8dfoWxWEEKjQwad87eK0buGdJUW8Hb6jAvLh724GbB/3qK2CNK6TVHGZyMdcP/T
jNiv6xxSeCrCLmXfxYVd/CmfEVJdIFQ8aVjg5b2B8D9LXLXppEa3hzvDlxXe2QmXQo7O79WxaR9s
/k60SeaGMWMIWynhDBsrX2QLbHLvv6XKY8OcJRJI6FsTOAIuDpb5MAkIHtAy0FnGplAJvKqjFWg0
sBvuC5urg6hoE91KS6hnzoLPFjIaFJi93YHesDEncMjyGHbZCrOMnOvLAfC4RkdyKnoUngNmm1dy
wjONSSV5zfm+Tsnihko60bx5oiv0a5aT+k/nClEznKf32SPNBu2ZlI7BV5fGPyvQ4SKkNFpCCrF+
KoSLtiAOqA+AOq9X9TFKidpjOTFy40t0FguJJEnCuELOKUWoOQS2WqqlJW9wFC/rtsHpjkUNPoJT
/E5OVVu689DatORKJhnkzrQyBohRUVPHPpThiIS8GQ7jTOYN+Slwt/gxLthvJ9DCF4Mf2XKiMMXQ
eMSI+s1RzSvhliP+5TMCYZ95Otec2P7/3m3XtTXLGEr9fMeF6APcsKWA7pE4M02Ld8fpks2Ezzt6
C2G3fslrqeS7jObLy8eindJfkRt8L11ZojHc4wvdL4kDDKBj4tpPOcXUezh5huftTYyvKWILu3Ta
yrDGwlBOGdJO+TTLYMhtfbpsBB0++kCJxjCeE7f6apWnEp+4SzoWWbkkEVp3mL2boNqR79q4pE7H
j6HC9AzpFIxTybLV1lRJhLUTGEPhHhLFJz4lIWcQXW2tBE/1w8eXbt+yrDaThgRbHPG5HvTsDLn+
nuk5AlB1dEdiY6ZrJPPR1rnc0ONr2I2Ogi6ulcxBBaLJVHqxiGvR5EpcxWLxLHSuFlqN6hYNnnZQ
bzP3+DXK2kXMyGUidrVEChXlGiMpk/QyOASPjO2v/FKYRwjA8lA1jK46ZVHvFEI24rVQJNuq9GWj
FBKi2xMqALOlBuir/9Rhr2CnjcrUS9wtj9ukbELHs4XVLY7rE4sXaOLDJBdsvz4b+jab5Lpgyxax
qGzke/NaMlszu65ru8Y1PRk67csXFar+184oGsuXAXiygGDFA99+gVMUVxDHi1CmqMUX1KY1n+lc
8NawrvDmyIaMVN9CC67xevgO1uDklJaC20V/oCg7/RWUzFeep3uPGNe+kRCu+2Hsb4haHCzhJAUE
bpVsZI9Isp1EatvsiUkBQKocCH1NokjkWq8r0ngO4jZvEG2ypI+5dZodr+hgoVHQB2ZtgEHiN/1r
DKZHft50XdwPoCa7TUMuMgo4T2gIfE9Mw/18gm2dnNgikUOF7qzfdx5HEEUp+YTfzbf1Ejv4XDbY
brlqRJ9jP649feonKo7RGesDcBOhAG+MJzA9uxVgNM6UrUGKJcP9QStxtVMCJUvCXSNw3BfYrICn
G+h9CzBJPfTCpt+iWl/nQivRV7U6Zqhuzsh9H00W3eVa86rils1VN+okMUbvB2Nmv/XfG01jHMkt
P8ib4ryQ02gcunRERbcTFcbErZBZVHUMxWJ0F6UpQdORC+3aNAQAOiRGKDaPQZRJkLq28FuDePi7
RQiTDAUvIclDiaXf3znv7i18tsCNxP3+jCi48QSWiJLFd+8mA0bfYpVvwotO/M0SKsH5yAn3bS1J
cnXMf1ZKktE0509D0IvTIBzk8Bvvznxt9AFTuz97KWWAMQxNGHNrGiVmdxsPQA2W3feuicS02CDh
FV7rVkBH91rGMNppBJScbHTLefyTScGsPT4KZxt1bCJVtUVGZAG+zo+LQ6NjO/05yT1QGdY1qeg9
cTi9pa7mBKqTAFq4N52/0nhiIhb+7lDi5qqa2+KHWkHBsx/twLpy6ECl4KaqutgJbu2e/KPCQmg1
tai2Nu6FnTPRyYWw/tCbcDO8+J+6tmd2kAtTZtwN6Zy2Z4qGO8oVto3USdSY+vrph6b1nTr6TkHK
axUabeGs/WORhHPTzj6Byc05DNLsEOsgh+EmWtwBdbwFBfOfsghbmAeGbW1nadZQ64ZKk43tH7Q9
UgTW64+HMN8wpWmBdEmlE8xF41WBW5MV5aCDa8zFMBPEl2v89N3O9GwFxmwL/8b28QZ4G5mKHBa0
HOFB6jEuVv9SCL6OUCfMdO94miRvNwwlo/PukP7R4+CHhNWWbnEAkoBN0OzkHJeUgw0fI8j0uHB8
1R2yyYpZxQQAz3VMiBQNmqvU4ZAqDnHCwZXSP9lpPNT7Gy6uNFasAE1eMzRN1v8jjULsR1XteUqX
dh7wsn6RGcFBX1afgUltKoi3B4SSAqQK+zuLK4yz3VwWWcc1b3mB6Voz8VELYXak6Ez9qOUdDBpu
iZPWbgzdBI2FzaWWd6M3XEukuHXNcYQCpCu2OMg/QNEflYTazzbr5yCm2TdsEpnKNYf3bhLBOmxa
Mckkpt4lNtu/PpdfMNqgqpnUJHOQ+/whlrmlpI6kA8AUTjkipvHX0idVBJs48eX8Ql2l+H75coJr
iEMDivQC9MUUIwr27qFKlBg9UsFaM4DVyqvaxsEe1M6dql+/ZeTeFebHtVHjipfpyeui0nY0Mjx0
nZIvPEH5lGWyPbC/EI3zgrok+GOMApljkS4jWtFltKaAzt3u1p+3WqTcQfnantN7IC1ecGksVpDD
M6VoWiPFzyK9K94LEh6uIwTTzes74v58qjb5mz0/suyq+VxCPErWWJnMPJpBgzoWEkCDqzXAlVeO
8XRp0s2wMpO1JVmcBzcJNHyKfAoOZTnh5uP9cg13aeddR9b9Q+DQYjGdvZkHyJkXvgOrWkf1NYx0
8BtYkipHOW9i3u6WW5zBidu7UbDoDrwp1K0pp8X/DCZL57L5tpbuWCHhHjiOA9v6ZAFEgNm/DAJZ
dZjRTPlJX/NCpdwvoryPOlTDGtr7G8uhuvK+RmBboXLcKcF4PH3hn3XTe2PYkjH7c0QeN84j1p3f
jjiuBvB6RZCkL1j2IYLYVZuWJNueLCkLPwoV3XsAN0QEIz4f4hwdpBL5Sd98FfZeW2SoNd9saI2g
DnVXdCfUo+Qf3n65Z/n4kfcuxjyTcg2w2c8/WjBdoKB+T47juidG2luBuyALzCZyxi01YR3NZZoi
oFOXCcylG/XgQFSHHuQej0f0ar9uLveYBpYF8cgqrT05PvYk5xxlGBTViQzDHU8zYZHORYaaCxUd
MFujfqVIEkfoxpaxDWk5wgBWw+ZZOpJV5jpD2r7c4NNjXe0Ojf02w1P+N8bxeQvEq4T8XELdlVne
kd5MZWRvxG3eLj+D4jh/dT3pRP4C/v9IhNrUW/WcNj6mqIna5julYZcAzxX6UL7gsD9PLaaJSU6F
gb4rMrKVQwePYmse3aQUOrkHbPk78ifuohoOlcMxJfAFqCWuNyELlLp4HpoUry0ciBrP+/8q0H+l
7O0fLUqfKiukgnYCHwCGweVB4EbAxn3ET3+7PH1SdAtaLrnxAbuiQ+6MN43PHNKrh7dh7XTjGPu6
8Y+Nv7FDFcjjbKQ1hqo6k76bYhOthRRPLRduw+c1VkvZJn65tqZGZNglvwCVwr5Hr2xJZZ448+uA
OhSTLS1HADnQ/U5tD/nznK9zv3lD7huwWW3UMMFsARFHRCnkNvLRJqgV3FgJBwewHvmL9jTidlq8
4Y0oyLxdYjJfAiy1mvWw/hmxWQQ1bg0Glt+01eny58oL8LqdW7crgpqxtMHUXQ3mP0ylxKlyhFO3
5uA+AhCyUy4+NgH9CXeVroztzoo49ussb73bI/EaOBc2UApGsJ4QogdN7Mfkpmc9lqVTAKrR7Qoa
nfICt3P3Z9snBtCvbDcnpP+NNaV4N4gA4Nu0RMLeR+07HkPCS6rWKJ/6IivxCU5O04Mn0sMreJWV
5rFTDGv4nIKFHs3cWWP2GnbVUUdYEBewCiJNTY1tbfAzHxN4IgCn2wht7BT2xM4rUP6pZbq/q8H+
CEwYWcZrq18YS4sfCdHBmzGmYOSN1dD99t2YK2B6uivU2bYHrQ+I7aeLRw3WYH9A5ml/p2Lgbhb9
sDMyY85Jr2pspkV/rRJc8/4X4aXAxie/2SECnD3Ncw5f+2Wt0OFQr+UClG4MYfjeNfNl3LKpHTuZ
drdVewj+isRAKH7GKwHBLu5fQt99Tvf5ySatgYTUJKCsgaTt13UscONX04C5ndYjG9n0WMDwT5WV
fNwbYjkC3XGEYITj3CmUUtGuDU0Q4upJOSpnTX7Sq8LlGa70b2ZD0+cgBc8yhvBQtwAdRCnd0jAV
LBrVqAy3HOIFnpylhFL8aarlS+PMbY7fSDkiFM7oqeFjYxKvS82wWoZFs/DCzR+MGxMNWCvftiyC
RDVLNifKtaPNQ67Xi2RWG40d4TzyRFs4FQTc17fac5hoX5TkhyPX5KWlqEeP2eO2IEc62W1GTT3m
nTLVA8aCBB3k47We+TpO5iwYngOrRgz7OSrAqJLO7YIMojntvYgPwXnJgSMoejQiMuFm7hxvNWMg
8Ypd8B7NAHAJ1cpjWxsE3SYpLkh0Eb5JHSsfXAmIRQwX3c59PABfhU+ncr668WwTm/+YRa2dJLuw
sfIHCRb8DH7cLzhAlDREsnEuDkIi8aM/9ZjF9X6Ri/CKwCJ/AOIGrBeVw5UakbanojUnTQcXXIzx
dI9Wdgq6yTCtQWLXgeKfGDSHX8vKLdhc/J/w/biqDKwMjFmQh2pOztoN6lMXRyL1a7yp3mfDATxf
occSg9SneS5cOObO8il8EDL9SYi+VdYPNz5lWmKmFUA7O6+qIZXKtlrOGDhaCCktDH4HcrZTwVAk
V5CuqplYiqjBfqKHAopX0g9IfI9BbjyxNX1rFgxq47cKycwXodYsSVYKRlV3rj8FYedN3TMs1rmP
FpS5NHbSJVJJbHEqEeMBGAr7XF+0F427K1uIRUpOd2OUltmtsgWB/Xz+HN3SaCW3QXtaoiFozgPq
IFfM4hxgZIphyqh6ggpmnSd14tnBBp2BvHoFBoKXXSwFml6+Du59nmEUwGpVco3wx7yFrCzEz0Zx
KD85jiy94Hu2I+fJvv40j6I9zYJWTKMsVVUHeFj29fkGkeMZlft4ZLJf8MoKx3s/c0dufWyqV6FV
irVevbAboXIoarlybeVl4zL1xGGCyPTEEEnWV1vWfl+piZ45ePsMe+w7URV2AKVRcmeoO4lHV9K7
1TlKp691WG2z7d9x6FLVbydQ/gfytcdEObfLm5tT7+svOpTO9VrPtGgT3pmuuXm0fULvawcomZyg
nmvTLqwBTTS/3OvVE26CmDH6cISJBEti4kz29t5jzASE+C1wpHJ6SPA/Cgcyq4d2gXY7nVHHAdcX
LfG5S63fNZq83s7R+58kMBChve0lP92tgk3idEtDc54kMJPn5ZfEYh/luikxj6kKNSZ/7DILq7Gk
sPIMl53cEyY+sdiror11sUNm6rPZeTVb/vuah9GF0IxawHNj+UTC7wjziJkeoaUpoxwe+Ne5w8KR
S6LC4x+Hx1H0glUUr8uz4ccwT6f/nSt88Rdi3DfMnd+WfzM3H1Zd26ioEwWEBV3WcbBbZI3e05LW
wbgM4YqYT/X+Fu9dCmddGtMAUsQ8rsV+Fg+etdWAtGRAwb2VBpWSXSL2I88GAkiLbnu4hhkLwEsL
GKmgfE+RqMYKvyjO/5jPRh2MALq4Y56WpStj49nJwqWC8zE7bvHjgsFgf7JkIAQTr87L4kQodIKR
emJngKSVtPZtxE4bMmFzR0qtBVt15x22KYnnlVIs6tNrK2YndBAgmxq/1xZ61EUQLmU6ctdPO2dJ
UJgb63Bv+ywavaQEdzv1Ppy7GhxEVe8VkRFuxo/uBo59Y6moFSc+kNMJk9kEFasxuVBHscd5BHO9
ASgLfyctf98BJJl9ePnSrHFvmYGvdwu6fGrHCljrmB1FRq4i71OfLZGWTQEO7in5jEYRuaMuOePA
+IO4qpk34dS9jtPRZDeRx8ekA78ijW2OzPaeTYrbC0SmX7+jEtk4vKcKvOyXsfOH9v2CEsf9bEpo
yGoJIZDVZ70B5UGAR180ARG6+7MKZultNfFqs9GfC1tonfa2vFQclI3e5r2zb433S4VJAUWQ1nXl
e05K08aG1Fi0OuXqZhncDToUWiTzU8C1jGrpRyfUaDqUdT5gnivdMV4JSs3OKTNf5mPrp715w8TE
kkGanCLlzp6HMh5x1tfm+oNtC8safbwK1K7qnNziU54pdMvNj5Jlu9HN3muUYzJpVziEfKoSE0jj
71mxACxibejXrUEhKf1oaLiQHspJ0+ejk2DgELAu4S1icE9QZhDqitAzGshHSRxTqXh1+EUv1dK0
dxqrPdKmvka/AhYMPBBBWeQJgdQDXcpkVWKFznKm83f99/NxqYe+MPFkkN+mrybwbgfOmhITACkz
QQV7L6q6xOcauLeUt130VJxd/pRjjD9sjj7pnr/zercFGsa+rDPAazwZNEYzEvpyPYHP2yAorhmX
JkmJ2Rg0kYXCrg02pQTg+wQ7zCCRDrVZxraR7r89Viy6w4/k4Meh9I6xuS5zx1xRxbiO7lIO3Y8j
zNh+lsTVPJssFL1ohDmIZyn5E1hSKy0R7roDZodJfVg41Ypwxx1pr5yjKkPcN2dcTYb4aQ2ly1dU
BwUnfFXHXn99s7yttprsY6hm+IW66qDztdy4pNYciZKCWvv9a/6cmD6AQuE6GoI7CXzeDQecdVIg
Q4ygqhzt4YMNwxzpMV+XTJuBGSHD9mBn2G+qMUG6blpnDOs4Ir1JAiGnbGeIsZgQqag8t1Lzw5jm
ya/pPUIqkGLjp1yacIDCfGgDMrP/XGLabobce/5yLTayYFF542ra0zdnI8iL3rbp0LJ1y8Px8ALh
NcBOIe8zgo88znzHYiqOAEWpESiyQA5V0MmnZLb+H3d5IAk/jvkP8gpZZjPih3j2DA7ObscZVaOS
PPlxHhZFyN/fGaqpD7lZTUi8KQYdO6rpQtD8Cuu/CrMj5pgsuLNyJiodtltwm2Owre4B2zp+NvEf
RkpLyGGcVIxj6rz+nDtYipPyEOzGzo2wm8ZkzS7PWHLXeJ03cJzYUYE8yaN8w7ft1/unx8ceijuL
zt6EbruRO+UryoxblcWjeoxic/ycTO2bPmnsSodjRuyaomHDl0HDKPDBZmVbSpOPtKxLAoex4P5h
16AcmdoRfnRZ5QqYYuMVzxte/LUh4oyU7+dvLgnbUsHisxLYaD5JBaIHlVPJftTsCNWwnY0iamUl
g4/xmlN2tQafs9xXyLFgGSenOYJ76vVGKdSNvrLmCBrd18JmhwbZdHoCiCsbdZVNdjK2Ev6Zlo5H
zEEW8BljZ2RiI+bwRevwTGTwtiuz+Ll72tOVUXGVgDyglm+efy7TIaPRHuF+ZschxAomDndqaeeo
siJmq2rgZSn0b+MD1pXm9ndJ7GnDusJrpn/CCACDKW3R5rqOWwndZpKoLKmUijExW0DVBtV9rC07
Ju01UF9coDcys78etALfpjCX5H4syT/YWnpBFYKqKvvB1lSy5bMj4kaOjMcx2vLneHfWrPfw15PC
9JuK7tijkBk7fbmV0t93lxeB6v512qQMMNFJqQ4QScOBgqh1YcUE2Zj5kAlwLhhOjkWiA0NwuZ3a
E5g5fcvB6+MDZxasjgmPHrzoVRJhsTBxqxmuMJUeLStP5q7BnmiLRxF4P0YQhiaRMb95L0UlaLOl
r9oISMGpvpLFw+g/B78ZI9mi9SxUs527XIPb+iDFhNK4/vynayQEmr0tHR4u0Jhr2Rv5B4PKddJl
VTtXp3lrqzYHncn1Vkx0NFz2YRUJmTCwrw5bhWNsWtKmTv59+cYMMkr5YUF44HqPp/ZuVRcT4VKS
YjXjDQI7HjIChWfQi+H3da9ICxC2a28d/E+9N/noqtuJ0VvqB3ni1BU8iNNuEgFphqDvlIOo57l+
y6cCJJomUACo/ZJopxaXWtbyI0Zl7TPEw3wXP9L+eBQUXMCBev3Wiio1btpT6yBskKQNtmq5h+32
+I95D2J5dT9x9cVzKmhL8jyv+cYGsOnNhaSe/HgmGjh3Zu5woihwG5jFabvvsiyVjMtW6OUsieWH
/7C3h3V5tEOr+/8YDll5RZzJYHOnlE/7b72TH+gH3Ak1dQLu9M1Y0VXH6+bIc2+90+ftd5CVuhVh
mjRlKXi/7vXFhGe2hzW7UhclhkXS+NM7Xb22MP+pcCTBQ823wBEYluQ0zDC57qkX+ISS5Fr3XEMW
NHOQ6yyMNuUmcvrlTY0nchnRMJTOVfk3B0MqIepTZkrO7ZIE6S3KZfbykGpZBITgeBtv6J7ivzHZ
CJhO7rLg+9EHZ7ERkC7I9DHkemnJMM8n/ndGCKL9h7RKDlC6ic6iaTvSx999T/xn/rk7a/pRONKY
hZs1W3c21XXmIima427xFdr7CcfLtj/XrlRyIvjoxTN+JR5pT82AzuTrEBZE3svMierMJTjjF3Mx
tVozowYZW4M8qslusFU8S4ZF276xV/QCVUBoK04D3tsC7fbsU+uIFcn+fzK8Pdd2WSdrzwnl/1Tq
+WyAypEN/x4G4TyyCdQsP14hMGWm5R0sNFvxMiyo7OmTHwAfrEJpI99bYx1PMLLjQ1NeXLHZ6kSv
xl6dv5cR+me6iSWarpR26bNR41i+PJtL3ZiYwwX3SAU92SLbygvFF1lLCvyKmLlpfHXeXHHMTkEH
Hvp1XLqjI5jWIsgxIle4LDwVgv7Kmg4aXEZftTZW942O4W0cHiA2jd/0J+Yf911Dn+U62tmCd7f1
8AZv0ArFTWXcCzWUFOO7PlEfcd2KApECn1ig637wX8MXuW9+TRdWOUsl0N4AduxqD6H0FFYyu5Ht
ccLV281WNO8REQx/u3d1fpC8WFJZR2MAnG9zAJGVZk/0cRkONaucF5Efq8aErFDUQ+cn69I7BUrD
OLnSkauaTyx0C/z3hYYkjMbgR3mskxDfr0EIMKSOburRxN7CB7JED+rkV3QRMWWoAi1xP/neCziH
j8ergHoEzktYt9YHX8DzmnqlylMYzksdz0Za/F8Noc0CH0PPUAcWOiW3OFEjycOMWELD2cKF2z9Q
XE64ShKETmh2mlL8PJK2ZkPJyq4i0xLoibVzC7KHpowBuXmgNYP6thr7iXN2XAwT58wWwA+dJZi/
6RE9OLUw091VGfHJ38HVPUhe9XTKBsN0nberewiu/2QNdwRhtZxFMBhCw6Lz8sKLPF60HWRmhEm2
9sYo9Q+SWtLC+FstbGqyv6LpNcD99OIeSVftl6rJr0vesSLuIdo5zHVDeq/O6oQVJom9stR42l0O
NyaxIjOHYkoPyOkM2U8oic3j8xSlzntKGPGEt5XX1IVZdYwCgSz/CDu/dUDDMRRSxZI4Q7JDuthZ
rGfa5c6IHBb6dOggOcmF0gbAVZQ9zShyTG0OOztsajnyxBwonS2oYiP3BkQpp6aNgrz1kuHbs0yC
27cgoCywOceNLG5ocF+zRsVXwrq5GV4XNXpdlGFHQuD9+/II4xK1YJ65b+0VuDt9yLsva5VQs2A2
c5rKA5x07X/c55RjTDI+6QbL+K0JuVNuQk9zvdG33vgPKp05qxMenpCbN6WucgEqOnsHCyoWQdWL
FY1UluKLkbTNQUOTpvaccE3ufD+XEE7LAPwrt0NGXnJjkgPpi28FqstAmSwwEhYZcISeTkJiCaye
KAQrHQjD3Acqh24XKQx4bBNz98vg8ZP+KWJs+J9Inir6YTog7DJzGR3nY92zktP2rBNkutUxNaVj
E8LSzqXetriFp+pzyCebaSTugioJZooaRDg/TRCfSNBX2XiUWybMCQcehVvx99W1GPuk9Xpdr56P
WM5qU0H+LJVADJ8jA2ZEGDOCcoNnM7cqGIp0+kSS7EfB3R4y/EByMFAP+0ZlUA9iksSgAwuktZMO
KBMf08i9jLdvIpW//qXyDNY7ZM4H/UmFfjH0Tm0xd6xmNR0Lk1B7TaHT0owBWMIUPzquXwKHnwhC
N19fGyifqFw/z6K+UjqCd/fPqx2LYrMGl3Z8lI+oUU8yCX5cNewIkl13kx/Z0wE8afMDZ7nCffGe
gr/yyxgb/YbJAocb/txCNHgVhGUSIRkCD38ZWMvwQ3RWa/JkOcGbWhui8FytLuxFjRK0rcceWH2o
ijoeEoKndWfG3rOeF+RglPS5Xorq4nRuhF9J5CtXCKzP9IWPrPmzc0ILekRkzBeaWVhJU2TX6FLe
kLrisDl9sAyUCxjbeoXeRbmTgF6ApuOiGypTJbewZXzpkM4SeACZA5+cvaO92JgcoUVUNyF5OxPu
FBM4wbjBeX7UUcjbg/Bo9Ffmd7THSPD6Cpd5SZIi0HvHm87tieyRXxZVsADTL2GpvSzIVZVtcK/n
AGPy929n7L1c77dZS1Zg4Hyy/6QPHZD7OWhofB549mD8yAq+3E1hlPDGTzEERjraqY+9VFmZHF2z
fGXyzHGDOkwpf3eYA9VXrpJSJHC1Usr2TpaWi+cHLEbDT0LHqSUM5IsYeUmTfzPJU7UmZIu9TzAP
/upnafgszLEC4Uk5/UX86woLKVP7se2a6ql/iJNzqg1SciOjSRtOiYpyM4dGLk4FV5lAXaHt4zzw
TmXn9tXjt2WoXYO8rRKjSidEcM2cbZw61+5YH2brjM3LbpWp8Ds1xnoKRKz8IOKkNsr8tH/ii2nn
HWZ3nNPBhgx5bz/RtQMyFaK/4QLvexfVbDLKIRypOjsvLyM/GYX2w/+iDQYMiay6wHtwCHV2rlDm
yeOuMDXS8xQMu6BWP6XYDLqQodspzzvQFCOFo60lC9kqRMLlyAK/pF4loIuMKWVZ9ic7HQU+B4qn
icxtCCuf+vllsMe2/cX9LeG0WbnVHcq/ZjYPFbxqtIdgx+A2SMjrFpg0165G1jCTi2Mgs7MRRToi
v248JRCx1y0007j7ge+DLrVCEKZ+1WkQ0W6/2UFJxz+xcOARHfb42iKYwQ9ki9vdU4PRmiZiSyhT
WSahzY31IJjZeQ7mLJHfDXeG23I8TW+JMFfRLNPbjiltIloYr3sXif+QL79fMdshPmlzjrEsgx6l
sNCrkQSgmYSxSLrymP2uYyviCR0j7190toXA8W6/dq0ApJoEcGgzGq7on+jM0p7EEVncoFeYmzff
n7+vLBUzuTm1B8OR8fjBzH325GukTw3FOBX6Rl4ire2vmTqOcuHJRSpVEbibjp0b4eqv6tB/I28f
GZ2S/vU0lImHQG8uY10PZ5rKkK0vXjC8Rc5YC7lQ9+ZsClrjojmOBPM4t2fSAKFoiAPmQ6GqU3tn
5BifeLD+zu7NAMp9/wsnz4YBI049eUycvx7RdkXnh/3rSbsdPoyb3rfmjPkK7jqkuYeev2AqjeVO
m+3hE/f4cY3sl2lqTPoMjHcikkvV5+eWmx1w8cAiLJYfyAFswb/vEWaVjr+yiNaCRSao675JUxnp
n6RgNaOWxaamOqTeUrLP5ckzxbNDxWzppfZznN0QoaGVi7g2t0ONYDnASl3AtN5nMr2t7Goepl2I
n0GeQcxDRSaKpr4UC0cCpMNvK2xjJheF6n8cpHw/jpCQZGau9BZM1K/PN4nPB9MZc1O1EUEl0ndg
bIGzOJICEtkzg4cup/eoNEWU11bjQq/Frx8FsAR9ovfnk5se4mFQpgwwPx0o1/pieNH2hvYL8qrT
gkkKaySxLd3qyGb8hAHX69gzZlOp93oyNX+XAkoqp8FkZJeFZmkRfnknUR2B7T6MqzvGwXdR4kMy
+ZGPkBkuyDNRHYIqfk5ICiOYdJJYwl1L4BCgLlYThk93uTuYIcvQWQ93UL5OagdZ+UorkGLpNwmc
J3uew25Nq2cnWrSrHBi0uAfpYA2s1fRc1PRjTFSTv9XZyKzxqjXOQphVyv6Y/bbF4wOrHTOCwxm1
z6KhZaczzv5NVyngtCT7SGZVISvkEg08RPQ9MxGPbafaKszhNbAAA19xINEqRvnllRPnHo669jtR
XRlo6gRlzoq1bxpHDOemuOlGMLPjpsO41JQjLFTxUfxZ3EXqeMjlYw9WmZAPF3VYFtzO7gNTSuFk
xEZtsh6CNbxBVmssesJl0N9OjRZUSdxvjwkiMvfH2VLWOHUzxxzMjmqU/l2lmXou2P6N/x/Zi9El
3dkWXqXtB+Ju1UpETbQFyfnHYg0QJ3YmpB2XCHLLxcx4cS5YbMOu0VOG5wqETBKzF4wqHDWH9ERT
2YT3YG3ERuSTr7OymfX19K3Jm4i24ry1H/+mVExCCmRuQ/6i6fgRYcUnJBcwObnl8UpteUyMiq6p
7TuzuHSX0dIF4dFzL2OOnR608us+HX+pD0b5fIGQXlM1LeKpneYuoHJKUkeJ3jvtrlRvhlHWb1Eb
kOCr+MmJPrrDAa9Nwmk6ffN5x+lNJ1xZg6UPav3dAAsyN4NqNneAMiJbm7xD4j75c1F1juQxK3H0
f72tCJxEiPfSggXggmBJdIr+CdeXxYyi4Aj/JWDZ2+HwtqT5Z1YSa5cz3dOFtGGhQlYBaLPZ/U07
G7B4Zv+wrCND8p34YruOn9oLkNDKOYl5EPiJr+dV4KYCy9LG7XWTiYOIHdlLA+C6gN2yY5OquZOL
Jyj4jUOvkchpY+5pnqyBHSr1Lj9+WZuJf1k995JDdFhopW8M74RInNP2PlCW+W9xeQHyaavoUQdu
nDPMZyXBEmdCA/vOwoYEJJ0SQLdA/bLomEaDxe8hwuCwnfbPMgq5Qn2xX1ZMBCwjgrQeMT+JC+Rx
8OJ4tETxQaB3XHNVTttfLSeK2umhF6X88mh3D8v2G6lIWol78iyzIRLdkD3m2b6scPqZ9NlrvoEc
PhaNg0pQ49W8q/N7WY3NBjwGQGnBJOKBEQytWD7yGCAvh3I/fruZCOjIwU6fg40VXu2IfztI/GxU
m25nhXLy3b+eTd1CxgWs86w8t9vWlSk1mmvOWf7MakdvTUY6Hv41szwkR6Cu72I847cEhkNtR7bU
1ex1vXvWMBUEqXEvpKFVE13O9P8xjIyGJr9YkTo9CJ1yVb7DKXi5cl+fuV5jtIG4KpsJZ0dJFfY0
VHrQJ8k6p5g+FVd3KUv0piwDMTPakTHVBmY5q0qJcYr8Ye4e/xD7GDi8juIqeQCZspDPft8AAsP6
S7r1YkJc9FEqk3q8/aEW1nhJk1d5Kb+ueuepXLVmHInOEiPnJVWKhjIFcDuW5YJyIwqfjjwP5LWv
BKV0OEgT6XFKTRx1I/7CZ6ucouLaRZo4eCE19p/MMK7/8FhQBiAVmfLbahiroTMyQk75m0sLWJ25
YRr5rF0axgnxxNS2dMkhB7oxp6LwfjEhY9ROOoBXCVFLlvpG/EY/sV+OREqmc0gOvvztuWmSQ/QY
O6KM1UMxdUwLIpOWoMljVSTqnTiE0Rbrn2kJyFm4l+EZcBL1o53rryUtfrtItRda6fbfSRTyu+NB
vpXIGRPLE55ibSBgqHinpZtiUTxGXAajM6LPps+re15vzwoag2nsinPn0ZCpWy3iI3fnXGs3gDuO
znjwHJ9LoKYEJTYIDh3Cs2rVCZt8EeMBo9XbXl/NjQ+zjPzN0Mh5x1SOhRIfGJqimFrElZm3UAHe
MygRdbfU7ltAXSJx+MFXH7n1OSCcDwPKrEQ/7WV9PbFnzb/TnH1xOslP7Qqp45g9WnXEemjM5N3N
V/HOhJMgR0J1/we2rTzBgSZIkbFtGNt3p9qMU5m0ztDwDEHzc6e4cCSsUZbyOQPr3wDCkYnFQ385
gkmTxj4Yhc2SxhwSWRbFGhEh2AqyuSzx2MI3TZloo2HY/V2QOmIOU6bkar1rM4nOys6hOKODWuR/
IkBoJWexX+AC1eHQJQPisPgtwLQuCSRWVD4hwuPKLRg3NxDv0Lt7npyfjFuW3oZ3zGNthe/geRiz
XmcQF0ktEx50Q/BnpuHKICbH0IN24ugLZ5+QsWuLJfP7RuP+7LIHiROfiQYjEC3OpOp6tRT+89en
+L7kz3f6p3k8JUr9X7ViX/Mw5leAJQNiqdqDhYSBUOQQta6tiPjtuwDHqakL4+2RdGjVbj6x8Rc1
pBplIkpAP7+SkDQ24+NqtslcT+A90smHcE9h6PU+u8NC69WGZPs/kBdkVrDXYog2g+DK2/QS6+Vi
/2rH6lYtxqcJckQq9dQehvS1PdUrOSuYdPfhsqsmaiOnG1DoYBEN8rzsQoMThnoboLFVE+/vx9V6
eOQscmT6Rs+iQ9VqSdE+SYRKR22qqcuuVVMOhPMgXYoquTtUt6XHSdMMIpFXlGYK7lT52t6P3AMS
Y6x/az2LqDKpCdbMY1mv4Xf8PFt6OUg1SSntDj1KF5u5vwmXV+RW75YGbYet2ZGGIXZY+8Ak/8V+
ksBY3dSj8eyyPXDPcpkaLHQ/g+s7MHnvtb3VOVjjrrxF8+MIefq2+nLtHSfjqSl3x9cyqu4UrTDW
O5WOorC4FKzGC5oITrbrK83ikXEUv+BAtPFso8ONDSOsIceUKbmbn9thar7bDVHn6QmjqS2pp3BM
kFvQWhZDz9L8KZpOuFNHwGgLksV8+dH4S4U8uc0HNS0R9yLud+QBbcaKJTpv+uTopRLwo3mgQ2Go
q7HN3xFDPLt7xG3nI4+pf8JIfkV5uBkIgNui3RiBFWsZrhTi0e+yGwwTTlYq1B2LezPiMaKC/X/X
FPcGbAfCgUU8gV8EUDGent9UFp6asGtvVlZguVhP2qpThiLH4CWOogjUaPKOJayEear3RfmkRzku
ns1UDxpkYQFdga3q3qnOYG2rYFutFQ+Y5GhNfdbMxVQTKdUQoibTnUToCgl2KP7T2srCMEIA6gWH
5uhii67bMhsCu4VnwpUryZT/0R+UukhyCOiFu1KnwvONuZDKRuYr30F8RUAk0A78Kiszk+Gh1M0l
InjnNHcp51tEH4kftpDrnqRSzULoPUqzqIhd335TtnAVEaMymQbvBA/n+Xnvn/mL6WAqslbJPJMr
X/n2+8HbwfdxRTt14itGsVyXEdYFW6R2jMAHGMKz9f6JCY88YZYFoZhm9fJTI5OpVbC/liSFU0mI
6u59HVDzci8X8UjKeMXsdDEeY/z3Oorac+cGrYjTha/YVyNvqB4s3H4jISzmhFoMLFfJBGK28x2K
+ESpXl5pYzpqw0JgufD0mZPfc432qUO0TPFFbfvR41gZvUcshfkH0B7/1BCFIIp9xHmWQw18ZnaE
f1DnmHwr9aX9EmaaBDBE/P9gQOmDhiWpoPszt6jn1zJVpeG0oz4Dp0PdYPhvzVMu/PTuZT8EiPCB
gG7E8UhSYZBbMANkIvtqCgBMSzWAmq0q7h3zDn0cvaUs2Nyq/lWU3bWHkvYagfJeMM5A2GBwzWZJ
zd+EIuFBtyIil4swKH6yc7OXbZ1CjHeHQ061J975IKjRaLw0jUS6fYvyTvMMHE3AYD5mVZA5SQ1c
FvZoc1BjIaGbfXKsJ+dor6Hv8p3L1qMID+orEQ1e/TDBzPh/aL1ILPiEMIQAd7OrUp55A31ZhR4J
FlqXWQmgwlcjJeapWmGKnzWPksM81eEE+i/ezkftidf7fKnRfT0bHSCMQ3sa9/6SdvyPi3Y29ftl
WCcRFgjCjmYLRvad7BFLbdI35JlLDXIU6O28gcnWch/FyV0i57AEvlCfTbgLvTT8Ubp4+0MC6WQ8
psKTxp3a6ebn+oMCkx/l+2liaQ4Es/w8Q/ePmuSKtdx0by4q3mYRSmsdktbNpDdLt3Vxe+MhgmtP
g+3wIVXVI56x52iR1/ig9VsTdDVnS/f0F73bDAPewtz5JO8Aue6cbrAec4p71Nb/VRau17Ya6nVl
UUjBznDusXl6yA3rhgI2rQUR+U7KK2jV/0TJfOjy+OYmAeZ3J1co/W7sNpSB/tqTLAY0b7AVFUXI
6xKHQZhKx7hsul06pb8LyV0f4KhPiA+lZ4X19Xud1eF2IPS6lbVyeE4CvTG9HYZ6kBypJEtaHdLp
1oOvaGK/BR4vCDZjWwiSn3K12SoEXc9mpJBL+a3Dyryv2D8lGhwiRZFUSeiAChZuwvvEfOtJBuSQ
zAtjb4fqRqDsvHJuMuMxikIdJfB95sbNYmgZEn5Pj0+LLw4MDfPaMBuAe4qbGZ3qLazyyiGSVpjA
sLPQY6jIrLqDACdumcIZSuNGorOiOJcvSmLrhZmnUVZbtIvSVBespiZVo2UHDqFeo1XHmzQesv7o
Bs5jXbSf254r/0eNc+eI9oLgeQugSfrVRwJQfQJPLH6ihJEKsUihYeK1Y8zdSB2t7kpLsfz/DjA0
4lRmnB2i2dSOhd1AbtoTYNfZVzVjNP/TzgAg/WLGlzQTgr4s70cjGAHr00bpPTkt7IWR9tuaOh5f
oUrfDSqGTiNu5LLhf+caReZVnC7Y/Hk4ZdojRXsANq+d+RvZI06+j3Ut6IHcCckytoHwnOKc/XFA
9YHP/dJZkq6NRcwfhXICT6M7zk+8FntR/BT+wkM2nW6KGlOE5+DqsGmiWC4haQNUuG//o6DHqcZ9
hMpgu3lRqAWzK3eXUbU3QgmnVD6puP3TmQkDHkMfFPd1nyfrd5EzMbB7+22iaWb0Ql0JEQJ9/VO1
3NWDOly91XgHHpu1PnW9hA7cdo3mr0eycwcM/jr1JPnGUb2iSbr7ssTMzaUkYDamehwLDCNVH7jw
Nj344rUzaTbsGh+cbTK/gz1rYNPD9cELeUbWz+nb2C17lmOjbRE2/cEahkSYR0BafBeQSfOHWdzJ
einRrRaVDfQzLdFywEbNH9Cksw1gzfBI0SpXucqxHqw8SwdRTdMcpYGvEOzUG17gtBCQLV/CbT7j
RVOgAPcOpVPsaqypCNyecOy79GE7ISOZC/AhN5EQxTWlNxy+JGGqaVHwhPTg/SyNXx2SHg9InCDm
xepI+CSqc7SbUvYzi5lZwl2WeRB3M6v9qE218GyBwQXykYfhaYW0KJ5gh0go55LYTIGJJAzmw0J/
cOyRYZ4f7ySFSjvv/XhJligEdevcRdIz0t6TgcnhTh+WADvrQc9WkCY+E/p9QURAhAYPUgr3KnF5
cBJfxl1bSnv3XIPHwZu7gKwF2lI+s6pq7Z95h1fYqAcNLQLsO6ehMbyIGXC0DPwRk9B0cOKobZev
gjYTWk6zxdm2xuXlNBtCiRI+hQvulbcXDtvlf52nwA6KUGykVdoQ9Q5bWqbkQ9alsoWlGwm4h4Nc
B3PYzHonIoaqRgJa1IC/n9i9J/X9CFmMuKYh6r0lD6+laXlb9hr8E+5SseiHY31OIdXjLFsYBsTs
D/UqH6oDdBBNYqjoyJXomV8+6ept3SkqSe9wZpugcWOn5BfVv+InUAFzpnRc7O7moGeRKIGgIezE
Ti8rAiVe0gkHZp/nDp76wJlFmEg4dkEGIIp2b/I7W4I/1g8+Q7PtRkarr7UaHXcvLaGHWWkj2oKo
6HGQNWNn47aCRmY9aKJ2XgWhyXZz572uV1kfQLEL1t0nqQdztyNBS74otIQZ79stRXUdyfM1VmU9
KeLTyQ4QfV1ER1HyhxGFUtY3hX+Cx/d78kgH+EGY9J94WnPB6E8nIqEjagWIo49osfiQddN3pIyU
E+RDkjQ/Ht5H1d3n1mhwBYHuTs8NTI/EmsCO6/vG4QBN+nXfnbP7AvevMzJbMbWKXBj9V+IvIOk=
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
