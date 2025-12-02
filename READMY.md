```
APOLLO_ELV2_LICENSE=accept rover supergraph compose --config ./subgraphs.yaml > supergraph.graphql
```

```router --config router.yaml --supergraph supergraph.graphql --dev```


```kill -9 <PID>```