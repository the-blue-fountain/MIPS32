// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 15:36:52 2024
// Host        : SUJAN-KGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.349 mW" *) 
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
  (* C_INIT_FILE = "data_memory.mem" *) 
  (* C_INIT_FILE_NAME = "data_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46064)
`pragma protect data_block
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
URZxhItDXEY=
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
