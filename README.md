# What is mocks stack?

> Mocks server provide to create demo api's in few second.

## How to install?

    Stap1 : Open deck app.
    Stap2 : Go to marketplace and select the Mocks Stack.
    Stap3 : Click on install button of right top corner.
    Stap4 : Fill the form and save.
    Stap5 : On project list you can see you project name now you can start the project by clicking play button.

## How to setup custom api's and use?

    Stap1 : Go to app code path you can see the mocks folder here.
    Stap2 : You can create your json file for api like if you want to create users api then create users.json
    Stap3 : Add your custom api content like this
    ```
    {
      "request": {
        "method": "GET",
        "path": "/v1/users"
      },
      "response": {
        "body": [
          { "id": 1, "name": "John" },
          { "id": 2, "name": "Marry" }
        ]
      }
    }
    ```
    You can set method GET, POST, PUT, DELETE etc.
    your api content will be inside of response>>body object.
    Stap4 : Restart the project from deck app and check your custom api in browser and curl if we create users api then
    it will be http://{project_host}/v1/users open in browser.

## How to use using curl?

    Stap1 : Open deck app and select you mocks api project.
    Stap2 : open right slider and go to Actions & Insights
    Stap3 : Get host and port for connect other project.
