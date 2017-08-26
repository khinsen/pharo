Use:
	LGitRefSpec fromString: '+refs/heads/*:refs/remotes/origin/*'.

Note: The asterisk wildcard (*) matches all refs of a given path (not explicitly documented in the below).

From the git-fetch man page:

<refspec>
           The format of a <refspec> parameter is an optional plus +, followed by the source
           ref <src>, followed by a colon :, followed by the destination ref <dst>.

           The remote ref that matches <src> is fetched, and if <dst> is not empty string,
           the local ref that matches it is fast-forwarded using <src>. If the optional plus
           + is used, the local ref is updated even if it does not result in a fast-forward
           update.

               Note
               If the remote branch from which you want to pull is modified in non-linear
               ways such as being rewound and rebased frequently, then a pull will attempt a
               merge with an older version of itself, likely conflict, and fail. It is under
               these conditions that you would want to use the + sign to indicate
               non-fast-forward updates will be needed. There is currently no easy way to
               determine or declare that a branch will be made available in a repository
               with this behavior; the pulling user simply must know this is the expected
               usage pattern for a branch.

               Note
               You never do your own development on branches that appear on the right hand
               side of a <refspec> colon on Pull: lines; they are to be updated by git
               fetch. If you intend to do development derived from a remote branch B, have a
               Pull: line to track it (i.e.  Pull: B:remote-B), and have a separate branch
               my-B to do your development on top of it. The latter is created by git branch
               my-B remote-B (or its equivalent git checkout -b my-B remote-B). Run git
               fetch to keep track of the progress of the remote side, and when you see
               something new on the remote branch, merge it into your development branch
               with git pull . remote-B, while you are on my-B branch.

               Note
               There is a difference between listing multiple <refspec> directly on git pull
               command line and having multiple Pull: <refspec> lines for a <repository> and
               running git pull command without any explicit <refspec> parameters. <refspec>
               listed explicitly on the command line are always merged into the current
               branch after fetching. In other words, if you list more than one remote refs,
               you would be making an Octopus. While git pull run without any explicit
               <refspec> parameter takes default <refspec>s from Pull: lines, it merges only
               the first <refspec> found into the current branch, after fetching all the
               remote refs. This is because making an Octopus from remote refs is rarely
               done, while keeping track of multiple remote heads in one-go by fetching more
               than one is often useful.
Some short-cut notations are also supported.

           o    tag <tag> means the same as refs/tags/<tag>:refs/tags/<tag>; it requests
               fetching everything up to the given tag.

           o   A parameter <ref> without a colon fetches that ref into FETCH_HEAD, and
               updates the remote-tracking branches (if any).