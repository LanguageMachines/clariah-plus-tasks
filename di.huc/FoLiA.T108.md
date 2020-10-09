# FoLiA: Maintenance, support, and continued development

**ID**: T108

**Author:** Maarten van Gompel

**Introduction**:

FoLiA provides a rich format for linguistic annotation which serves as an exchange format between tools and services, as
well as a format for corpus storage. Alongside the data format, a rich infrastructure of tooling is provided for working with
FoLiA documents.

**What exists:**

FoLiA has been in existence and under continuous active development since 2011, previousy funded by CLARIN-NL and
CLARIAH-CORE, and is widely used in CLARIAH and beyond. Tied to FoLiA is a vast infrastructure of libraries and tools to
work with the format, other CLARIAH tasks in turn build on these.

The direct infrastructure surrounding FoLiA encompasses the format specification and documentation itself, and the following additional software:

* a FoLiA library for Python: [foliapy](https://github.com/proycon/foliapy)
* a FoLiA library for C++: [libfolia](https://github.com/LanguageMachines/libfolia) - a FoLiA library for C++
* a FoLiA library for Rust: [folia-rust](https://github.com/proycon/folia-rust) - a FoLiA library for Rust
* A collection of FoLiA command line tools (written in Python) - [foliatools](https://github.com/proycon/foliatools);
    these include (non-exhaustively) converters from/to other formats, validators, and tools to edit/transform or view
    documents.
* A collection of FoLiA command line tools (written in c++) - [foliautils](https://github.com/LanguageMachines/foliautils) (similar to the above)

**What must be adapted / extended / created anew:**

This is an ongoing support and development task that assures:

* Support is offered to all users/developers (both within and beyond CLARIAH) with any questions about FoLiA or usage of its various tools and libraries.
* Bugfixes and implementation of feature requests in the various tools and libraries
* When needed and in close contact with users, FoLiA is extended with new annotation types
* The various FoLiA libraries are kept in sync and up to date with the latest FoLiA specification
* Further integration with the the CLARIN/CLARIAH infrastructure where there is a demand

This task is characterised by relatively short development cycles springing from user requests or own insights

**Why important for CLARIAH (scientific impact):** FoLiA is being used throughout CLARIAH, by both tools and data sets, and is an important facility to maintain for the future.

**Targeted/Actual users:** tool-developers, data-providers, data scientists

**Actual use (quantify!):** Used by almost all tools provided by Nijmegen, but also beyond, used by many corpora (SoNaR-500, Basilex, Basiscript, DutchSemCor, OpenCGN, VU-DNC, Nederlab), used by lots of other partners.

## Allocation

**Lead:** Maarten van Gompel (DI, KNAW)

**Participants**: Maarten van Gompel (DI, KNAW)

**Estimated needed PMs:** 12PM (spread over the entire duration of the CLARIAH-PLUS project, and originally shared
between two participants)

**Actually Allocated PMs:** 6PM  (note: this was 6PM less than initially proposed!)

## Deliverables

1. [FoLiA Documentation and Reference Guide](https://folia.readthedocs.io/)
    * [folia#43](https://github.com/proycon/folia/issues/43) Completely revised FoLiA documentation, turn into more formal specification **(COMPLETED)**
    * [folia#46](https://github.com/proycon/folia/issues/46) Proper support for data provenance logging **(COMPLETED)**
    * [folia#51](https://github.com/proycon/folia/issues/51) Increases expressivity for multi-word annotations **(COMPLETED)**
2. [FoLiA Schemas and Specification](https://github.com/proycon/folia)
3. FoLiA Library for Python: [FoLiAPy](https://github.com/proycon/foliapy)
4. FoLiA Library for C++: [libfolia](https://github.com/LanguageMachines/libfolia)
3. FoLiA Library for Rust: [folia-rust](https://github.com/proycon/folia-rust)
5. [FoLiA Tools](https://github.com/proycon/foliatools) (Assorted command-line tools for FoLiA, Python-based)
6. [FoLiA Utilities](https://github.com/LanguageMachines/foliautils) (Assorted command-line tools for FoLiA, C++)

## Milestones

Due to the ongoing nature of this task, milestones are often defined as the task is ongoing and completed in short development
cycles.

* [FoLiA v2.0](https://github.com/proycon/folia/milestone/9) - Early 2019 **(COMPLETED)** - FoLiA v2.0 is a major update of the FoLiA format, introducing various changes, most notably support for provenance data and completely renewed documentation.

## Changes

Changes with respect to the earlier plan:

* More extensive description and motivation of the task
* Marked various earlier deliverables and milestones as completed
* The FoLiA library for Rust is a new addition, and of a slightly more experimental nature. In this library we learn from
    insights adopted over the years and aim for a more high-performance library.
* Since 14 July 2020 - This task has moved from CLST, Radboud University Nijmegen to Digital Infrastructure, Humanities
    Cluster, KNAW
* Ko van der Sloot has been an indispensible asset for this task hitherto, but has now retired. Maarten van Gompel takes
    on maintainance and support of his software developed as part of this task (libfolia, foliautils).

## Related tasks

This task is needed for:
* Frog (T139)
* FLAT (T062)
* PICCL
