docker-machine create \
--driver azure \
--azure-subscription-id 5c67839b-4422-4823-b28d-06b76002927d \
docker-build

# credenciais criadas em:
# %userprofile%\.docker\machine\machines\docker-build

docker-machine env tfs-build00