return {
    'nvim-treesitter/nvim-treesitter',
    branch = 'master',
    lazy = false,
    build = ':TSUpdate',
    opts = {
        ensure_installed = {
            'lua', 'vimdoc', 'c', 'cpp', 'python', 'bash',
        },
        sync_install = false,
        auto_install = false,
    },
}
