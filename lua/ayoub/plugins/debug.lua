
return{
    "ravenxrz/DAPInstall.nvim",
    dependencies = {
      "niuiic/core.nvim",
      "mfussenegger/nvim-dap", 
      "rcarriga/nvim-dap-ui",
      "nvim-telescope/telescope.nvim"
    },
    config = function ()
        local dap_install = require("dap-install")

        dap_install.setup({
	        installation_path = vim.fn.stdpath("data") .. "/dapinstall/",
        })

    end
}
