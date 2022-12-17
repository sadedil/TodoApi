# Run an Sqlite viewer

```bash
docker run -it --rm \
    -p 8080:8080 \
    -v /workspaces/TodoApi/TodoApi/.db:/data \
    -e SQLITE_DATABASE="Todos.db" \
    coleifer/sqlite-web
```


# Can I make Tab auto-completion case-insensitive in Bash?
```bash
echo "bind 'set completion-ignore-case on'" >> ~/.bashrc
```