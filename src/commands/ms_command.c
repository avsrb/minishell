#include "../../inc/minishell.h"

static void		ms_no_such(char *name)
{
	ft_putstr_fd(MSH, STDERR_FILENO);
	ft_putstr_fd(name, STDERR_FILENO);
	ft_putstr_fd(": ", STDERR_FILENO);
	ft_putendl_fd(strerror(errno), STDERR_FILENO);
}


int	is_builtins(char *key)
{
	if (!ft_strcmp(key, "echo"))
		return (1);
	else if (!ft_strcmp(key, "cd"))
		return (1);
	else if (!ft_strcmp(key, "pwd"))
		return (1);
	else if (!ft_strcmp(key, "export"))
		return (1);
	else if (!ft_strcmp(key, "unset"))
		return (1);
	else if (!ft_strcmp(key, "env"))
		return (1);
	else if (!ft_strcmp(key, "exit"))
		return (1);
	else
		return(0);
}

void	ms_command(t_msh *msh, t_cmd *cmd)
{
	char	**paths;
	char	*name;
	
	paths = get_path(msh);
	name = cmd->cmd[0];
	if (is_builtins(cmd->cmd[0]))
	{
		ms_builtins(msh, cmd);
		if (cmd->is_fork)
			exit (0);//продумать статус
		return ;
	}
	else
	{
		while (gen_next_path(cmd->cmd, paths, name))
		{
			execve(cmd->cmd[0], cmd->cmd, msh->envp_m);
//			if (access(cmd->cmd[0]))
//				ms_error(NULL);
		}
	}
	ms_no_such(name);
	exit(127);
}

//int	main(int argc, char **argv, char **envp)
//{
//	t_msh	msh;
//	t_cmd	cmd;
//	char **path;
//	int i = 0;
//
//	msh.cmd = &cmd;
//	(void)argc;
//	msh.cmd->arg = ft_split("ls a", ' ');
//
//	msh.envp_l = ms_clone_envp(envp);
//	ms_cp_envp(&msh, envp);
//	ms_command(&msh, msh.cmd);
///	while(path[i++])
///		printf("%s\n", path[i]);
///	print_env_l(msh.envp_l);
//	return (0);
//}