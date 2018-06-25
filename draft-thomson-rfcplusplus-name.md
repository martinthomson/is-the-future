---
title: "It's Just a Name"
docname: draft-thomson-rfcplusplus-name-latest
category: exp
ipr: trust200902
area: IAB
stand_alone: yes
pi: [sortrefs, symrefs, docmapping]

author:
  -
    ins: M. Thomson
    name: Martin Thomson
    org: Mozilla
    email: martin.thomson@gmail.com

normative:

informative:
  DASH:
    title: "Dynamic adaptive streaming over HTTP (DASH)"
    seriesinfo:
      "ISO/IEC": 23009-1
    date: 2014-05-15


--- abstract

The perception and reality of the RFC series have long been separate.  More than
20 years of attempts to correct perception, starting with RFC 1796, have been
unsuccessful.  Both reality and perception are important; so, if one wont
change, fix the other.


--- middle

# Introduction

RFC 1796 {{?RFCS=RFC1796}} was published in April of 1995.  At that time, it was
clear that there was an "regrettably well spread misconception" that the label
"RFC" implied "some level of recognition".  That has not changed in the 23
intervening years.

Repairing the common perception of the significance of the "RFC" label is
clearly a Quixotic endeavour.  Though dishonest, allowing or fostering
misapprehensions about the significance of the label is prevalent.  The result
being that the credibility rightfuly earned by high quality documents on the RFC
Series is to varying degrees purloined and undermined by documents of lesser
quality.

The label "RFC" must not be used unless a certain standard is met.  Documents
that do not meet the agreed standard might still be worthy of publication, but
they should not be granted the same label.

The Internet Standards Process {{?RFC2026}} describes a process that has
consistently produced quality documents.  This document proposes an experiment
that limits the use of the "RFC" label to the product of that process.


# The Misconception

Misconceptions about the significance of publication as an RFC is commonplace.

For example, ZRTP {{?RFC6189}} was published as an informational RFC on the IETF
stream after the IETF reached consensus to publish DTLS-SRTP {{?RFC5764}} for
the same use case.

Similarly, HTTP Live Streaming (HLS) {{?RFC8216}} was published on the
Independent Submissions Stream in defiance of a standard built on consensus,
MPEG-DASH {{DASH}}.

Both describe de-facto standards, each of which are implemented in more than one
product and deployed.  Both are also highly contentious in their own field.
Neither can claim to be standards, but both happily claim to be RFCs.

Both have a stable presence on the Internet where specifications are published
(<http://zfoneproject.com/zrtp_ietf.html> and
<https://developer.apple.com/streaming/> respectively).  Indeed, both websites
publish links to updated specifications ({{?ZRTPBIS=I-D.zimmermann-rfc6189bis}}
and {{?HLSBIS=I-D.pantos-hls-rfc8216bis}}).


# Why Publish as RFC?

So why is the publication of an RFC so keenly sought?  As someone recently said:

> If they weren't labelled "RFC" nobody would care about them.

So clearly the label carries some significance.

If the label "RFC" were not important, you might seek a more principled reason
for publication.  It might be reasonable to say that the goal is to create a
stable, referenceable specification for a technology that might be of interest
to the Internet community.  This view is consistent with the rationale given in
the Section 2 of {{?RFC4846}}, which formalized the Independent Submissions
Stream.

For the examples given, the principled reasons for publication appear to be
justified.  The former document is the by-product of the IETF, the latter a use
of an IETF protocol.  While neither represents IETF consensus, the claim is
undeniably true.

However, it's not obvious that this goal is not already accomplished by
publishing specifications on a web site.  The only question is one of stability,
a problem solved by the Internet Archive (<https://web.archive.org/>).  That
remains even if the Internet Archive did not already show that the sites for the
identified specifications have been available and stable for an extended period.

On the other hand, using the label "RFC" fosters the misconception that these
documents hold some special status.

ZRTP in particular demonstrates the significance of labelling. Recent
specifications adopted by IETF working groups cite RFC 6189 normatively.  This
suggests that even those most likely to understand the relevance of the status
of an RFC have attributed greater credibility to this RFC than is due.  This is
not supported by widespread deployment of ZRTP.

Of course, the potential for misconceptions about provenance is not limited to
documents within the RFC series.  Claims that Internet-Drafts speak for the IETF
are still commonplace, but there is no risk of an Internet-Draft being mistaken
for an RFC from its name alone.

Even assuming that the Internet is improved by enabling interoperation on
alternative protocols, if that were the goal, that would be achieved by
publication on a web site.  However, it's more likely that alternative protocols
fracture markets, make products more complex and expensive, and overall do more
harm than good.

The primary benefit in documenting alternative protocols is in capturing aspects
of their design, so that techniques might be examined and learned from.  None of
that depends on using the label "RFC".


# The Value of Consensus

The reputation associated with the label "RFC" derives largely from the quality
of the documents published under that banner.

The quality of RFCs varies, as might be expected when there are more than 8000
documents.  Whether or not a document is officially a standard, the value of a
protocol specification derives from its ability to codify agreement.

The stated preference of the IETF for "running code" is based on a desire to
have its output match reality.  Ideally, an RFC describes both an agreement in
principle and an agreement with the protocol as deployed.  That the RFC Series
contains a significant number of such documents is why the reputation associated
with "RFC" label is so strong.

At publication, some RFCs might only codify an agreement in priciple, with an
intent to deploy.  That is a weaker state, but this might be a temporary
condition as the protocol is eventually rolled out.

In either case, the value of an RFC derives more from the agreement it
represents than from its manifestation as a number attached to a document.  If
the agreement exists, there is value.  This value does not depend on the label
that is applied.


# Why Publish IETF Consensus as RFCs?

Publication as an RFC comes with a number of limitations that do not all act in
service of the goal of documenting agreement.

The format is restrictive, even arcane, recent improvements
{{?XML3RFCv3=RFC7991}} notwithstanding.

The immutability of an RFC is both restrictive and cumbersome.  Errors are
impossible to correct, and the errata process is a poor method for recording
necessary amendments.  This creates a tendency toward caution in the hopes of
committing to an error.

Even an approved document can take considerable time to be allocated an RFC
number.  Of the 119 documents currently awaiting publication (see
<https://www.rfc-editor.org/current_queue.php>), 26 have been waiting for a year
or longer, and the median time is 3 months.  Even disregarding missing
references, which is the primary reason for delays, at the median, publications
have been waiting 41 days to be published.

The best reason to publish an RFC is because that is how the IETF codifies
agreement.  That an RFC captures the conclusion of the Internet Standards
Process is valuable because that process is valuable.

The IETF could choose to publish via other means.  The IETF also has a website.
But there is an expectation that the IETF publishes RFCs.  To diverge from that
would - at a minimum - be a violation of that expectation.  If the goal is to
reconcile reality with perception, establishing a new document series would be
in direct opposition to that goal.


# Have RFC Mean Consensus

Reserving the "RFC" label for those documents that are the product of a
consistent process is the most effective way to align perception and reality.
The Internet Standards Process {{?RFC2026}} is the obvious process to use.

It's true that the Internet Standards Process isn't perfect and it cannot
guarantee a particular level of quality.  But quality is less important than
fidelity.  The Internet Standards Process is the best means we have for reaching
and documenting agreement.

Reserving the RFC Series for the publication of products of the Internet
Standards Process would align reality with perception.


# New Labels for Other Documents

The IETF publishes informational and experimental documents.  The expectations
around what level of agreement is necessary to publish these documents is far
less than those that it publishes on the standards track and so these documents
should use other labels.  This is especially true for documents that don't
represent the consensus of the community, such as
{{?EFFECT=I-D.mm-wg-effect-encrypt}}.

The IETF publishes best current practice (BCP) documents that describe its own
processes.  These don't codify agreement about a protocol inasmuch as they don't
describe something implemented in software.  They do follow the same processes
and require similar levels of agreement.  Use of the RFC label for BCP documents
is appropriate, though there is no inherent reason not to use another label,
particularly if other labels are created for documents from different sources.

Similarly, the IRTF and IAB produce documents that do not represent an agreement
in the same way.  These documents should use other labels.

The possible exception to this are the documents produced by the Crypto-Forum
Research Group (CFRG).  If it is considered important to publish CFRG documents
with the "RFC" label, then it should be possible to attain IETF consensus for
publication in the RFC Series.

The Independent Submissions Editor also currently publishes RFCs.  These
documents should use different labels.


# Nothing Short of a New Label Works

Almost every RFC published in the last 35 years contains a prominent "Status of
this Memo" section.  Recent documents include a markings in the header,
signifying the stream and status (or category).  In addition, the most widely
used source for RFCs, <https://tools.ietf.org/html/>, uses a colour-coding
scheme to highlight the status of documents.

This clearly hasn't worked.

The use of subseries labels like "STD" have been ineffectual (see {{std}}).  The
BCP subseries has been more effective, perhaps because of the greater
familiarity of its primary audience with its meaning.

It's possible that with a move to presenting RFCs in HTML rather than text, new
methods of signaling status could be developed.  For instance, using
colour-coding to represent origin and status, or rendering documents that aren't
on the standards track using Comic Sans.  This ignores the fact that the choice
of rendering is not part of the canonical XML document.  Alternative renderings
could legitimately erase that information.

That leads to the conclusion that better labelling, while possibly helpful,
would not be sufficiently effective in correcting misconceptions.


# No Change to Existing Documents

There is no point in revising existing documents.  These documents were
published with an expectation of immutability.  Thus, any attempt to relabel
these would be limited to changing document metadata.  That has already proven
to be ineffectual.

Any misconception that might exist in relation to existing documents is
therefore irreparable.  There is no rational means of retracting the issuance of
RFC numbers for the hundreds of documents that might need to be assigned new
labels retrospectively.  The simplest thing to do is to not worry about this
problem.


# How To Measure Success

The use of new labels has been proposed as an experiment.  An experiment ends
when you have accumulated enough evidence to support or disprove the hypothesis.
In this case, the hypothesis being that publication as RFC is sought more for
the ability to acquire the label than any principled reason.

The proposed experiment changes just one variable: the choice of label for newly
published documents.  The challenge is in measuring the effect of that change.

This document proposes several tests, most of which rely on observations about
the Independent Submissions Stream.  This stream is chosen because of its
independence from the IETF stream and for the relative volume of publication,
which historically exceeds that of the IAB or IRTF streams.

As has been said about this experiment in relation to the Independent
Submissions Stream:

> Most likely, the new series would be devalued and would fade away.

If this is true, and the value of publication as RFC derives largely from the
label, then it should be possible to observe the effect of the experiment on
that stream.

In the first test, the rate of requests for publication on the Independent
Submissions Stream over time is recorded.  If the introduction of the experiment
causes the number to drop relative to longer-term trends, then we have some
information about the reasons for seeking publication.

The second test will record the number of documents published by the Independent
Submissions Editor (ISE) using the new label.  A drop in this rate relative to
that of those documents published with the "RFC" label could also indicate that
a change of label has some effect.

The rate of submissions to that stream is not generally very high, meaning that
any measurement is susceptible to noise.  There is also the potential for
novelty effects to drive up demand in the short term.

Aside from these concrete measures, it is certain that copious amounts of
anecdotal evidence will be brought to bear.


# Security and Privacy Considerations

It's quite possible that there are no considerations of note.


# IANA Considerations

This document makes no request of IANA.


--- back

# The STD Subseries {#std}

The assignment of documents to the "STD" subseries has been ineffective.  The
label "STD" is effectively invisible and irrelevant.  For most purposes, a
document at the level of Proposed Standard is adequate.  Indeed, it is often
remarked that the Internet runs on Internet-Drafts.

This is not a new observation
{{?ONESIZE=I-D.loughney-newtrk-one-size-fits-all}}, but time has not diminished
its relevance.  This is likely due to the relative difficulty of progressing a
specification to Internet Standard.  As of the time of writing there are 81
documents designated as STD.  New entries are added a rate generally not
exceeding 5 in a year by date of RFC publication, with the exception of 15 RFCs
published in 1983.  Given that there are approximately 300 RFCs published each
year, the rate of progressing to Internet Standard is extremely low.

Of course, some documents on the STD subseries are of questionable value on the
modern Internet and some might be better with a Historic demarcation.

This document intentionally does not aim to address this with a more
comprehensive set of changes.  Making multiple changes can compromise an
experiment.


# Acknowledgments
{:numbered="false"}

This isn't really a new position.  It's a little embarrassing to find that all
these arguments are merely a reiteration of arguments articulated more than a
decade ago.  {{?NEWTRK-RFC=I-D.rosenberg-mankin-newtrk-rfc}} contains many of
the same arguments.
