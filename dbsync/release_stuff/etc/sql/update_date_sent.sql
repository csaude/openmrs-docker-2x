update sender_sync_message set date_sent=now() where status='SENT' AND date_sent IS NULL;