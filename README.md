# reg-backend-template

Semi-automated scaffolding of backend services.


## How to use

### Install generator cli

```bash
$ go install github.com/StephanHCB/go-generator-cli@latest

# you might need to restart the current shell session
```

### create a folder to generate the template

```bash
$ mkdir -p path/to/destination && cd

$ go-generator-cli --create --generator=../reg-backend-template --target=.
```

Edit the generated main.yaml and apply variables


### finally render the result

```bash
$ go-generator-cli --render --generator=../reg-backend-template --target=.
```


