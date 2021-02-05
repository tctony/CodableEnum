#!/usr/bin/env python
# -*- coding: utf-8 -*-

import os
import sys
from mako.template import Template
from mako.lookup import TemplateLookup

def main():
    # filename = os.getcwd() + '/' + args.template.name
    # lookup = TemplateLookup([ os.path.dirname(filename) ])
    # template = Template(args.template.read(), filename=filename, lookup=lookup)
    f = open("template.mako")
    template = Template(f.read())
    f.close()

    with open("Sources/CodableEnum/CodableEnum.swift", "w") as output:
      output.write("// swiftlint:disable\n")
      for n in range(2, 21):
        code = template.render(count=n)
        output.write(code)

if __name__ == '__main__':
    main()