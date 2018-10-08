arxivupdates for Debian
----------------------



 -- Gorla Praveen <gorlapraveen@gmail.com>  Fri, 05 Oct 2018 20:41:02 +0700

This utility is used to get daily arxiv research updates from your terminal, it searches your 
 preferred word by most updated research articles from arxiv repository

Search the arxive repositiry from your termianl with the most relevant words of your choices. The output is most updated research papers and their abstracts, Author details, Resource URl, DOI.


==================================================================================================

If you don't specify the number of results, by default, the script returns 5 results. Each result contains the title of the paper with author and published date, a summary of the abstract, and link to the paper.
We've found that this script works well with keywords that are:

> a model (e.g. transformer, wavenet, ...)

> a dataset (e.g. wikitext, imagenet, ...)

> a task (e.g. 'language model', 'machine translation', 'fuzzing', ...)

> a metric (e.g. BLEU, perplexity, ...)

> random stuff

=================================================================================================

**Example usage :** In your terminal

`arxiv any_word number_of_results`

`any_word` : Replace this word with your choice

`Number_of_reslut`: Number of results you need, ex :`10`

**Example Command:** `arxiv agriculture 10`

Results in top `10` updates of `arxiv` repositories containing `agriculture` in abstract.

**Note** : If there are any errors while prasing the information, there there might be the problem while installing the required packages. So, simple run `arxiv_required` in your terminal to install required packages.

**Requirements**: Pyhron 3.0 >, and pip3 >



------------------------------

Note: Developed by @gorlapraveen , after forking and adapting it from https://github.com/chiphuyen/sotawhat @chiphuyen









