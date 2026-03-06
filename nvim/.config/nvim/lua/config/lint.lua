local eslint_augroup = vim.api.nvim_create_augroup("EslintLspFixAll", { clear = true })

vim.api.nvim_create_autocmd("BufWritePre", {
  group = eslint_augroup,
  callback = function(args)
    if vim.fn.exists(":LspEslintFixAll") ~= 2 then
      return
    end

    local bufnr = args.buf
    local clients = vim.lsp.get_clients({ bufnr = bufnr })
    local has_eslint = false

    for _, client in ipairs(clients) do
      if client.name == "eslint" then
        has_eslint = true
        break
      end
    end

    if not has_eslint then
      return
    end

    vim.cmd("LspEslintFixAll")
  end,
})
