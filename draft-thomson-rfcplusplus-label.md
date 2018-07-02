---
title: "The Label \"RFC\""
docname: draft-thomson-rfcplusplus-label-latest
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
unsuccessful.  This document proposes an experiment to see if changing the
labels on document will have any effect on fixing that problem.


--- middle

# Introduction

RFC 1796 {{?RFCS=RFC1796}} was published in April of 1995.  At that time, it was
clear that there was an "regrettably well spread misconception" that the label
"RFC" implied "some level of recognition".  Not a lot has changed in the 23
years since that statement.

The common perception of the significance of the "RFC" label is simple.  That
simple interpretation doesn't capture the broad range of uses that the label is
applied to.  The view expressed in RFC 1796 was that this loss of information
was adequately addressed by further engaging in dialog.  This includes the
provision of prominent notices in documents, such as the "Status of this Note"
section, as well as providing explanations about what documents mean.  This view
further holds that the merits of a document do not solely derive from the status
of the document, but from the quality and substance of its contents.

This document suggests that this view to some degree underestimates the value of
a label (or "brand").  It also overestimates the willingness of audiences to
engage with the nuanced interpretation that is required to appreciate the
complexity of a document.  An RFC can address complex technical matters that
require considerable expertise in the field to understand with enough detail to
appreciate the full implications.

The Internet Standards Process {{?RFC2026}} describes a process that has
consistently produced quality documents.  This document proposes an experiment
that limits the use of the "RFC" label to the product of that process.

The value of the other documents currently published on the RFC series is
undeniable.  The creation of new series' for documents produced by different
processes will ensure that critical information - and dissenting viewpoints -
retain a venue for reaching an audience.


# Nuance in Interpretation {#confused}

Misconceptions about the significance of publication as an RFC is commonplace.
This isn't a design failure, but an inherent property of the current system of
document streams.  However, that potential for misunderstanding can be
problematic.

Capturing the nuance required to properly understand a protocol is difficult,
and a large number of documents fail to properly convey that status.

For example, ZRTP {{?RFC6189}} was published as an informational RFC on the IETF
stream after the IETF reached consensus to develop DTLS-SRTP {{?RFC5764}} for
the same use case.

Similarly, HTTP Live Streaming (HLS) {{?RFC8216}} was published on the
Independent Submissions Stream in defiance of a standardized protocol, MPEG-DASH
{{DASH}}.

Both describe de-facto standards, each of which are implemented in more than one
product and deployed.  Both are also highly contentious.

Each captures a range of design decisions that differ from the commonly-accepted
view.  Aspects of these designs have merit and documenting them has value, if
only from the perspective of understanding alternative approaches.

That value does not naturally extend to deployment, even if each document
contains enough detail to implement and deploy the protocol they describe.  If
nothing else, the deployment of these protocols could adversely affect
interoperability relative to implementations of their more widely accepted
alternatives.

Information about the status of the document is contained entirely in the
"Status of this Note" section.  For instance, ZRTP is published with IETF
consensus, so the significance of it not being an "Internet Standards Track
specification" is easily lost.  That it also limits its mention of DTLS-SRTP to
comparative criticisms makes it possible to interpret the document as it
represents itself: a newer, superior technique.

There are numerous examples of RFCs that make an honest representation of their
status in more than just the boilerplate.  In addition to those proprietary
documents that identify that status in their title, a number of documents are
clear about status and intent.  For example, though RFC 6886
{{?NAT-PMP=RFC6886}} was deployed, it includes clear statements on status, as
well as sections on how to migrate to the IETF consensus protocol {{?RFC6887}};
to go further, because RFC 5690 {{?ACK-CONGESTION=RFC5690}} was never deployed,
it avoids any misapprehension by not requesting allocation of necessary
codepoints.


# No Shortage of Venues for Publication

So why is the publication of an RFC so keenly sought, when the document doesn't
capture the output of the Internet Standards Process?

It might be reasonable to say that the goal is to create a stable, referenceable
specification for a technology that might be of interest to the Internet
community.  This view is consistent with the rationale given in the Section 2 of
{{?RFC4846}}, which formalized the Independent Submissions Stream.

For the examples given, a principled reason for publication is well justified.
While neither document represents IETF consensus, they are both technical
contributions of some value.

It's not obvious that this goal is not accomplished by publishing specifications
on a web site.  For instance, the examples from {{confused}} both ZRTP and HLS
have a presence on the Internet where specifications and related material are
published (<http://zfoneproject.com/zrtp_ietf.html> and
<https://developer.apple.com/streaming/> respectively).  The Internet Archive
(<https://web.archive.org/>) shows that these sites have been available and
stable for an extended period.  Furthermore, both websites publish links to
updated specifications ({{?ZRTPBIS=I-D.zimmermann-rfc6189bis}} and
{{?HLSBIS=I-D.pantos-hls-rfc8216bis}}).

If the intent is to reach an IETF audience, then there are many other venues for
publication that achieve the same goal.  For instance, input from the academic
community is often provided in the form of papers.  Other inputs variously use
blogs, journal articles, source code repositories, and even posts to mailing
lists.  For work that is taken as a normative dependency a higher standard of
publication is likely necessary, but most of these alternative forms can be
cited informatively.


# RFC == Standards Track

This documents proposes reserving the "RFC" label for those documents that are
the product of the Internet Standards Process {{?RFC2026}}.

It's true that the Internet Standards Process isn't perfect and it cannot
guarantee a particular level of quality.  Any failings can (and should) be
addressed by improving the process.

Reserving the RFC Series for the publication of products of the Internet
Standards Process would ensure clarity about what "RFC" means.


## New Labels for Other Documents

The IETF publishes informational and experimental documents.  The expectations
around what level of agreement is necessary to publish these documents differs
from documents published on the standards track.  These documents should use
other labels.

The IETF publishes best current practice (BCP) documents that describe its own
processes.  These don't codify agreement about a protocol inasmuch as they don't
describe something implemented in software.  They do follow the same processes
and require similar levels of agreement.  Use of the RFC label for BCP documents
is appropriate, though there is no inherent reason not to use another label
either.

Similarly, the IRTF and IAB produce documents that do not represent an agreement
in the same way.  These documents should use other labels.

The possible exception to this are the documents produced by the Crypto-Forum
Research Group (CFRG).  If it is considered important to publish CFRG documents
with the "RFC" label, then it should be possible to attain IETF consensus for
publication in the RFC Series.

The Independent Submissions Editor also publishes RFCs.  These documents should
use other labels.


## No Change to Existing Documents

There is no point in revising existing documents.  These documents were
published with an expectation of immutability.  Thus, any attempt to relabel
these would be limited to changing document metadata.  Copies of documents taken
prior to any updates might not be updated.

Any misconception that might exist in relation to existing documents is likely
irreparable.  Retracting the issuance of RFC numbers for the hundreds of
documents that might need to be assigned new labels retrospectively isn't
realistic.  Thus, this document does not propose any action for documents
already published.


## Should the Experiment Fail

If the community determines that the negative consequences of this experiment
outweigh the benefits, then documents published with new labels can be allocated
RFC numbers.  This requires several modest constraints:

* the altered publication system needs to produce an output for affected
  documents that would be compatible with later publication as RFC; and

* the ongoing experiment - specifically its potential for failure - be
  considered when implementing changes to processes on affected streams.

It might be possible to reserve RFC numbers, which would preserve the loosely
chronological ordering of RFCs by number.  This document does not take any
position on whether this effort would be worthwhile.


## A New Label is Necessary

Almost every RFC published in the last 35 years contains a "Status of this Memo"
section.  Recent documents include a markings in the header, signifying the
stream and status (or category).  In addition, the most widely used source for
RFCs, <https://tools.ietf.org/html/>, uses a colour-coding scheme to highlight
the status of documents.

The "STD" label hasn't been especially effective in distinguishing those
documents that attain the rare status of Full Internet Standard.  The BCP
subseries has been more effective, perhaps because of the greater familiarity of
its primary audience with its meaning.

It's possible that with a move to presenting RFCs in HTML rather than text, new
methods of signaling status could be developed.  For instance, using styling
such as colour, layout, or font choice to represent origin and status.  However,
the choice of rendering is not part of the canonical XML document.  Alternative
renderings could legitimately erase that information.

That leads to the conclusion that better labelling, while possibly helpful,
would not be sufficiently effective in correcting misconceptions.


# How To Measure Success

A term of 3 years is proposed as being long enough to provide enough evidence to
assess the effect of a change of labels.

One hypothesis this experiment proposes to test is the degree to which the "RFC"
label motivates authors seeking publication.  Measuring the rate of submission
and publication for affected documents could provide some insight.

Of those, documents published by the IETF as Informational, and those published
on the Independent Submissions Stream are most likely to have a high enough
volume to produce a large enough sample.  Publication rates for other sources
might not be high enough to observe differences.  Measuring different sources
gives a multiple perspectives relative to the output of the standards process.
For instance, informational documents are closely related to the standards
process and so are hypothesized to be relatively unaffected by any change,
whereas IAB documents might follow a separate cadence and could be unaffected.

In the first test, the rate of requests for publication over time is recorded.
If the introduction of the experiment causes the number to drop relative to
long-term trends, then that drop might indicate that interest in publication is
driven in part by the label.

The second test will record the number of documents published using new labels.
A drop in publication rate relative to that of those documents published with
the "RFC" label could also indicate that a change of label has some effect.

Any measurement is susceptible to noise, and the rate of publication on many
streams is not very high.  Some allowance should be made for fluctuations as the
experiment is commenced, or as processes change to support the experiment.


# Security and Privacy Considerations

It seems like that there truly are no considerations of note.


# IANA Considerations

This document makes no request of IANA.


--- back

# Acknowledgments
{:numbered="false"}

This isn't really a new position.  It's a little embarrassing to find that all
these arguments are merely a reiteration of arguments articulated more than a
decade ago.  {{?NEWTRK-RFC=I-D.rosenberg-mankin-newtrk-rfc}} contains many of
the same arguments.
