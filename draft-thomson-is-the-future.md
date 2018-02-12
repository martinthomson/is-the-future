---
title: "Independent Submissions Into The Future"
abbrev: Independent Submissions Future
docname: draft-thomson-is-the-future-latest
category: info
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

informative:
  ISE-LIST:
    title: "ISE stream documents"
    date: 2018-01-11
    target: "https://datatracker.ietf.org/stream/ise/"

  TCP-HOST-ID-CONFLICT:
    title: "IETF conflict review for draft-williams-exp-tcp-host-id-opt"
    date: 2016-01-25
    target: "https://datatracker.ietf.org/doc/conflict-review-williams-exp-tcp-host-id-opt/"

  DECADE-CLOSE:
    title: "Re: [decade] WG Action: Conclusion of Decoupled Application Data Enroute (decade)"
    date: 2012-09-20
    author:
      - ins: M. Stiemerling
    target: "https://mailarchive.ietf.org/arch/msg/decade/7dTtoNLcBQtisbQz_gLoy9mzCNM/?qid=2191467278aad4be9b52f7d1781d1cf7"


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
stream.  For instance, RFC 3629 {{?UTF8=RFC3629}} is an Internet Standard, but
published on the stream.

Excluding those published on the first day of April (see {{april1}}),
these recent documents only include documents that are designated
"Informational" (150), "Experimental" (21), and "Historic" (8).

Several key motivations have been identified for the publication of documents on
the stream.  This section examines several of those motivations and provides
additional information and observation about several examples.


## April First RFCs {#april1}

Of recent documents, 19 were published on the first day of April.  These are all
of dubious technical value, but their intent is generally well understood.

These 19 documents were not considered in any further analysis.


## Protocol Specifications

The bulk of documents on the independent stream are protocol specifications.

Determining the actual status of a protocol specification is challenging without
investigating the details of each specification.  For instance, without
understanding the status of email deployment, some investigation is necessary in
order to determine if {{?SIO-LABEL=RFC7444}} enjoys deployment such that
documenting its semantics was a valuable service to the email community, whether
it describes a proprietary mechanism, or whether the exercise of publication was
aspirational effort and the protocol has since never been deployed.  In this
specific case, querying the authors reveals that the specification has a small
amount of use.

This section aims to identify some of the important ways in which the stream is
used for the publication of protocol specifications.  It's likely that there are
multiple reasons that motivate the publication of any single document.
Therefore, this section is not intended to be a taxonomy of reasons, but more an
examination of reasons that might motivate publication.


### Vendor-Specific Protocols

Documentation of vendor-specific or proprietary protocols is a common reason for
seeking publication on the stream.  Some protocols are clearly identified as
vendor-specific, to the extent of clearly identifying the vendor in the title
(e.g., {{?RFC5517}}, {{?RFC6108}}, {{?RTMFP=RFC7016}}) or abstract
({{?RFC7745}}).

The status of documents are far more difficult to determine.  It is therefore
impossible without significant effort to determine how many protocols published
on the stream are in practice vendor-specific.

{{?LIVE-STREAMING=RFC8126}}, {{?VP8=RFC6386}}, and {{?WIN-IMAGE=RFC7903}} all
describe proprietary protocols that are nonetheless implemented widely.


### Extensions to IETF Protocols

Many documents on the stream describe extensions to protocols that were
developed in the IETF.  As before, without investigating every protocol
proposal, it's difficult to determine the status of these extensions and why
these were not adopted by the IETF.

In some cases, protocol extensions are published on the stream simply because
the IETF did not have an active group of people working on the protocol.

Work that was specifically abandoned by the IETF might be published by the IETF.
For instance, the DIME working group abandoned work the document that was
eventually published as RFC 6159 {{?RFC6159}} after being unable to reach
consensus about the use case.

Some documents were published on the stream even while the IETF has a working
group active in the area that might otherwise have adopted the work.  This might
be because the current charter of the group did not permit that type of work at
that time, which is the case for the HTTPBIS working group in 2010 when RFC 5861
{{?RFC5861}} was published.

Similarly, while the 6MAN working group produced several standards track
documents related to IPv6 flow labels, the publication of use cases in
{{?RFC6294}} was done on the stream.


### Predecessors to IETF Protocols

Documenting a proprietary protocol that was a predecessor to a standardized
protocol serves some historic interest.  Predecessor protocols are generally
clearly labelled as such (see for example {{?RFC5143}}).

The stream also includes protocols that were not chosen for standardization,
such as the NAT Port Mapping Protocol (NAT-PMP) {{?NAT-PMP=RFC6886}}.  NAT-PMP
addresses a use case for which the IETF ultimately chose Port Control Protocol
(PCP) {{?PCP=RFC6887}}.  NAT-PMP clearly identifies its successor and provides
advice on transition.

Note that the IETF sometimes publishes these documents on the IETF stream (for
example, {{?SSLv3=RFC6101}}).


### Alternatives to IETF Protocols

Protocol alternatives have a variety of reasons.  Some are modifications to
existing mechanisms {{?RFC5569}}.  Some aim to address a deployment environment
that might vary from the one that IETF protocols target, such as {{?RFC8272}}
and {{?RFC7681}}.

It's possible that proponents of solutions that were not selected for
standardization by the IETF or other standards bodies could seek publication on
the stream.  For a protocol that is widely deployed, documentation might aid
interoperability.

However, it is difficult to make an objective assessment of whether this is
appropriate or whether publication of an RFC will result in discouraging
investment in the standardized products.


### Protocols Abandoned by the IETF

RFC 7069 {{?DECADE=RFC7069}} describes the DECADE protocol.  This document was
the primary goal DECADE working group, which closed before the publication of
this document.  That working group produced two Information RFCs surveying the
problem domain {{?RFC6392}} and providing a problem statement {{?RFC6646}}, but
did not complete their work.  In closing the working group, it was noted that
the IESG had rejected some of the work of the working group {{DECADE-CLOSE}},
but without further analysis of RFC 7069 it is not clear whether those concerns
were addressed before publication.

{{?RFC5690}} describes work that might be undertaken by the TCPM working group
in the IETF, or possibly the ICCRG.

Some number of the abandoned protocols that are published on the stream bear an
IESG Note indicating this status.  Of recent publications on the stream, the
IESG requested the addition of a note to 39 documents. ({{?RFC5000}} also bears
a note, but this was omitted from this tally).

Many earlier documents include an obviously pro-forma disclaimer in the IESG
Note.  The last pro-format IESG Note appears in RFC 5707 {{?RFC5707}}.  In 9
cases this pro-forma note explicitly indicates that the work was abandoned by
the IETF.  Two recent documents in the stream were published from a draft with a
"draft-ietf-" prefix.


### Protocols Rejected by the IETF

Only 11 of the 127 documents published after RFC 5707 bear an IESG Note.

Other than the pro-forma disclaimer, the reasons for including an IESG Note
generally appear to be based on lack of consensus in the IETF regarding the
specific protocol specification.  This can be a lack of consensus about use
cases, as was the case with {{?RFC6159}}.  This might be as a result of
architectural concerns, such as with {{?RFC4938}}, or even concrete technical
issues, such as with {{?RFC7943}}.

Of particular note here is RFC 7974 {{?TCP-HOST-ID=RFC7974}}, which was
published after the IESG identified a conflict under the terms in
{{?CONFLICT-REVIEW}} and requested that the document not be published by the ISE
{{TCP-HOST-ID-CONFLICT}}.


## Cryptographic Primitives {#crypto}

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


## Supplementary Information Related to IETF or IRTF Work

IETF working groups often produce drafts that are useful in their primary tasks.
Documents that explore problem spaces, perform requirements analysis, or list
use cases are commonly produced and then discarded in the process of building
standards track documents.

Several of these documents were published on the stream.  For instance, this is
true of the aforementioned {{?RFC6294}}.  The same is true for RFC 6983
{{?CDNI-HAS=RFC6983}}, which the CDNI working group used as input to the CDNI
framework {{?CDNI-FRAMEWORK=RFC7336}}.

Some documents don't aim to define new protocols, but instead provide
implementers of protocols more information or to provide valid alternative
implementation strategies.  There are only a few of these documents.

For example, {{?RFC7129}} provides additional background and context regarding
the use of NSEC and NSEC3 in DNSSEC.  {{?RFC7093}} describes alternative
implementation techniques for meeting the requirements of {{?PKIX=RFC5280}}.
{{?RFC6479}} does the same for {{?IPSEC-IAH=RFC4302}} and
{{?IPSEC-ESP=RFC4303}}.


## General Interest Documents

Several documents published on the stream contain information of a general
nature.  This information might not be readily available elsewhere, or it might
be tailored specifically to the usual audience of the RFC series.  This audience
is presumably participants of the IETF and IRTF based on the content of these
documents.  It is hard to identify an audience, because there are very few
documents of this type in those recently published.

These documents include an extensive security glossary {{?SEC-GLOSS=RFC4949}},
reports on events of potential interest {{?NAME-COLLISIONS=RFC8023}},
{{?SMART-OBJECT=RFC7397}}.

The stream also includes documents related to the process of contributing to the
IETF {{?RFC6417}}.  Some pertain directly to the mechanical process of producing
RFCs {{?PANDOC=RFC7328}}, {{?MS-WORD=RFC5385}}.


## IANA Registrations

A non-trivial number of documents published on the stream exist only to satisfy
publication requirements for IANA registries.

Of recent documents published on the stream, 76 of the 181 documents include
IANA considerations sections that demand specific actions of IANA.

This count might be inflated, as some documents contain IANA considerations that
appear to make a request of IANA, but do not have concrete actions.  For
example, {{?RFC5690}} contains a list of codepoints that are specifically set to
"TBD".

Note:

: Several RFCs published on April 1 request various actions, such as that in
  {{?RFC4041}}, but it is assumed that these do not stipulate actions under the
  IANA agreement, past or present.

This suggests that a high proportion of publications on the stream exist to
fulfill requirements for access to protocol codepoints.  IANA policies such as
"RFC Required" {{?IANA-CONS=RFC8126}} would appear to provide undue incentive to
publish an RFC (see {{rfc-required}}).


## Unused Motivations for Publication

A great many of the reasons for publication on the stream (see Section 2 of
{{!IS}}) are either infrequently used or have never been used.

* There is no apparent discussion of Internet-related technologies that are not
  part of the IETF agenda.

* Though {{?RFC6417}} specifically addresses this point, there is little
  evidence that the stream is being used to published important new ideas as a
  bridge publication venue between academia and IETF engineering.  It's possible
  that the IRTF stream is fulfilling this need.

* Though {{!IS}} makes a particular point of noting that critiques and
  discussions of alternatives to IETF Standards-Track protocols is important, no
  such critiques could be found in recent publications.  That is, unless an
  allowance is made for the oblique form of critique inherent in a full,
  alternative protocol specification.

* No editorials, eulogies, or policy statements made by the IANA were found in
  the recent documents of the stream.  One statement of RFC Editor policy
  appears in RFC 5744 {{?RFC5744}}, which appears to apply exclusively to the
  stream.

This assessment is based on a review of recent documents, which was not entirely
comprehensive, so there could be exceptions.


# Independent Submission Stream Issues Problems

The largest category from which publication on the stream is sought is for
protocol specification.  Though it is hard to definitively point to specific
motivations for each document, some trends are recognizable.  This section
explores obvious trends.


## Protocol Specifications {#contention}

It is very difficult to assess the quality of protocol specifications that are
published on the stream.

This section aims to "teach the controversy" by summarizing the different
viewpoints that are held as to the value of permitting the publication of
protocol specifications on the stream.


### For Publishing Protocol Specifications

Maintaining a record of the dialog on important subjects is important.
Documenting views that challenge orthodoxy provides a valuable service that the
Independent Submissions Editor can provide.

Documenting - and archiving - contrary views with the high editorial standards
that the RFC editor provides is an important service to the community.
Documenting an alternative with an honest representation of its status and
pointers to the alternative that has IETF consensus, as is done with
{{?NAT-PMP}} ensures that there little chance for confusion.

There are examples of protocol specifications that were published on the stream
that have since enjoyed wide deployment, even adoption and later revision by the
IETF.  \[\[Editor's Note: This claim has been made in the context of older
documents.  However, from documents published after {{?IS}}, the only document
that has been moved to the IETF stream for a subsequent revision is
{{?RFC5544}}, which was replaced by {{?RFC5955}}.  It's not clear that this
media type actually enjoys wide deployment.]]

The addition of IESG Notes to published documents serves as ample notice to
readers about the status where the publication is of a dissenting voice.


### Against Publishing Protocol Specifications

Publishing a document in the RFC series that directly conflicts with other
documents in the series is unacceptable.  The credibility accrued to the series
derives directly from the quality of the documents in the series and that
credibility is largely a product of the rigorous consensus process applied by
the IETF.

The credibility of the series as a whole is undermined when protocol
specifications are published outside of these processes.

This is far less of a concern if documents honestly represent their contrary
nature. For instance, it seems unlikely that descriptions of vendor-proprietary
protocols, if clearly labelled as such, would cause any such confusion. In
practice however, the level of technical maturity of ambiguously-labelled
protocol specifications is very difficult to ascertain.

Clearly conveying the status of a specification is inconsistent, especially for
documents published on the stream. For example the following documents all
describe extensions to the SIP protocol that do not have IETF consensus:
{{?RFC5806}}, {{?RFC6044}}, {{?RFC6143}}, and {{?RFC6189}}. The first two were
published on the stream, the latter two on the IETF stream as informational.
While these all contain text that ensure that the status of the work can be
known - the first contains an IESG note - these are all confusingly similar to
documents published on the standards track by the IETF.

The effect on the architecture of the Internet of deploying protocol mechanisms
is hard to determine. No process exists to ensure that problems are identified
in protocols that are published on the stream. For an IESG Note to be an
effective defense against deployment of harmful protocols, the IESG conflict
review process would need to be more comprehensive than the process in
{{?CONFLICT-REVIEW=RFC5742}} requires.

For the IRTF, the same logic applies to cryptographic primitives {{crypto}}
published on the stream. \[\[Editor's Note: it's not clear whether there is any
other IRTF work that has been similarly affected.]]  There is no history of
protocol specification on the IAB stream.

If the value attributed to the processes applied by the IETF, IRTF, or IAB
streams do not apply, the only concrete value derived from publication are
secondary: consistent copy-editing, format, and archival.  Indeed, many of these
qualities could be ascribed to internet-drafts.  Even archival, where drafts are
only deleted in extreme circumstances.

There are many alternative venues for publication available to authors.  For
example, protocols are routinely published on web sites, blogs, in public source
code repositories, or as academic publications.

Publication of an RFC ascribes a certain perceived status to both the material
and author.  And it is this status that motivates authors to seek publication on
the stream.  This does not serve to enrich the series.


## Lack of Maintenance for IETF Protocols

Publishing protocol extensions for IETF protocols on the stream might indicate
that the IETF is not providing an adequate venue for protocol maintenance.  This
is seen for protocols with more narrow or specialized usage.  There are a
significant number of documents published on the stream that were previously
discussed in active IETF working groups.

The ISE queue as of 2018-01-11 shows two PKCS#8 documents.  Work that would
ordinarily fit into the domain of the SEC area in the IETF.

Whatever the reason for the IETF not engaging with work, the use of the stream
for protocol maintenance is not appropriate.  Protocol maintenance is a critical
function and the IETF is responsible for the maintenance of the protocols that
it publishes.  Failing to publish important updates, or failing to make hard
decisions about the suitability of marginal updates, does the community a
disservice.

Often this is unglamorous work, but it is important that the IETF recognize that
it has a responsibility to maintain its protocols.


## Excessively Strict Registry Policies

Recent best practices on setting policies for IANA registries encourage more
open policies.  In particular, RFC 8126 recommends that "\[working groups] should
select the least strict policy that suits a registry's needs" {{?IANA-CONS}}.
Recently, a number of registries have been updated to have more open policies.

For instance, additions to the link relations registry establied in
{{?LINKv1=RFC5988}} never required the publication of an RFC.  However, several
such documents were published in a short timespan on the stream: {{?RFC6892}},
{{?RFC6903}}, {{?RFC6906}}, and {{?RFC7089}}.  RFC 8288 {{?LINK=RFC8288}}
revised the process of registration to make this unnecessary and the process
easier.


### The "RFC Required" Registry Policy {#rfc-required}

Though used less frequently than alternatives, the "RFC Required" policy on IANA
registries {{?IANA-CONS}} is a particular problem.  It doesn't establish any
requirements other than publication as RFC, so the natural path for acquiring a
code point is to seek publication on the stream that has the easiest publication
criteria.

The "RFC Required" policy is often used inappropriately as a proxy for another
property.  For example, if the intent is to require community consensus then
"IETF Consensus", "Standards Action", or "IESG Approval" is clearly more
appropriate.  Similarly, if the intent is to insist on a particular standard of
documentation for a specification, then the "Specification Required" policy with
additional guidance to a designated expert can achieve the same end.

Deprecating or eliminating the "RFC Required" policy would remove pressure to
publish documents on the Independent Submissions Stream purely to meet the
requirements for obtaining protocol codepoints.


## ISE Discretion and Oversight

The ISE retains significant editorial discretion over what is published on the
stream.  As a single person, the ISE might exhibit bias.  In part, the Editorial
Review Board serves to inform the ISE of the breadth of views that exist
regarding particular technologies.  The ultimate interpretation of that
information is the responsibility of the ISE.  This is an enormous
responsibility, which is exercised with negligible oversight measures.


# Security and Privacy Considerations

If this contains meaningful content, then maybe that indicates that the content
is necessary.


# IANA Considerations

This document makes no request of IANA.


--- back
