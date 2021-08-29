// @author
//  Victor I. Afolabi
//  Artificial Intelligence & Software Engineer.
//  Email: javafolabi@gmail.com
//  GitHub: https://github.com/victor-iyiola

// Updated by 
// Inu John
// Github: https://github.com/milinches
// Email: ibrogenius5165@gmail.com
package main

import "fmt"

// Bank represent structure for each bank object.
type Bank struct {
	ID   uint   // Bank index/id.
	Code string // Bank USSD code.
	Name string // Bank name.
}

func main() {
	bankList := []Bank{
		Bank{ID: 1, Code: "044", Name: "Access Bank"},
		Bank{ID: 2, Code: "023", Name: "Citibank"},
		Bank{ID: 3, Code: "063", Name: "Diamond Bank"},
		Bank{ID: 4, Code: "", Name: "Dynamic Standard Bank"},
		Bank{ID: 5, Code: "050", Name: "Ecobank Nigeria"},
		Bank{ID: 6, Code: "070", Name: "Fidelity Bank Nigeria"},
		Bank{ID: 7, Code: "011", Name: "First Bank of Nigeria"},
		Bank{ID: 8, Code: "214", Name: "First City Monument Bank"},
		Bank{ID: 9, Code: "232", Name: "GoMoney"},
		Bank{ID: 10, Code: "058", Name: "Guaranty Trust Bank"},
		Bank{ID: 11, Code: "030", Name: "Heritage Bank Plc"},
		Bank{ID: 12, Code: "301", Name: "Jaiz Bank"},
		Bank{ID: 13, Code: "082", Name: "Keystone Bank Limited"},
		Bank{ID: 14, Code: "50211", Name: "Kuda Bank"},
		Bank{ID: 15, Code: "101", Name: "Providus Bank Plc"},
		Bank{ID: 16, Code: "076", Name: "Polaris Bank"},
		Bank{ID: 17, Code: "221", Name: "Stanbic IBTC Bank Nigeria Limited"},
		Bank{ID: 18, Code: "068", Name: "Standard Chartered Bank"},
		Bank{ID: 19, Code: "232", Name: "Sterling Bank"},
		Bank{ID: 20, Code: "100", Name: "Suntrust Bank Nigeria Limited"},
		Bank{ID: 21, Code: "032", Name: "Union Bank of Nigeria"},
		Bank{ID: 22, Code: "033", Name: "United Bank for Africa"},
		Bank{ID: 23, Code: "215", Name: "Unity Bank Plc"},
		Bank{ID: 24, Code: "035", Name: "Wema Bank"},
		Bank{ID: 25, Code: "057", Name: "Zenith Bank"},
	}
	for _, bank := range bankList {
		fmt.Println(bank.ID, bank.Code, bank.Name)
	}
}