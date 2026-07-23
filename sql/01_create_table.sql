use bankdb;

-- select count(id) from financial_loan;
CREATE TABLE financial_loan (
    id INT,
    address_state VARCHAR(50),
    application_type VARCHAR(50),
    emp_length VARCHAR(20),
    emp_title VARCHAR(100),
    grade CHAR(1),
    home_ownership VARCHAR(20),
    issue_date DATE,
    last_credit_pull_date DATE,
    last_payment_date DATE,
    loan_status VARCHAR(50),
    next_payment_date DATE,
    member_id INT,
    purpose VARCHAR(100),
    sub_grade VARCHAR(5),
    term VARCHAR(20),
    verification_status VARCHAR(50),
    annual_income DECIMAL(15,2),
    dti DECIMAL(5,2),
    installment DECIMAL(10,2),
    int_rate DECIMAL(5,2),
    loan_amount DECIMAL(15,2),
    total_acc INT,
    total_payment DECIMAL(15,2)
);
