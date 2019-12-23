class Expense {
  String _id;

  DateTime _date;

  DateTime get date => _date;

  double _amount;

  double get amount {
    return _amount;
  }

  String _description;

  String get description => _description;

  Expense(String des, double amount) {
    this._description = des;
    _date = DateTime.now();
    _amount = amount;
  }

  Expense.create(String des,double amount,DateTime date)
  {
    this._description = des;
    this._amount = amount;
    this._date = date;
  }
}