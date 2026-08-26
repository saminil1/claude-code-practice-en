# Operations handover

## 1. What runs, and when
Daily check at 09:00. Monthly recovery test on the first Tuesday.

## 2. Where things are
Runbooks in ./runbooks/. Credentials in the secret store, never in a file.

## 3. Who to call
Primary, then the CISO. The call tree is refreshed twice a year.

## 4. What breaks most often
The nightly export fails when the source file is still open. Retry after 10 minutes.

## 5. What is still open
The file-share backup has not been sampled since May.

## 6. Things you only learn by doing them
- The dashboard caches for 15 minutes. A change you just made will not show at once.
- Two alerts fire for one outage. That is expected, not a duplicate fault.
- Never restart the exporter during the 02:00 window. It will run twice.
