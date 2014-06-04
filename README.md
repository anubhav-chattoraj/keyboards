This is a collection of [m17n](http://www.nongnu.org/m17n/) input methods.

It currently contains:
* `eng-chatto.mim`: Adds some diacritics and the Rupee symbol to the standard
  QWERTY English keyboard.
* `ipa-xkampa.mim`: An input method for IPA.

# Installation

The `install.sh` script installs both input methods on Ubuntu assuming
[IBus](https://code.google.com/p/ibus/) is used as the
[input method framework](http://fedoraproject.org/wiki/I18N/InputMethods)

The input methods can be installed on any platform that support m17n. The steps
to do that are similar:

1.  Locate the m17n directory
2.  Copy the `.mim` files to the m17n directory and the `.png` files to the
    `icons` subdirectory of the m17n directory.
3.  Restart your input method framework (IBus/SCIM/whatever).
4.  Select the input methods from your input method framework.
