# larning-redis

## info

## ttl

## keys *

## monitor

## select 1

## randomkey


## Redis Sampler
```
yum install -y rubygems git
gem install redis
git clone https://github.com/antirez/redis-sampler.git
cd redis-sampler
./redis-sampler.rb localhost 6379 0 100
```

## maxmemory-policy
```
volatile-lru    : remove the key with an expire set using an LRU algorithm (default)
allkeys-lru     : remove any key accordingly to the LRU algorithm
volatile-random : remove a random key with an expire set
allkeys-random  : remove a random key, any key
volatile-ttl    : remove the key with the nearest expire time (minor TTL)
noeviction      : don’t expire at all, just return an error on write operations

all keys or volatile
全てのキーを対象とするのか expire が設定されたキーを対象にするのか。
```
