# camouflage

## Up

With log on console

```SHELL
docker compose up
```

With no log on console

```SHELL
docker compose up -d
```

## Test

```SHELL
curl -v "http://localhost:8080/api/health"
```

## Down

```SHELL
docker compose down --volumes --remove-orphans
```
