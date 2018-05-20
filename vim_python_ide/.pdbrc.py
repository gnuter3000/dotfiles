import pdb

class Config(pdb.DefaultConfig):
    prompt = '(Pdb++) '
    highlight = True
    encoding = 'utf-8'
    sticky_by_default = True
    # line_number_color = Color.turquoise
    # filename_color = Color.yellow
    current_line_color = 44
    use_pygments = True
    bg = 'dark'
