// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 17:45:38 2024
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
