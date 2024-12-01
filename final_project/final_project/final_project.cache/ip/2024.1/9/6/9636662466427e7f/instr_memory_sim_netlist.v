// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 15:23:42 2024
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
