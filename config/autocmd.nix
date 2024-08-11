{...}:

{
  autoCmd = [
    {
      event = [
        "ColorScheme"
      ];
      callback = {
        __raw = ''
          function()
            -- make guibg empty
            local groups = {
                "NeoTreeFloatNormal",
                "NormalFloat",
                "LspFloatWinNormal",
                "LspInlayHint",
                "FloatShadow",
                "FloatShadowThrough",
                "DiagnosticFloatingInfo",
                "DiagnosticFloatingError",
                "DiagnosticFloatingWarn",
                "DiagnosticFloatingHint",
                "DiagnosticFloatingOk",
            }

            for _, group in pairs(groups) do
                local cmd = string.format("hi %s guibg=NONE", group)
                vim.cmd(cmd)
            end

          end
        '';
      };
    }
  ];
}
