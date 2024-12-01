// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 15:43:52 2024
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
