# Find My Coffee Api

Projeto desenvolvido durante a semana super full stack fornecido pela OneBitCode [https://www.onebitcode.com].

Esta api foi desenvolvida utilizando: 

[https://www.rails.com] Ruby on Rails 6 

[https://www.postgresql.org] Postgresql

[https://www.postgis.org] Postgis

[https://www.docker.com] Docker

[https://docs.docker.com/compose] docker-compose


### Execução do projeto

Para a excução do projeto você deve ter o docker e o git instalados.

`1 - Abra o terminal e faça o clone desse repositório com o git.`

```sh
git clone https://github.com/andregr15/FindMyCoffeeApi find_my_coffee_api
```

`2 - Acesse a pasta find_my_coffee_api.`

```sh
cd find_my_coffee_api
```

`3 - Execute o docker-compose para realizar o build das imagens e criação dos containers.`

```sh
docker-compose build
```

`4 - Instale as dependências do rails.`

```sh
docker-compose run --rm app bundle install
```

`5 - Crie os bancos de dados.`

```sh
docker-compose run --rm app bundle exec rails db:create
```

`6 - Suba a aplicação.`

```sh
docker-compose up
```

`7 - Acesse o caminho localhost:3001 em qualquer browser e você verá o rails sendo executado.`

