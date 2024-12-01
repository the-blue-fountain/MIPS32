// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 09:51:38 2024
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
