{
  configurations: [
    {
      componentId: "keboola.python-transformation-v2",
      id: ConfigId("dummy-transformation"),
      path: "transformation/keboola.python-transformation-v2/dummy-transformation",
      rows: [],
    },
    {
      componentId: "keboola.variables",
      id: ConfigId("variables-definition-for-dummy-transformation"),
      path: "variables",
      relations: [
        {
          componentId: "keboola.python-transformation-v2",
          configId: ConfigId("dummy-transformation"),
          type: "variablesFor",
        },
      ],
      rows: [
        {
          id: ConfigRowId("default-values"),
          path: "values/default-values",
          relations: [
            {
              type: "variablesValuesFor",
            },
          ],
        },
      ],
    },
    {
      componentId: "keboola.wr-storage",
      id: ConfigId("result-data-pusher"),
      path: "writer/keboola.wr-storage/result-data-pusher",
      rows: [
        {
          id: ConfigRowId("demo-result"),
          path: "rows/demo-result",
        },
      ],
    },
  ],
}
