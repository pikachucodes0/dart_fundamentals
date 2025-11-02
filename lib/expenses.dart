//reads list of expenses amount using user input and print total

void main(){
    List<int> expenses = [200, 4900, 5000, 100];

    expenseTotal(expenses: expenses);
}

void expenseTotal({required List<int> expenses}){

    int total = 0;
    for(var expense in expenses){
      total += expense;
    }
    print("Total expense: $total");
}