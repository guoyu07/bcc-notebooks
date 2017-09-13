up:
	vagrant up
	vagrant ssh --command 'cd /vagrant && sudo jupyter-notebook --ip 0.0.0.0 --allow-root'
