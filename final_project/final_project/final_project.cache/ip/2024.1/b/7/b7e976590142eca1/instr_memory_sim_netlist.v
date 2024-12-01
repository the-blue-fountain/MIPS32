// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov  4 23:45:59 2024
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
