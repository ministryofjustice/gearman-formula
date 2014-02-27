=======
gearman
=======

Formulas to set up and configure gearman.

.. note::

    See the full `Salt Formulas installation and usage instructions
    <http://docs.saltstack.com/topics/conventions/formulas.html>`_.

Available states
================

.. contents::
    :local:

``init``
----------

Installs gearmand and start the gearmand daemon.
This has been tested only on Ubuntu 12.04.

Example usage::

    include:
      - gearman
