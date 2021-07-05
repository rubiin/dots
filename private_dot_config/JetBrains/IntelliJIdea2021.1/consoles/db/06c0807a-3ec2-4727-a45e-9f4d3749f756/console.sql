TRUNCATE "StatementHist";
TRUNCATE "outstanding";
update "TransactionDetail" set is_processed=false where is_processed=true;
delete from "StatementHistory" where id > 50;
update "StatementHistory" set is_obsolete = false where is_obsolete = true;
