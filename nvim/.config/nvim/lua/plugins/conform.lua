return {
    'stevearc/conform.nvim',
    opts = {
        formatters_by_ft = {
            javascript = { 'prettier' },
            javascriptreact = { 'prettier' },
            typescript = { 'prettier' },
            typescriptreact = { 'prettier' },
            json = { 'prettier' },
            jsonc = { 'prettier' },
            html = { 'prettier' },
            css = { 'prettier' },
            scss = { 'prettier' },
            markdown = { 'prettier' },
            yaml = { 'prettier' },
            graphql = { 'prettier' },
        },
        format_on_save = {
            lsp_fallback = true,
            timeout_ms = 500,
        },
    },
}
