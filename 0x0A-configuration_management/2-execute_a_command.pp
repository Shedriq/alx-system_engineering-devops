# Executes a bash command
exec { 'kill':
	command => 'pkill -f killmenow',
	path => ['/usrbin', '/usr/sbin']
}
