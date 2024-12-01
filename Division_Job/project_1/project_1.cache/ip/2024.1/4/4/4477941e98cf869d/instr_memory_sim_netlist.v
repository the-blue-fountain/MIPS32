// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 13:26:18 2024
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
