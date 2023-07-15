// Package main implements list of Nigerian bank in Rust.
//
// @author
//  Abdullah Ajibade
//  Blockchain/Software Engineer.
//  Email: ajibadeabd@gmail.com
//  GitHub: https://github.com/ajibadeabd
//
// @project
//  File: banks.rs
//  Created on 13 July, 2023 @ 01:57 PM.
//
// @license
//  MIT License
//  Copyright (c) 2023. Abdullah Ajibade. All rights reserved.

#[derive(Debug)]
struct Bank {
    id: u32,
    code: String,
    name: String,
}

fn banks() -> Vec<Bank> {
    vec![
        Bank {
            id: 1,
            code: "044".to_string(),
            name: "Access Bank".to_string(),
        },
        Bank {
            id: 2,
            code: "023".to_string(),
            name: "Citibank".to_string(),
        },
        Bank {
            id: 3,
            code: "063".to_string(),
            name: "Diamond Bank".to_string(),
        },
        Bank {
            id: 4,
            code: "".to_string(),
            name: "Dynamic Standard Bank".to_string(),
        },
        Bank {
            id: 5,
            code: "050".to_string(),
            name: "Ecobank Nigeria".to_string(),
        },
        Bank {
            id: 6,
            code: "070".to_string(),
            name: "Fidelity Bank Nigeria".to_string(),
        },
        Bank {
            id: 7,
            code: "011".to_string(),
            name: "First Bank of Nigeria".to_string(),
        },
        Bank {
            id: 8,
            code: "214".to_string(),
            name: "First City Monument Bank".to_string(),
        },
        Bank {
            id: 9,
            code: "058".to_string(),
            name: "Guaranty Trust Bank".to_string(),
        },
        Bank {
            id: 10,
            code: "030".to_string(),
            name: "Heritage Bank Plc".to_string(),
        },
        Bank {
            id: 11,
            code: "301".to_string(),
            name: "Jaiz Bank".to_string(),
        },
        Bank {
            id: 12,
            code: "082".to_string(),
            name: "Keystone Bank Limited".to_string(),
        },
        Bank {
            id: 13,
            code: "101".to_string(),
            name: "Providus Bank Plc".to_string(),
        },
        Bank {
            id: 14,
            code: "076".to_string(),
            name: "Polaris Bank".to_string(),
        },
        Bank {
            id: 15,
            code: "221".to_string(),
            name: "Stanbic IBTC Bank Nigeria Limited".to_string(),
        },
        Bank {
            id: 16,
            code: "068".to_string(),
            name: "Standard Chartered Bank".to_string(),
        },
        Bank {
            id: 17,
            code: "232".to_string(),
            name: "Sterling Bank".to_string(),
        },
        Bank {
            id: 18,
            code: "100".to_string(),
            name: "Suntrust Bank Nigeria Limited".to_string(),
        },
        Bank {
            id: 19,
            code: "032".to_string(),
            name: "Union Bank of Nigeria".to_string(),
        },
        Bank {
            id: 20,
            code: "033".to_string(),
            name: "United Bank for Africa".to_string(),
        },
        Bank {
            id: 21,
            code: "215".to_string(),
            name: "Unity Bank Plc".to_string(),
        },
        Bank {
            id: 22,
            code: "035".to_string(),
            name: "Wema Bank".to_string(),
        },
        Bank {
            id: 23,
            code: "057".to_string(),
            name: "Zenith Bank".to_string(),
        },
    ]
}

fn main() {
    let banks = banks();
    /// print all
    println!("{:?}",banks);

    for bank in banks {
        /// print out bank id , code and bank name;
        println!("{} {} {}", bank.id, bank.code, bank.name);
    }
}
