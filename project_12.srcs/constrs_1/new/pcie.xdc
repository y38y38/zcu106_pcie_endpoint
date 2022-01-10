set_property PACKAGE_PIN AD4                    [get_ports {pci_express_x4_txp[0]}]
set_property PACKAGE_PIN AE6                    [get_ports {pci_express_x4_txp[1]}]
set_property PACKAGE_PIN AG6                    [get_ports {pci_express_x4_txp[2]}]
set_property PACKAGE_PIN AH4                    [get_ports {pci_express_x4_txp[3]}]



set_property PACKAGE_PIN AE2                    [get_ports {pci_express_x4_rxp[0]}]
set_property PACKAGE_PIN AF4                    [get_ports {pci_express_x4_rxp[1]}]
set_property PACKAGE_PIN AG2                    [get_ports {pci_express_x4_rxp[2]}]
set_property PACKAGE_PIN AJ2                    [get_ports {pci_express_x4_rxp[3]}]

# ref_clk
#set_property PACKAGE_PIN AF12                    [get_ports {ref_clk_clk_p[0]}]
set_property PACKAGE_PIN AB8                    [get_ports {pcie_refclk_clk_p[0]}]


set_property PACKAGE_PIN L8                     [get_ports pcie_perstn]
set_property IOSTANDARD LVCMOS18                 [get_ports pcie_perstn]
