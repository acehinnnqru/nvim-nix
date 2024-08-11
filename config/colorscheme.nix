{ pkgs, ...} :

{
  colorscheme = "nordfox";

  colorschemes.nightfox = {
    enable = true;
    flavor = "nordfox";
    settings = {
      options = {
        transparent = true;
        styles = {
            comments = "italic";
            conditionals = "NONE";
            constants = "NONE";
            functions = "italic";
            keywords = "italic";
            numbers = "NONE";
            operators = "NONE";
            strings = "NONE";
            types = "italic,bold";
            variables = "NONE";
        };
      };
    };
  };
}
