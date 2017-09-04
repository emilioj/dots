prioritized = ['inbox', 'cag', 'gpul-xunta', 'gpul-sysops', 'gpul-socias', 'gpul-orga', 'gpul-xeral', 'gpul-misc', 'guls-galicia', 'bux', 'cpeig', 'comite-csl', 'comunidad-cusl', 'flowvr', 'flowvr-dev', 'mlcomics']

def mycmp(x, y):
    if x.endswith('gpul-xunta'):
        return -1
    elif y.endswith('gpul-xunta'):
            return +1

    return cmp(x, y)

def mycmp2(x, y):
   for prefix in prioritized:
       xsw = x.endswith(prefix)
       ysw = y.endswith(prefix)
       if xsw and ysw:
          return cmp(x, y)
       elif xsw:
          return -1
       elif ysw:
          return +1
   return cmp(x, y)

def test_mycmp():
   import os, os.path
   folders=os.listdir(os.path.expanduser('~/.mail/udc')) + os.listdir(os.path.expanduser('~/.mail/gmail'))
   folders.sort(mycmp)
   print folders

