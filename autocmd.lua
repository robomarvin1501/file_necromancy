require("init.lua")
-- Set up an autocommand for the BufWritePost event
vim.api.nvim_create_autocmd("BufWritePost", {
    pattern = "*",
    callback = git_commit_on_save,
})
