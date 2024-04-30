set serveroutput on

accept x number prompt 'Please enter something: '

DECLARE
    choice NUMBER;
BEGIN
    	
        -- Display menu options
        DBMS_OUTPUT.PUT_LINE('1. Salary Account');
        DBMS_OUTPUT.PUT_LINE('2. Transaction History');
        DBMS_OUTPUT.PUT_LINE('3. Loans');
        DBMS_OUTPUT.PUT_LINE('4. Exit');
        
        -- Prompt user for choice
        -- DBMS_OUTPUT.PUT('Enter your choice (1-4): ');
        -- DBMS_OUTPUT.GET_LINE(choice);
        

        choice := '&x';

        -- Perform actions based on user's choice
        CASE choice
            WHEN 1 THEN
                DBMS_OUTPUT.PUT_LINE('You chose Salary Account.');
		
                
            WHEN 2 THEN
                DBMS_OUTPUT.PUT_LINE('You chose Transaction History.');
                -- Call procedure/function for transaction history
            WHEN 3 THEN
                DBMS_OUTPUT.PUT_LINE('You chose Loans.');
                -- Call procedure/function for loans
            WHEN 4 THEN
                DBMS_OUTPUT.PUT_LINE('Exiting menu.');

            ELSE
                DBMS_OUTPUT.PUT_LINE('Invalid choice. Please enter a number between 1 and 4.');
        END CASE;
   
END;
/
