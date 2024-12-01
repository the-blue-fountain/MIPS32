// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 16:24:22 2024
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
