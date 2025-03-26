You'll see the error associated with https://github.com/joshstevens19/rindexer/issues/172

1. clone the repo:

```
git clone https://github.com/PatrickAlphaC/rindexer-issue
cd rindexer-issue
```

2. Start the anvil chain

```
anvil --load-state small.json
```

3. Start the indexer

```
cd smallIndexer
rindexer start indexer
```

You'll see the error!