"""Nigerian banks list in Python.

   @author
     Victor I. Afolabi
     Artificial Intelligence & Software Engineer.
     Email: javafolabi@gmail.com
     GitHub: https://github.com/victor-iyiola

   @project
     File: banks.py
     Created on 24 September, 2018 @ 01:12 AM.

   @license
     MIT License
     Copyright (c) 2018. Victor I. Afolabi. All rights reserved.
"""
import json

try:
    # For Python 3.0 and later
    from urllib.request import urlopen
except ImportError:
    # Fall back to Python 2's urllib2
    from urllib2 import urlopen

from typing import Union
from collections import namedtuple


# Single bank template.
Bank = namedtuple('Bank', ['id', 'name', 'code'])

# Nigerian bank list.
Banks = [
    Bank(id=1, code='044', name='Access Bank'),
    Bank(id=2, code='023', name='Citibank'),
    Bank(id=3, code='063', name='Diamond Bank'),
    Bank(id=4, code='', name='Dynamic Standard Bank'),
    Bank(id=5, code='050', name='Ecobank Nigeria'),
    Bank(id=6, code='070', name='Fidelity Bank Nigeria'),
    Bank(id=7, code='011', name='First Bank of Nigeria'),
    Bank(id=8, code='214', name='First City Monument Bank'),
    Bank(id=9, code='058', name='Guaranty Trust Bank'),
    Bank(id=10, code='030', name='Heritage Bank Plc'),
    Bank(id=11, code='301', name='Jaiz Bank'),
    Bank(id=12, code='082', name='Keystone Bank Limited'),
    Bank(id=13, code='101', name='Providus Bank Plc'),
    Bank(id=14, code='076', name='Polaris Bank'),
    Bank(id=15, code='221', name='Stanbic IBTC Bank Nigeria Limited'),
    Bank(id=16, code='068', name='Standard Chartered Bank'),
    Bank(id=17, code='232', name='Sterling Bank'),
    Bank(id=18, code='100', name='Suntrust Bank Nigeria Limited'),
    Bank(id=19, code='032', name='Union Bank of Nigeria'),
    Bank(id=20, code='033', name='United Bank for Africa'),
    Bank(id=21, code='215', name='Unity Bank Plc'),
    Bank(id=22, code='035', name='Wema Bank'),
    Bank(id=23, code='057', name='Zenith Bank')
]


def from_JSON(path: str) -> Union[list, dict]:
    """Parse bank list from a JSON file.

    Provide a path to a JSON file. Example: `bank.json` found on
    <https://github.com/tomiiide/nigerian-banks/bank.json>

    Arguments:
        path {str} -- Path to a JSON file containing bank names.

    Returns:
        Union[list, dict] -- List of banks depending on json format.
    """
    return json.load(open(path))


def from_URL(url: str) -> Union[list, dict]:
    """Parse bank list from a given URL.

    Provide a URL to a JSON file. Example: `bank.json` found on
    <https://github.com/tomiiide/nigerian-banks/bank.json>

    Arguments:
        url {str} -- URL containing JSON data with bank (any) data.

    Returns:
        Union[list, dict] -- List of banks depending on json format.
    """
    # Download JSON file.
    response = urlopen(url)
    data = response.read().decode('utf-8')

    return json.loads(data)


if __name__ == '__main__':
    # Demo: using `Banks`.
    for bank in Banks:
        print(bank.id, bank.code, bank.name)

    # Line break.
    print('=' * 45, '\n')

    # Getting banks from a JSON file.
    banks = from_JSON('banks.json')
    for bank in banks:
        print(bank['id'], bank['code'], bank['name'])

   # # Getting Bank data from URL.
   # url = ('https://raw.githubusercontent.com/tomiiide/'
   #        'nigerian-banks/master/banks.json')
   # url_banks = from_URL(url)
   # for u_bank in url_banks:
   #     print(u_bank)
