#include <iostream>
using namespace std;

class Account

{
private:
    /* data */
    int balance;

public:
    void account(int balance_original);
    void credit(int money_add);
    void debit(int money_out);
    int getBalance();
};

void Account::account(int o){
    credit(o);
    if (balance < 0){
        //show error
        balance = 0;
    }

void credit(int a){
    balance += a;
}

void debit(int o){
    if (o > balance)
        balance -= o;
    else
        cout << "Debit amount exceeded account balance" << endl;
}

int getBalance(){
    return balance;
}
}
