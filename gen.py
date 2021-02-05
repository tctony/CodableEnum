#!/usr/bin/env python
# -*- coding: utf-8 -*-

import os
import sys
from mako.template import Template
from mako.lookup import TemplateLookup

def main():
    f = open("template.mako")
    template = Template(f.read())
    f.close()

    gen_file(template, "Sources/CodableEnum/CodableEnum.swift", equal=False)
    gen_file(template, "Sources/CodableEnum/EquatableCodableEnum.swift", equal=True)

def gen_file(template, file, **args):
  with open(file, "w") as output:
    output.write("// swiftlint:disable\n")
    for n in range(2, 21):
      code = template.render(count=n, **args)
      output.write(code)

if __name__ == '__main__':
    main()