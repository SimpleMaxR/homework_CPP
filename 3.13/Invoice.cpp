#include <iostream>
using namespace std;

class Invoice
{
private:
    /* data */
    string Components_number;
    string Components_describe;
    int sell_number;
    int sell_price;

public:
    void Invoice(string CNum, string CDri, int SNum, int SPri);
    int getCNum();
    void setCNum(string n);

    int getCDri();
    void setCDri(string d);

    int getSNum();
    void setSNum(int n);

    int getSPri();
    void setSPri(int p);

    int getInvoiceAmount();
};

Invoice:: Invoice(string CNum, string CDri, int SNum, int SPri)
     setCNum(CNum);
     setCDri(CDri);
     setSNum(SNum);
     setSPri(SPri);
}

Invoice::getCNum() {
    return Components_number;
}
Invoice::setCNum(int n) {
    Components_number = n;
}

Invoice::getCDri() {
    return Components_describe;
}
Invoice::setCDri(string d) {
    Components_describe = d;
}

Invoice::getSNum() {
    return sell_number;
}
Invoice::setSNum(int n) {
    sell_number = n;
}

Invoice::getSPri() {
    return sell_price;
}
Invoice::setSPri(int price) {
    if (price > 0)
       sell_price = price; 

    if (price <= 0) // if price is not positive
    {
        sell_price = 0; // set pricePerItem to 0
        cout << "\npricePerItem cannot be negative. "<< "pricePerItem set to 0.\n";
    }
}

Invoice::getInvoiceAmount() {
    return getSNum() * getSPri();
}

int main()
{

    Invoice invoice("001", "Product", 12135, 5);

    cout << "Number: " << invoice.getCNum() << endl;
    cout << "Description: " << invoice.getCDri() << endl;
    cout << "Quantity: " << invoice.getSNum() << endl;
    cout << "Price per item: $" << invoice.getSPri() << endl;
    cout << "Invoice amount: $" << invoice.getInvoiceAmount() << endl;


    invoice.setCNum("123456");
    invoice.setCDri("Saw");
    invoice.setSNum(-5); 
    invoice.setSPri(10);
    cout << "\nInvoice data members modified.\n\n";
 
    cout << "Number: " << invoice.getCNum() << endl;
    cout << "Description: " << invoice.getCDri() << endl;
    cout << "Quantity: " << invoice.getSNum() << endl;
    cout << "Price per item: $" << invoice.getSPri() << endl;
    cout << "Invoice amount: $" << invoice.getInvoiceAmount() << endl;
    return 0;
} 