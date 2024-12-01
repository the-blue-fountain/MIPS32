// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 16:53:48 2024
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
