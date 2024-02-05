return {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    opts = {},
    priority = 800,
    config = function()
        require("ibl").setup()
    end
}
