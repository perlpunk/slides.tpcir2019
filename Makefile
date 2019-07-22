gh-pages:
	git worktree add gh-pages gh-pages

html-yaml2019:
	perl -I ../App-BBSlides-p5/lib ../App-BBSlides-p5/bin/bbslides \
	yaml2019/slides/yaml2019.yaml \
	--out gh-pages/yaml2019 \
	--data yaml2019/data \
	--html-data yaml2019/html/data

html-status:
	cd gh-pages && git status
