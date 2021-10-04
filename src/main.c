// gcc main.c ./utils/*.c ./parser/*.c ./libft/libft.a -lreadline -o minishell
// $USER123 'gfgf     "h' !!!!!!!!!!!!!!!!
#include "minishell.h"

int g_status;

int	main(int argc, char **argv, char **envp)
{
	int		i;
	t_msh	*msh;

	msh = ms_malloc_x(sizeof(t_msh));
	rl_outstream = stderr;
	msh->envp_l = ms_clone_envp(envp);
	msh->last_exit_status = 666666; // todo DELETE!
	while (1)
	{
		msh->arg = NULL; // todo чтоб не сегаться при распечатке списка, если вылетело еще на protoparse
		ms_parse(msh, msh->envp_l);
		
		//t_cmd *tmp = msh->cmd_l;
		//while (tmp) //todo
		//{
		//	int	k = -1;
		//	while (tmp->cmd[++k])
		//		ft_putendl_fd(tmp->cmd[k], 1);
		//	printf("--------\n");
		//	tmp = tmp->next;
		//}
	}
	return (0);
}
