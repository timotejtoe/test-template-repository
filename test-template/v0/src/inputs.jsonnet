{
  stepsGroups: [
    {
      description: "Default Group",
      required: "all",
      steps: [
        {
          icon: "common:settings",
          name: "token",
          description: "Insert token",
          inputs: [
            {
              id: "wr-storage-token",
              name: "Token",
              description: "",
              type: "string",
              kind: "hidden",
            },
          ],
        },
        {
          icon: "common:settings",
          name: "url",
          description: "Insert url",
          inputs: [
            {
              id: "wr-storage-url",
              name: "Url",
              description: "",
              type: "string",
              kind: "input",
              default: "https://connection.eu-central-1.keboola.com/",
            },
          ],
        },
      ],
    },
  ],
}
