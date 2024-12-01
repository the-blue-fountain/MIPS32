// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 10:39:49 2024
// Host        : SUJAN-KGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instr_memory_sim_netlist.v
// Design      : instr_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
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
  (* C_FAMILY = "kintex7" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
