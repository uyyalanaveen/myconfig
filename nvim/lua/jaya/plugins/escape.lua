return {
    "edr3x/better-escape.nvim",
    enabled = false,
    event = "BufReadPre",
    opts = {
        mapping = { "jk", "kj", "JK", "KJ", "jK", "kJ", "Jk", "Kj" },
        timeout = 120,
        clear_empty_lines = false,
        keys = "<Esc>",
    },
}
