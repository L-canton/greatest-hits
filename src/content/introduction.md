# Software Engineering's Greatest Hits

---

# The Seven Years War

<img src="img/sea-battle.jpg" alt="Sea Battle" height="300px" />

*   The British lost 1512 sailors to enemy action...
*   ...and 100,000 to scurvy

---

# Oh, the Irony...

<img src="img/james-lind.jpg" alt="James Lind" height="300px" />

*   James Lind (1716-94)
*   1747: the first controlled experiment in medical history

<table>
  <tr><td>sea water</td><td>cider</td></tr>
  <tr><td>sulfuric acid</td><td>vinegar</td></tr>
  <tr><td>barley water</td><td><em><b>oranges</b></em></td></tr>
</table>

<!--
        <section style="text-align: center;">
	  <p class="title">It Took a While
	  <div class="left">
	    <img src="img/cigarettes.png" alt="Cigarettes" width="50%" />
	    <br/>
	    <img src="img/lungs.jpg" alt="Lungs" width="50%" />
	  </div>
	  <div class="right">
1950: Hill &amp; Doll publish a case-control study comparing smokers with non-smokers
	    <ol>
	      <li>Smoking causes lung cancer</li>
	      <li>Most people would rather fail than change</li>
	    </ol>
	  </div>
	</section>

	<section>
	  <p class="title">Are Some Programming Languages Easier to Learn Than Others?
	  <p class="medium">
	    We first present two surveys conducted with students on
	    the intuitiveness of syntax, which we used to garner
	    formative clues on what words and symbols might be easy
	    for novices to understand. We followed up with two studies
	    on the accuracy rates of novices using a total of six
	    programming languages: Ruby, Java, Perl, Python, Randomo,
	    and Quorum. To our surprise, we found that <strong>languages using
	    a more traditional C-style syntax (both Perl and Java) did
	    not afford accuracy rates significantly higher than a
	    language with randomly generated keywords, but that
	    languages which deviate (Quorum, Python, and Ruby) did</strong>.
	  
	</section>

	<section>
	  <p class="title">Are Some Programming Languages Easier to Learn Than Others?
	  <p>Reactions have been...mixed
	  <ul>
	    <li><a href="http://neverworkintheory.org/2011/10/24/an-empirical-comparison-of-the-accuracy-rates-of-novices-using-the-quorum-perl-and-randomo-programming-languages.html">First paper</a></li>
	    <li><a href="http://neverworkintheory.org/2011/10/27/author-response-quorum-vs-perl-vs-randomo-novice-accuracy-rates.html">Responses to angry comments</a></li>
	    <li><a href="http://neverworkintheory.org/2014/01/29/stefik-siebert-syntax.html">Second paper</a></li>
	    <li><a href="http://neverworkintheory.org/2016/06/15/stefik-interview.html">Interview with Andreas Stefik</a></li>
	  </ul>
	</section>

	<section>
	  <p class="title">Is Strong Typing Better Than Dynamic Typing?
	  <p>It depends what you mean by "better"...
	  <p>Here's <a href="https://pleiad.cl/papers/2014/hanenbergAl-emse2014.pdf">a result from 2014</a>
	  <p class="medium">
	    This paper describes an experiment that tests whether
	    static type systems improve the maintainability of
	    software systems, in terms of understanding undocumented
	    code, fixing type errors, and fixing semantic errors.  The
	    results show rigorous empirical evidence
	    that <strong>static types are indeed beneficial to these
	    activities, except when fixing semantic
	    errors</strong>. [Our] exploratory analysis [shows] that
	    developers using a dynamic type system tend to look at
	    different files more frequently when doing programming
	    tasks—which is a potential reason for the observed
	    differences in time.
	  
	</section>

	<section>
	  <p class="title">Is Strong Typing Better Than Dynamic Typing?
	  <p>
	    Compared <a href="http://dl.acm.org/citation.cfm?doid=2816707.2816720">Javascript and Typescript in Visual Studio</a>
	    and <a href="https://users.dcc.uchile.cl/~rrobbes/p/ICPC2014-idetypes.pdf">Java and Groovy in Eclipse</a>
	  
	  <ol>
	    <li>Strong typing helps (a bit)</li>
	    <li>It's <em>not</em> because of auto-completion or other tooling effects</li>
	    <li>But <a href="http://dl.acm.org/citation.cfm?doid=2577080.2577098">just naming</a> does have some of the same benefits</li>
	  </ol>
	</section>

	<section>
	  <p class="title">Is Strong Typing Better Than Dynamic Typing?
	  <p>
	    <a href="http://macbeth.cs.ucdavis.edu/lang_study.pdf">Another study</a>
	    looked at 729 GitHub projects with 29,000 authors and 80
	    million lines of code in 17 languages.
	  
	  <p class="medium">
	    "...strong typing is modestly better than weak typing, and among functional languages, static typing is also somewhat better than dynamic typing."
	  
	  <p>
	    <em>But</em>
	  
	  <p class="medium">
	    "...the modest effects arising
	    from language design are overwhelmingly dominated by the process
	    factors such as project size, team size, and commit size."
	  
	</section>

	<section>
	  <p class="title">UML in Practice
	  <p>Rigorous qualitative studies can give insights quantitative studies cannot
	  <p>Petre's <a href="http://oro.open.ac.uk/35805/">UML in Practice</a> is an excellent example
	  <p>Author interviewed 50 developers, who criticized:
	  <ul>
	    <li>Lack of context: UML deals with architecture, rather than with the whole system</li>
	    <li>The overheads of understanding the notation</li>
	    <li>Issues of synchronization and consistency</li>
	  </ul>
	</section>

	<section>
	  <p class="title">UML in Practice
	  <p>
	    <em>
	      Responses concerning UML use tend to be polarized,
	      between design use and implementation use... Despite the
	      notional accommodation of the whole process, informants
	      tend to use UML either in early design, or in
	      implementation, rarely both (even when informants' roles
	      include the whole process).
	    </em>
	  
	  <ol>
	    <li class="medium">Negative: after 20 years, UML is still mostly not used and not valued</li>
	    <li class="medium">Positive: parts of UML are used, and the more we learn about which ones, where, why, and how, the better our chances of building something better.</li>
	  </ol>
	</section>

	<section>
	  <p><a href="https://www.microsoft.com/en-us/research/wp-content/uploads/2016/02/p557-cherubini.pdf">Let's Go to the Whiteboard</a>
	  <p>How and why do developers actually draw pictures?
	  <blockquote>
	    <em>
	      Most of the diagrams had a transient nature because of
	      the high cost of changing whiteboard sketches to
	      electronic renderings. Diagrams that documented design
	      decisions were often externalized in these temporary
	      drawings and then subsequently lost.  Current
	      visualization tools and the software development
	      practices that we observed do not solve these issues,
	    </em>
	  </blockquote>
	  <p>I.e., diagrams are a cache for short-term memory, <em>not</em> archival
	</section>

	<section>
	  <p><a href="http://www.cs.toronto.edu/~sme/papers/2016/icer_2016_bimodal.pdf">Computer Science Grades Are Not Bimodal</a>
	  <p>The "geek gene" is computing's most enduring and damaging myth
	  <p class="medium">
	    We statistically analyzed 778 distributions of final
	    course grades from a large...university, and found only
	    5.8%...passed tests of multimodality. We then...showed 53
	    CS professors a series of histograms displaying ambiguous
	    distributions and asked them to categorize the
	    distributions. A random half of participants were primed
	    to think about the fact that CS grades are commonly
	    thought to be bimodal; these participants were more likely
	    to label ambiguous distributions as "bimodal".
	    Participants were also more likely to label distributions
	    as bimodal if they believed that some students are
	    innately predisposed to do better at CS.
	  
	</section>

	<section>
	  <p><a href="http://swat.polymtl.ca/~foutsekh/docs/Khomh-MSR-2012.pdf">Do Faster Releases Improve Software Quality?</a>
	  <p>Looked at Firefox before and after the transition to rapid release and found:
	  <blockquote>
	    <em>
	      We found that (1) with shorter release cycles, users do
	      not experience significantly more post-release bugs and
	      (2) bugs are fixed faster, yet (3) users experience
	      these bugs earlier during software execution (the
	      program crashes earlier).
	    </em>
	  </blockquote>
	  <p>Still don't know why crashes happen earlier...
	</section>

	<section>
	  <p><a href="http://sail.cs.queensu.ca/Downloads/ICSE2011_AnEmpiricalStudyOfBuildMaintenanceEffort.pdf">An Empirical Study of Build Maintenance Effort</a>
	  <p>Look at build coupling (how frequently source code changes require build changes) and build ownership (proportion of developers involved in build maintenance)
	  <blockquote>
	    <em>
	      The build system churn rate is comparable to that of the
	      source code, and build changes induce more relative
	      churn on the build system than source code changes
	      induce on the source code. Furthermore, build
	      maintenance yields up to a 27% overhead on source code
	      development and a 44% overhead on test development. Up
	      to 79% of source code developers and 89% of test code
	      developers are significantly impacted by build
	      maintenance, yet investment in build experts can reduce
	      the proportion of impacted developers to 22% of source
	      code developers and 24% of test code developers.
	    </em>
	  </blockquote>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2011/07/07/the-confounding-effect-of-class-size-on-the-validity-of-object-oriented-metrics.html">Confounding Effects of Class Size on the Validity of Object-Oriented Metrics</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2011/07/26/effects-of-personality-on-pair-programming.html">Effects of Personality on Pair Programming</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2011/08/24/is-transactional-programming-actually-easier.html">Is Transactional Programming Actually Easier?</a> and <a href="http://neverworkintheory.org/2016/06/12/empirical-parellelism.html">Parallelism in Open Source Projects</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2011/08/31/comparing-the-defect-reduction-benefits-of-code-inspection-and-test-driven-development.html">Test-Driven Development</a> and <a href="http://neverworkintheory.org/2016/10/05/test-driven-development.html">this as well</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2011/09/22/variability-and-reproducibility-in-software-engineering-a-study-of-four-companies-that-developed-the-same-system.html">Variability and Reproducibility in Software Engineering</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2011/11/08/a-field-study-of-api-learning-obstacles.html">A Field Study of API Learning Obstacles</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2012/01/12/got-issues-do-new-features-and-code-improvements-affect-defects.html">Do New Features and Code Improvements Affect Defects?</a>
	</section>

	<section>
	  <p>Version control: <a href="http://neverworkintheory.org/2012/05/06/cohesive-and-isolated-development-with-branches.html">branching</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2013/07/07/how-and-why-process-metrics-are-better.html">How and Why Process Metrics are Better</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2014/10/08/simple-testing-can-prevent-most-critical-failures.html">Simple Testing Can Prevent Most Critical Failures</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2016/04/26/java-exception-handling.html">Java Exception Handling</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2016/06/07/pull-based-development.html">Pull-Based Development</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2016/06/09/goto-in-c.html">Goto in C</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2016/06/09/hidden-truths.html">Hidden Truths in Dead Software Paths</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2016/06/09/too-many-knobs.html">Too Many Knobs</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2016/06/09/novice-programming-mistakes.html">Novice Programming Mistakes</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2016/06/13/polymorphism-in-python.html">Polymorphism in Python</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2016/09/09/replicating-design-patterns-experiment.html">A Multi-Site Joint Replication of a Design Patterns Experiment Using Moderator Variables to Generalize Across Contexts</a>
	</section>

	<section>
	  <p><a href="http://neverworkintheory.org/2016/09/21/paradise-unplugged.html">Paradise Unplugged</a>
	</section>

      </div>
    </div>

-->
