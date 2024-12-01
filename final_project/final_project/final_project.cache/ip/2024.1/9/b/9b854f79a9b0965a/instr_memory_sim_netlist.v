// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 10:33:53 2024
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
