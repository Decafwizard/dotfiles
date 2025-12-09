return {
    "ibhagwan/fzf-lua",
    opts = {
    },
    config = function()
        local fzf = require('fzf-lua')
        vim.keymap.set('n', '<leader>fz', fzf.builtin)
        vim.keymap.set('n', '<leader>ff', fzf.files)
        vim.keymap.set('n', '<leader>fs', fzf.live_grep)
        vim.keymap.set('n', '<leader>fh', fzf.helptags)

        vim.keymap.set('n', '<leader>fl', fzf.lsp_finder)
        vim.keymap.set('n', '<leader>fr', fzf.lsp_references)
        vim.keymap.set('n', '<leader>fd', fzf.lsp_document_diagnostics)
        vim.keymap.set('n', '<leader>ft', fzf.lsp_typedefs)
    end,
}
