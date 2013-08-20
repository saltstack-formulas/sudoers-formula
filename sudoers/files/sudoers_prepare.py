import salt.renderers.jinja as jinja

def run():
    sudoers = pillar.get('sudoers', {})
    return jinja.render('sudoers/files/sudoers', users=sudoers.get('users', {}))
