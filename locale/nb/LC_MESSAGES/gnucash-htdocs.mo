��    C      4  Y   L      �  P   �  _     [   b  ]   �  +     '   H  	   p     z     �  T   �     �     �     �     �       �     L   �  �   	  E   �	  '  �	  |   '     �  k   �  �         �  	   �  �   �     �     �     �     �     �     �                 T   1     �  9   �  l   �  �   =  �   �  �   �  !   �     �  y   �  �   /  �   �  :  �  m   �  �   ,  �     Q   �     2     B     \     w     �     �     �     �     �               ;     X  @  ^  <   �  ^   �  Z   ;  \   �  )   �  &        D     L  	   d  T   n     �     �     �     �  
   �  �   �  F   �  �   �  ?   �  Q  �  @   &     g  r   t  �   �        	   �     �      �!  
   �!  
   �!     �!     �!     �!     �!  	   �!     �!  ?   "     D"      Q"  a   r"  �   �"  �   �#  �   $      �$  
   �$  �   �$  �   z%  �   :&  '  �&  p   �'  �   T(  �   A)  I   *     R*     b*     s*     �*     �*     �*     �*     �*      �*     +     0+     D+     X+     1              5              C       !                        ,                          =   )      +   "       *   7                  %          >   #         &   (   	   $      8   '   @          B             ?   A                    /   6         <   9   ;   2   :   .       0                    -      4   3       
    (Retrieves a certain document which contains specified
<code>Message-Id:</code>) (Retrieves all documents which contain <code>GNU Emacs</code>
in a <code>Subject:</code> field) (Retrieves all documents which contain <code>Linux</code>
in a <code>Subject:</code> field) (Retrieves all documents which contain <code>foo@bar.jp</code>
in a <code>From:</code> field) (terms which begin with <code>inter</code>) (terms which contain <code>text</code>) AND query Add keywords Author Check a spelling of your keyword<br>
Namazu can't find anything with wrong spelling. Date Description Display Field-specified searching Grouping If you gained no results or too few results, you can add one
or more related keywords with <code
class="operator">or</code> operator.  You should get more results.
e.g., If you gained no results or too few results, you can try
substring matching. If you gained too many results, you can add one or more
related keywords with <code class="operator">and</code>
operator. It makes your search more limited. e.g., If you have trouble with searching, you can check the following tips. If you want to use <code class="operator">and</code>,
<code class="operator">or</code> or <code
class="operator">not</code> as ordinary keywords<br>
You can surround them respectively with double quotes like <code
class="operator">"..."</code> or braces like <code
class="operator">{...}</code>. In any queries, Namazu ignores case distinctions of
alphabet characters; i.e. Namazu does
case-insensitive pattern matching. Inside matching It's a defect of Namazu. Precision of phrase searching is
not 100%, so it cause wrong results occasionally. Letters, numbers or parts of symbols (duplicated in
ASCII) which are defined in JIS X 0208 (Japanese
Industrial Standards) are handled as ASCII characters. Lists to Search NOT query Namazu can handle a term which contains symbols like
<code>TCP/IP</code>.  Since this method of handling isn't complete,
you can also describe the term as <code>TCP and IP</code> instead of
<code>TCP/IP</code>, but it may cause noisy results. Notes OR query Phrase searching Prefix matching Query Search! Single term query Sort Substring matching Substring matching and field-specified searching takes
more time than other methods. Suffix matching There are three types of searching by substring matching. This query specifies only one term for retrieving all of the
documents which contain that term, for example: This query specifies two or more terms for retrieving all
documents which contain any one term. Insert the
<code class="operator">or</code> operator between the terms,
e.g. This query specifies two or more terms for retrieving all of the
documents which contain a first term but do not contain the
following terms. Insert the <code class="operator">not</code>
operator between the terms, for example: This query specifies two or more terms for retrieving all of the
documents which contain both terms. Insert the
<code class="operator">and</code> operator between the terms, e.g. This search system is powered by: Tips on searching You can group queries by surrounding them by
parentheses. The parentheses should be separated by one or
more spaces. e.g. You can limit your search to specific fields such as
<code>Subject:</code>, <code>From:</code>,
<code>Message-Id:</code>. This feature is especially convenient for
Mail/News documents, for example: You can omit the <code class="operator">and</code> operator.  Terms which are
separated by one or more spaces are assumed to be an AND query. You can search for a phrase that consists of two or more terms
by surrounding them with double quotation marks or braces such as
<code class="operator">"..."</code> and <code class="operator">{...}</code>.
In Namazu, the precision of phrase searching is not 100%,
so wrong results may occasionally occur.  Example: You can specify <code class="example">*tex*</code> to
search for terms which contain <code>tex</code> (many). You can specify <code class="example">*tex</code> to
search for terms which terminated with <code>tex</code> (e.g.,
<code>bibtex</code>,
<code>jlatex</code>, <code>latex</code>,
<code>platex</code>, <code>ptex</code>, <code>vertex</code>). You can specify <code class="example">tex*</code> to
search for terms which begin with
<code>tex</code> (e.g., <code>tex</code>,
<code>texi2html</code>,
<code>texindex</code>, <code>text</code>). You tried phrase searching but it hit documents which
didn't contain your phrase. [How to search] by URI in ascending order by URI in descending order by author in ascending order by author in descending order by date in early order by date in late order by score by size in ascending order by size in descending order by title in ascending order by title in descending order short Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-11-21 20:52+0100
PO-Revision-Date: 2006-05-28 20:21-0400
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 (Finner et dokument som inneholder
<code>Message-Id:</code>) (Finner alle dokumenter som inneholder <code>GNU Emacs</code>
i et <code>Subject:</code> felt) (Finner alle dokumenter som inneholder <code>Linux</code>
i et <code>Subject:</code> felt) (Finner alle dokumenter som inneholder <code>foo@bar.jp</code>
i et <code>From:</code> felt) (ord som begynner med <code>inter</code>) (ord som inneholder <code>text</code>) OG søk Legg til flere søkeord Forfatter Kontoller stavingen av søkeordene<br>
Namazu kan ikke finne noe som er feil stavet. Dato Beskrivelse Vis Felt spesifisert søk Gruppering Ved få eller ingen resultater, kan det legges til en eller
flere relaterte søkeord med <code
class="operator">eller</code> operator.  Du burde da få flere resultater.
e.g., Hvis du fikk ingen eller få resultater, kan du prøve
delstreng søk. Hvis du fikk for mange resultater, kan du legge til en eller
flere relaterte søkeord med <code class="operator">og</code>
operator. Det vil begrense søket. e.g., Hvis du har problemer med søket, kan du prøve følgende tips. Det kan hende du vil bruke <code class="operator">og</code>,
<code class="operator">eller</code> eller <code
class="operator">ikke</code> som vanlige søkeord<br>
Det kan gjøres ved at du setter disse inne i anførselstegn slik som <code
class="operator">"..."</code> eller klammeparanteser slik som <code
class="operator">{...}</code>. I alle søk, Namazu ignores om det er store eller små bokstaver Midtdel søk Dette er ikke Namazu sterke side. Presisjonen på frase søk er
ikke 100%, så den kan til tider gi feil resultat. Bokstaver, tall eller deler av symboler (duplisert i
ASCII) som er definert i JIS X 0208 (Japanese
Industrial Standards) blir betraktet som ASCII tegn. Lister som skal søkes IKKE søk Namazu kan håndtere ord/uttrykk som inneholder symboler slik som
<code>TCP/IP</code>.  Siden denne håndteringen ikke er ferdigutviklet,
kan du også skrive dette som <code>TCP og IP</code> isteden for
<code>TCP/IP</code>, men det kan gi feil / rotete resultat. Notat ELLER søk Frase søk Prefiks søk Søk Søk! Enkelt ord søk Sortering Delstreng søk Delstreng og felt spesifike søk tar
lenger tid enn andre søk. Suffiks søk Det er tre typer delstreng søk. Dette søket er for å finne alle dokumenter som inneholder det ene ordet/uttrykket
for eksempel: Dette søket inneholder to eller flere ord/uttrykk, og vil finne alle dokumenter
som inneholder minst ett av ordene. Sett inn
<code class="operator">or</code> mellom ordene,
f.eks. Dette søket finner alle dokumenter som inneholder ett ord,
men ikke de andre.
Sett inn <code class="operator">not</code>
mellom ordene, f.eks. Dette søket inneholder to eller flere ord/uttrykk, og vil finne alle dokumenter 
som inneholder begge disse. Sett inn
<code class="operator">and</code> mellom søkeordene, f.eks. Dette søkesystemet er styrt av: Søke Tips Du kan gruppere søkeord ved å sette de inne i
paranteser. Parantesene skal være separert av ett eller
flere mellomrom. f.eks. Du kan begrense ditt søk til enkelte felter slik som
<code>Subject:</code>, <code>From:</code>,
<code>Message-Id:</code>. Denne funksjonaliteten er utmerket for
Mail/News dokumenter, f.eks.: Du kan også utelate <code class="operator">and</code> koden.  Søkeord som er
adskilt med mellomrom er antatt å være og søk. Du kan søke etter en frase som inneholder to eller flere ord
ved å sette de inne i anførselstegn eller klammeparanteser som
<code class="operator">"..."</code> og <code class="operator">{...}</code>.
I Namazu, frase søket virker ikke helt 100%,
Feil resultat kan derfor dukke opp.  Eksempel: Du kan skrive <code class="example">*tex*</code> for
å søke etter ord som inneholder <code>tex</code> (mange). Du kan skrive <code class="example">*tex</code> for
å søke etter ord som slutter med <code>tex</code> (f.eks.,
<code>bibtex</code>,
<code>jlatex</code>, <code>latex</code>,
<code>platex</code>, <code>ptex</code>, <code>vertex</code>). Du kan skrive <code class="example">tex*</code> for
å søke etter ord som begynner med
<code>tex</code> (f.eks., <code>tex</code>,
<code>texi2html</code>,
<code>texindex</code>, <code>text</code>). Du prøvde frase søk, men fant ingen dokumenter som
inneholdt din frase. [Hvordan søke] etter URI, (a-z) etter URI (z-a) etter forfatter, (a-z) etter forfatter, (z-a) etter dato, siste først etter dato, eldste først etter treff etter størrelse, størst først etter størrelse, minst først etter tittel, (a-z) etter tittel, (z-a) kort 