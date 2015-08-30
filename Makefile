ALL_MODELS=all_models.pdf

all: clean $(ALL_MODELS)

clean:
	rm -f $(ALL_MODELS)

$(ALL_MODELS): *.pdf
	pdftk $? cat output $@


