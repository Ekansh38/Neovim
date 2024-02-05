-- mason

return {
    "williamboman/mason.nvim",
    dependencies = {
        "williamboman/mason-lspconfig.nvim",
    },
    config = function()
        local mason = require("mason")
        local mason_lspconfig = require("mason-lspconfig")
        require("mason").setup({
            ui = {
                icons = {
                    package_installed = "✓",
                    package_pending = "➜",
                    package_uninstalled = "✗"
                }
            }
        })

        mason_lspconfig.setup({
            ensure_installed = {
                "cssls",
                "lua_ls",
                "tsserver",
                "pyright",
                "emmet_ls",
                "rust_analyzer",
                "clangd",
                "bashls",
                "gopls",
                "marksman",
            },
            automatic_install = true
        })
    end,
}
