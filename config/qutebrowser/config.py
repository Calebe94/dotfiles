import dracula.draw

dracula.draw.blood(c, {
    'spacing': {
        'vertical': 6,
        'horizontal': 8
    },
    'font': {
        #'family': 'Menlo, Terminus, Monaco, Monospace',
        'size': 11
    }
})

#config.bind(',v', 'spawn mpv {url}')

c.colors.webpage.prefers_color_scheme_dark=True

config.load_autoconfig()

config.bind(',m', 'spawn --detach mpv {url}')
