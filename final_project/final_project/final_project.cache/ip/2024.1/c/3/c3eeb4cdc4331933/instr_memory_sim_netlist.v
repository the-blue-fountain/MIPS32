// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 14:51:09 2024
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
