package main

import "fmt"

// Bank represent structure for each bank object.
type Bank struct {
	Id   uint
	Code string
	Name string
}

// Banks creates and array of Bank objects.
func Banks() []*Bank {
	return []*Bank{&Bank{Id: 1, Code: "044", Name: "Access Bank"},
		&Bank{Id: 2, Code: "023", Name: "Citibank"},
		&Bank{Id: 3, Code: "063", Name: "Diamond Bank"},
		&Bank{Id: 4, Code: "", Name: "Dynamic Standard Bank"},
		&Bank{Id: 5, Code: "050", Name: "Ecobank Nigeria"},
		&Bank{Id: 6, Code: "070", Name: "Fidelity Bank Nigeria"},
		&Bank{Id: 7, Code: "011", Name: "First Bank of Nigeria"},
		&Bank{Id: 8, Code: "214", Name: "First City Monument Bank"},
		&Bank{Id: 9, Code: "058", Name: "Guaranty Trust Bank"},
		&Bank{Id: 10, Code: "030", Name: "Heritage Bank Plc"},
		&Bank{Id: 11, Code: "301", Name: "Jaiz Bank"},
		&Bank{Id: 12, Code: "082", Name: "Keystone Bank Limited"},
		&Bank{Id: 13, Code: "101", Name: "Providus Bank Plc"},
		&Bank{Id: 14, Code: "076", Name: "Skye Bank"},
		&Bank{Id: 15, Code: "221", Name: "Stanbic IBTC Bank Nigeria Limited"},
		&Bank{Id: 16, Code: "068", Name: "Standard Chartered Bank"},
		&Bank{Id: 17, Code: "232", Name: "Sterling Bank"},
		&Bank{Id: 18, Code: "100", Name: "Suntrust Bank Nigeria Limited"},
		&Bank{Id: 19, Code: "032", Name: "Union Bank of Nigeria"},
		&Bank{Id: 20, Code: "033", Name: "United Bank for Africa"},
		&Bank{Id: 21, Code: "215", Name: "Unity Bank Plc"},
		&Bank{Id: 22, Code: "035", Name: "Wema Bank"},
		&Bank{Id: 23, Code: "057", Name: "Zenith Bank"}}
}

func main() {
	// banks contains array of Bank objects.
	banks := Banks()

	// Loop through each banks and print their props out.
	for _, bank := range banks {
		fmt.Println(bank.Id, bank.Code, bank.Name)
	}

}
