-- Sample ETL Query
SELECT policy_id, claim_amount
FROM claims
WHERE claim_status = 'Approved';
