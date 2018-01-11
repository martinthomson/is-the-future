---
title: "Independent Submissions Into The Future"
abbrev: Independent Submissions Future
docname: draft-thomson-is-the-future-latest
date: {DATE}
category: std
ipr: trust200902
area: IAB
stand_alone: yes
pi: [toc, sortrefs, symrefs, docmapping]

author:
  -
    ins: M. Thomson
    name: Martin Thomson
    org: Mozilla
    email: martin.thomson@gmail.com

normative:
  ISE-LIST:
    title: "ISE stream documents"
    date: 2018-01-11
    target: "https://datatracker.ietf.org/stream/ise/"

informative:


--- abstract

The Independent Submissions series of RFCs serves a number of purposes.  This
document examines the use of the Independent Submissions series: how it has been
used, how it is currently being used, and how it might be used in the future.


--- note_Note_to_Readers

This draft currently only exists to serve discussion within the IAB; it is not
intended to represent the view of the IAB.

The IAB intends to collect input from the community before making any decisions
on this topic.  While we expect there to be a public announcement specifically
soliciting input, the IAB always welcomes feedback, either on its public list at
<architecture-discuss@iab.org> or to just the IAB at <iab@iab.org>.


--- middle

# Introduction

The Independent Submissions Stream {{!IS=RFC4846}} is one of the four streams of
documents that together comprise the RFC Series {{!SERIES=RFC4844}}:

* The IETF produce documents on the IETF Document Stream.  That stream is managed by the
  IESG {{!STD-PROCESS=RFC2026}}.

* The IRSG produce documents on the IRTF Document Stream.  That stream is managed by the
  IRSG {{!IRTF-STREAM=RFC5743}}.

* The IAB and its programs produce documents on the IAB Document Stream.  The
  IAB also manages that stream {{!IAB-STREAM=RFC4845}}.

* Any member of the community can produce a document on the Independent
  Submission Stream.  That stream is managed by the Independent Series Editor
  (ISE) {{!ISE=RFC6548}}.

{{!SERIES}} identifies that the community served by each stream is different.
This document examines the ways in which the Independent Submissions Stream
differs from other streams in the RFC Series.

This draft might, in a future version, make some specific recommendations
regarding that stream.


# Independent Submissions Stream Functions

The role and usage of the Independent Submissions Stream has evolved over time.
From its roots in informal publication of RFCs by Jon Postel, the Independent
Submissions Stream (shortened subsequently as just "the stream") has since been
formalized as part of the series.

The formal definition of the stream gives the ISE considerable leeway in
determining what is - or is not - published on the stream.  {{!IS}} contains a
lengthy list of potential reasons for publication of documents from the stream.
One goal of this document is to examine those uses, to determine which of the
various reasons are seeing highest use, and to assess whether certain of these
uses remain relevant to the future of the stream.


# Observations on Contemporary Use

Since the publication of RFC 4845, where the role of the stream was more clearly
defined, 198 documents have been published on the stream from a total of 321
{{ISE-LIST}}.  This analysis will concentrate primarily on the 198 more recent
documents.

Note:

: {{!IS}} lists numerous documents that are apparently published on the stream
  and not all of these documents are listed on {{ISE-LIST}}.  This calls into
  question the accuracy of {{ISE-LIST}}, but it is assumed that these errors
  only exist for older documents and that the list is substantively correct for
  those documents under analysis.

Earlier documents include work that might today be attributed to the IETF
stream.  Excluding those published on the first day of April (see {{april1}}),
these recent documents only include documents that are designated
"Informational" (150), "Experimental" (21), and "Historic" (8).

Through analysis, several key motivations have been identified for the
publication of documents on the stream.  This section examines several of those
motivations and provides additional information and observation about these
documents.


## April First RFCs {#april1}

Of recent documents, 19 were published on the first day of April.  These are all
of dubious technical value, but their intent is generally well understood.

These 19 documents were not considered in any analysis.


## Protocol Specifications

The bulk of documents on the independent stream are protocol specifications.

Determining the actual status of a protocol specification is challenging without
investigating the details of each specification.  For instance, without
understanding the status of email deployment, some investigation is necessary in
order to determine if {{?SIO-LABEL=RFC7444}} enjoys deployment such that
documenting its semantics was a valuable service to the email community, whether
it describes a proprietary mechanism, or whether the exercise of publication was
aspirational effort and the protocol has since never been deployed.

This section aims to identify several different


### Vendor-Specific Protocols

Documentation of vendor-specific or proprietary protocols is a common reason for
seeking publication on the stream.  Some protocols are clearly identified as
vendor-specific, to the extent of clearly identifying the vendor in the title
(e.g., {{?RFC5517}}, {{?RFC6108}}, {{?RTMFP=RFC7425}}) or abstract
({{?RFC7745}}).

The status of documents are far more difficult to determine.  It is therefore
impossible without significant effort to determine how many protocols published
on the stream are in practice vendor-specific.

For example, {{?LIVE-STREAMING=RFC8126}}, {{?VP8=RFC6386}}, and
{{?WIN-IMAGE=RFC7903}} all describe proprietary protocols that are nonetheless
implemented widely.


### Extensions to IETF Protocols

Many documents on the stream describe extensions to protocols that were
developed in the IETF.  As before, without investigating every protocol
proposal, it's difficult to determine the status of these extensions and why
these were not adopted by the IETF.

In some cases, protocol extensions are published on the stream simply because
the IETF did not have an active group of people working on the protocol.

In some cases, documents are published on the stream even when the IETF has a
working group active in the area, because the current charter of the group did
not permit that type of work.  This is true of the HTTPBIS working group in 2010
with RFC 5861 {{?RFC5861}} was published.  Similarly, while the 6MAN working
group produced several standards track documents related to IPv6 flow labels,
the publication of use cases in {{?RFC6294}} was done on the stream.


### Predecessors to IETF Protocols

Documenting a proprietary protocol that was a predecessor to a standardized
protocol serves some historic interest.  Predecessor protocols are generally
clearly labelled as such (see for example {{?RFC5143}}).

The stream also includes protocols that were not chosen for standardization,
such as the NAT Port Mapping Protocol (NAT-PMP) {{?NAT-PMP=RFC6886}}.  NAT-PMP
addresses a use case for which the IETF ultimately chose Port Control Protocol
(PCP) {{?PCP=RFC6887}}.  NAT-PMP clearly identifies its successor and provides
advice on transition.


### Alternatives to IETF Protocols

Protocol alternatives have a variety of reasons.  Some are modifications to
existing mechanisms {{?RFC5569}}.  Some aim to address a deployment environment
that might vary from the one that IETF protocols target, such as {{?RFC8272}},
{{?RFC7681}}, and {{?ARABIC-DOMAINS=RFC5564}}.

It's possible that proponents of solutions that were not selected for
standardization by the IETF or other standards bodies could seek publication on
the stream.  For a protocol that is widely deployed, documentation might aid
interoperability.

However, it is difficult to make an objective assessment of whether this is
appropriate or whether publication of an RFC will result in discouraging
investment in the standardized products.

Not all examples are in direct competition with IETF protocols.


### Protocols Explicitly Rejected by the IETF

One document, {{?TCP-HOST-ID=RFC7974}}, has been published on the stream against
the express wishes of the IESG.  This represents a case where the stream is used
to publish documents in the series that don't just contradict other documents,
but also established policy.  The implications of the contention that this
causes are explored in more detail in {{contention}}.


## Cryptographic Primitives

Publication of cryptographic primitives - such as crytographic algorithms and
protocols - is a major use of the stream.  Based on a rough count, 17 recent
documents define key exchange protocols and algorithms, block ciphers, digital
signature schemes, hash functions, and other cryptographic functions.

In recent years, the Crypto Forum Research Group (CFRG) group in the IRTF has
taken a more active role in reviewing and publishing cryptographic primitives.
While it might be reasonable to expect that this would result in fewer
publications of documents of this type on the stream, this does not appear to be
the case.  3 of the 8 documents published in 2017 were cryptographic primitives.

The security community is increasingly aware of the need for academic review of
cryptographic primitives.  It is not obvious from the annotations on published
documents, but publication on the Independent Submissions Stream does not
signify a particular standard of review.  In comparison, the CFRG conducts
extensive review of documents that are also published as "Informational" RFCs.


## Exposition and Advice to Implementers

Some documents don't aim to define new protocols, but instead provide
implementers of protocols more information or to provide valid alternative
implementation strategies.

For example, {{?RFC7129}} provides additional background and context regarding
the use of NSEC and NSEC3 in DNSSEC.  {{?RFC7093}} describes alternative
implementation techniques for meeting the requirements of {{?PKIX=RFC5280}}.
{{?RFC6479}} does the same for {{?IPSEC-IAH=RFC4302}} and
{{?IPSEC-ESP=RFC4303}}.


## General Interest Documents

Several documents published on the stream contain information of a general
nature.  This information might not be readily available elsewhere, or it might
be tailored specifically to the usual audience of the stream (such as the IETF
or IRTF).

These documents include an extensive security glossary {{?SEC-GLOSS=RFC4949}},
reports on events of potential interest {{?NAME-COLLISIONS=RFC8023}},
{{?SMART-OBJECT=RFC7397}}.

The stream also includes documents related to the process of contributing to the
IETF {{?RFC6417}}.  Some pertain directly to the mechanical process of producing
RFCs {{?PANDOC2RFC=RFC7328}}, {{?MS-WORD=RFC5385}}.


## IANA Registrations

A non-trivial number of documents published on the stream exist only to satisfy
publication requirements for IANA registries.

Of recent documents published on the stream, 76 of the 181 documents include
IANA considerations sections that demand specific actions of IANA.

Note:

: Several RFCs published on April 1 request various actions, such as that in
  {{?RFC4041}}, but it is assumed that these do not stipulate actions under the
  IANA agreement, past or present.

This suggests that a high proportion of publications on the stream exist to
fulfill requirements for access to protocol codepoints.  IANA policies such as
"RFC Required" {{?IANA-CONS=RFC8126}} would appear to provide undue incentive to
publish an RFC.


## Unused Motivations for Publication

A great many of the reasons for publication on the stream (see Section 2 of
{{!IS}}) are either infrequently used or have never been used.

   o  Discussion of Internet-related technologies that are not part of
      the IETF agenda.

   o  Introduction of important new ideas as a bridge publication venue
      between academia and IETF engineering.

   o  Informational discussions of technologies, options, or experience
      with protocols.

   o  Informational publication of vendor-specific protocols.

   o  Critiques and discussions of alternatives to IETF Standards-Track
      protocols.  The potential for such critiques provides an important
      check on the IETF's standards processes and should be seen in that
      light.

   o  Documents considered by IETF Working Groups but not standardized.
      While many documents of this type are still published in the IETF
      document stream (see [RFC4844], Section 5.1.1) as Informational or
      Experimental RFCs, the Independent Submission path has
      traditionally been open to them as well.  However, because of
      their intimate connection to the IETF Standards Process and WG
      activities and the consequent sensitivity to exact statements of
      relationships and to timing, there is reason to believe that such
      documents should normally be published via the IETF document
      stream.  In any event, these documents are published for the
      historical record.

   o  Editorials (the best example is IEN 137 [IEN137], not an RFC).

   o  Eulogies (RFC 2441 [RFC2441]).

   o  Technical contributions (e.g., RFC 1810 [RFC1810]).

   o  Historically, RFC Editor and, at least prior to the handoff
      between the Informational Sciences Institute (ISI) and the
      Internet Corporation for Assigned Names and Numbers (ICANN) and
      the June 2000 MOU [RFC2860], Internet Assigned Numbers Authority
      (IANA) Policy Statements (e.g., RFC 2223 [RFC2223] and RFC 1591
      [RFC1591]).




# Problems


## Contention with Other Streams {#contention}

Documents published on the Independent Submissions Stream are subject to
conflict review by the IESG (see Section 5 of {{?IS}}).  This review has
identified documents as being in conflict with IETF work.  There are two
opposing perspectives on this issue.

In one view, publishing a document in the RFC series that directly conflicts
with other documents in the series is unacceptable.  The credibility accrued to
the series derives directly from the quality of the documents in the series and
that credibility is largely a product of the rigorous process applied by the
IETF (and to a lesser extent, the IRTF and IAB).  The credibility of the series
as a whole is undermined when technical specifications are published outside of
these processes.

The position states that the monicker "RFC" is the primary characteristic that
an audience pays attention to.  That is, the distinction between Standards Track
RFCs published by the IETF and documents on others streams is not always well
understood by the audience of the series as a while.

The position might also apply less to documents that make an honest
representation of their contrary nature.  For instance, it seems unlikely that
descriptions of vendor-proprietary protocols, which are usually clearly
labelled, would cause any such confusion.

The contrary view states that maintaining a record of the dialog on important
subjects is important.  Documenting views that challenge orthodoxy provides a
valuable service.  that the Independent Submissions Editor can provide.
Ensuring that contrary views are documented


# Recommendations

## Ease IANA Registrations

Though used less frequently than alternatives, the "RFC Required" policy on IANA
registries {{?IANA-CONS}} can be cause to seek publication on the
stream.  This policy is often used inappropriately as a proxy for another
property.

For example, if the intent is to require community consensus then "IETF
Consensus", "Standards Action", or "IESG Approval" is more appropriate.
Similarly, if the intent is to insist on a particular standard of documentation
for a specification, then the "Specification Required" policy with additional
guidance to a designated expert can acheive the same end.

Deprecating or eliminating the "RFC Required" policy would remove pressure to
publish documents on the Independent Submissions Stream purely to meet the
requirements for obtaining protocol codepoints.

Recent best practices on setting policies for IANA registries encourage more
open policies.  In particular, RFC 8126 recommends that "[working groups] should
select the least strict policy that suits a registry's needs" {{?IANA-CONS}}.
Recently, a number of registries have been updated to have more open policies.

For instance, additions to the link relations registry establied in
{{?LINKv1=RFC5988}} never required the publication of an RFC.  However, three
such documents were published in a short timespan on the stream: {{?RFC6892}},
{{?RFC6903}}, and {{?RFC6906}}.  RFC 8288 {{?LINK=RFC8288}} revised the process
of registration to make this unnecessary and the process easier.


## Clearer Rules about Stream Choice

The publication of a document that describes a protocol for the information of the community is one.  The Independent Submissions Stream has been used on several occasions to document proprietary protocols or protocol extensions.


## Clearer Requirements about Intent


# Security and Privacy Considerations

If this contains meaningful content, then maybe that indicates that the content
is necessary.


# IANA Considerations

This document makes no request of IANA.


--- back
