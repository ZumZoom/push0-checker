# Is PUSH0 already supported?

<img src="table.svg">

### How to add new network?

1. Deploy checker contract on the desired network. Sample script can be found in `deploy.ipynb`.
2. Add new network with its RPC url to the `check-push0.ipynb` script.
3. Run the `jupyter nbconvert --to markdown check-push0.ipynb` to generate the HTML table with PUSH0 status support.
4. Update the HTML table in the beginning of this README.md file.
