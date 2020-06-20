data-logger
===========

Gadget writing sensor data to an SD card.

.. image:: assets/front.jpg

.. image:: assets/back.jpg


Tests
===========
.. image:: assets/mcu_populated.jpg

+--------------------------+--------------+
|unit                      |    status    |
+==========================+==============+
|SWD                       |      OK      |
+--------------------------+--------------+
|external clock            |      OK      |
+--------------------------+--------------+
|communication with SD card|      OK      |
+--------------------------+--------------+
|reading files from SD card|      OK      |
+--------------------------+--------------+
|communication with sensors| to be tested |
+--------------------------+--------------+

Improvements
============

* a status LED would be helpful
* connect the card detection

References
==========
`FATFS <http://elm-chan.org/fsw/ff/00index_e.html>`_
