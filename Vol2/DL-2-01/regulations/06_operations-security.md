# 06. Operations Security Guideline

**Purpose** — Sets the rules for running systems from day to day: change, backup, logging, malware, and the handling of known vulnerabilities.

## Article 1 (Operating procedures)

Each system carries a written operating procedure covering start-up, shutdown, routine checks, and what to do when something goes wrong, kept somewhere the operators can reach it without having to ask anyone. The procedure is reviewed whenever the system it covers changes.

## Article 2 (Backup)

**Data classified as important is backed up once a day.** What is backed up, where the copy is held, and how long it is kept are all set out in the backup plan, which is reviewed whenever a system changes.

**A recovery test is run once a month against a sample of the backups and the result is recorded.** A test that fails is put right before the next monthly cycle comes round, and the fix is confirmed by a second test.

## Article 3 (Logging)

System, application, and access logs are collected, and the logs themselves are protected against any alteration. Logs are kept for six months or more.

Logs are reviewed on a set schedule that is written down, and anything unusual is passed to the information security team rather than being judged by the operator on their own account.

## Article 4 (Change management)

A change to a production system is requested, reviewed, and approved before it is made. The request records what changes, the reason for it, the expected effect, and the way it is rolled back.

An emergency change may be made first and approved afterwards, but the record for it is written on the same day rather than at the next review.

## Article 5 (Separating environments)

Development, test, and production are kept apart from one another. Production data is not used in test without masking, and any approval for an exception is recorded together with its reason and a date on which it lapses.

## Article 6 (Malware)

Protective software is installed on every terminal and every server and is kept up to date. Turning it off needs approval in advance, and the fact is recorded together with the reason and the period it stayed off.

## Article 7 (Vulnerabilities)

Vulnerability information is gathered on a schedule and judged for the way it bears on the company, and a patch is applied within the period that is set for its severity.

Where a patch cannot be applied straight away, a temporary measure is put in place and the reason for the delay is recorded and reviewed.

## Article 8 (Capacity)

Processing, storage, and network use are watched so that a shortage is seen before it bites, and expansion is planned on the strength of what those figures actually show.

## Article 9 (Clock synchronisation)

The clocks of all systems are synchronised against a single source, so that records from different systems can be compared and put in order without argument.

## Article 10 (Operator records)

Who did what and when is left in the operating record, and that record is held alongside the change and incident records so that the three can be read together.

---

This guideline takes effect on 1 January 2026.
