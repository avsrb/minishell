#include "../../inc/minishell.h"

int	ms_isredirect(char *str)
{
	if ((ft_strcmp(str, ">") == 0)
		|| (ft_strcmp(str, ">>") == 0)
		|| (ft_strcmp(str, "<") == 0)
		|| (ft_strcmp(str, "<<") == 0))
		return (1);
	return (0);
}

void	ms_set_redirect_flags(t_arg **arg)
{
	t_arg	*head;

	head = *arg;
	while (*arg)
	{
		if (ms_isredirect((*arg)->arg_pure) == 1)
		{
			(*arg)->flag_isredirect = 1;
			(*arg)->next->flag_isredirect = 1;
			(*arg) = (*arg)->next->next;
		}
		else if (*arg)
			(*arg) = (*arg)->next;
	}
	*arg = head;
}
