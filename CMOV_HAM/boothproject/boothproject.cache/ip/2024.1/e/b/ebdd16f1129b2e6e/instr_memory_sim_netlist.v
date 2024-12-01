// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 14:10:40 2024
// Host        : MajiLaptop running 64-bit unknown
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
