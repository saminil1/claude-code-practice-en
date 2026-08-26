# 08. System Development Guideline

**Purpose** — Sets the security requirements that apply while a system is being built or changed, from the requirements stage through to release.

## Article 1 (Requirements)

Security requirements are written down alongside the functional ones at the very start, covering authentication, rights, logging, and the handling of personal data. A requirement added later follows the same review as one that was written at the outset.

## Article 2 (Design)

The design records where the data sits, who may reach it, and where it crosses a boundary. A design that touches personal data is reviewed by the information security team before any building starts on it.

## Article 3 (Writing code)

Code follows the secure coding rules the company sets. Input arriving from outside is validated before it is used, and an error message never discloses internal detail to whoever sees it, however convenient that detail would be while debugging.

Credentials are never written into source, and a secret is held in a store meant for the purpose rather than in an ordinary configuration file. A secret that has been exposed is replaced rather than merely removed from view.

## Article 4 (Review)

Code is reviewed by somebody other than the author before it is merged, and that review looks at the security requirements as well as at the working of the code. The reviewer records what was checked so it can be traced.

## Article 5 (Testing)

Testing covers the security requirements as well as the functional ones. Production data is not used unless it has first been masked, and any exception is approved and recorded with the period for which it holds.

A vulnerability found in testing is fixed before release, or else the reason for releasing without a fix is approved and recorded together with a firm date for putting it right.

## Article 6 (Release)

Release to production follows the change procedure and needs approval. The way back is prepared before the release goes ahead, and it is tested rather than merely assumed to work. A release that cannot be rolled back is approved on its own.

## Article 7 (Outsourced development)

Where development is outsourced, the same requirements are written into the contracts and the right to check that they were met is reserved to this business, together with the right to see the test results.

## Article 8 (Libraries)

An outside library is registered with its version and its licence, and known vulnerabilities in it are checked before adoption and again at intervals while it remains in use. A library no longer maintained is replacedd.

## Article 9 (Documents)

Requirements, design, test results, and release records are kept together, so that it can be traced why a system behaves the way it does long after the people involved have all moved on.

---

This guideline takes effect on 1 January 2026.
Amendment history: first issue, no amendments to date.
