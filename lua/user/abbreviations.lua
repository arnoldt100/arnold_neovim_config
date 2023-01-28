
local  my_program_comment_abbreviations = {
    pc1_open = "# ----------------------------------------------------\r# \r# \r# ----------------------------------------------------\r",
    cc1_open = "// @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\r//\r//\r// @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\r",
    cc2_open = "// ---------------------------------------------------\r//\r//\r// ---------------------------------------------------\r",
    cp3_open = "//\r//\r//\r",
    cc4_open = "//\r",
}

for k,v in pairs(my_program_comment_abbreviations) do
    abbreviation_cmd ='iabbrev ' .. k .. ' ' .. v
    -- print(abbreviation_cmd)
    vim.cmd(abbreviation_cmd)
end

