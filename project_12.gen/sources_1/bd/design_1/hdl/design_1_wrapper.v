//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (lin64) Build 3414424 Sun Dec 19 10:57:14 MST 2021
//Date        : Mon Jan 10 15:12:19 2022
//Host        : b running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (pci_express_x4_rxn,
    pci_express_x4_rxp,
    pci_express_x4_txn,
    pci_express_x4_txp,
    pcie_perstn,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p);
  input [3:0]pci_express_x4_rxn;
  input [3:0]pci_express_x4_rxp;
  output [3:0]pci_express_x4_txn;
  output [3:0]pci_express_x4_txp;
  input pcie_perstn;
  input pcie_refclk_clk_n;
  input pcie_refclk_clk_p;

  wire [3:0]pci_express_x4_rxn;
  wire [3:0]pci_express_x4_rxp;
  wire [3:0]pci_express_x4_txn;
  wire [3:0]pci_express_x4_txp;
  wire pcie_perstn;
  wire pcie_refclk_clk_n;
  wire pcie_refclk_clk_p;

  design_1 design_1_i
       (.pci_express_x4_rxn(pci_express_x4_rxn),
        .pci_express_x4_rxp(pci_express_x4_rxp),
        .pci_express_x4_txn(pci_express_x4_txn),
        .pci_express_x4_txp(pci_express_x4_txp),
        .pcie_perstn(pcie_perstn),
        .pcie_refclk_clk_n(pcie_refclk_clk_n),
        .pcie_refclk_clk_p(pcie_refclk_clk_p));
endmodule
