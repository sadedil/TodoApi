dotnet tool install dotnet-ef -g

cat << \EOF >> ~/.bash_profile
# Add .NET Core SDK tools
export PATH="$PATH:/root/.dotnet/tools"
EOF

cat << \EOF >> ~/.bashrc
bind 'set completion-ignore-case on'
EOF