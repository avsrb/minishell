/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ms_update_shlvl.c                                  :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mshmelly <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/10/17 18:58:18 by mshmelly          #+#    #+#             */
/*   Updated: 2021/10/17 18:58:18 by mshmelly         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../inc/minishell.h"

void	ms_shlvl_up(t_msh *msh)
{
	char	*shlvl_current;
	char	*shlvl_new;

	shlvl_current = ms_find_envp_l(&(msh->envp_l), "SHLVL");
	shlvl_new = ft_itoa((ft_atoi(shlvl_current)) + 1);
	ms_find_envp_l_and_replace_val(&(msh->envp_l), "SHLVL", shlvl_new);
	free(shlvl_new);
	shlvl_new = NULL;
}

void	ms_shlvl_down(t_msh *msh)
{
	char	*shlvl_current;
	char	*shlvl_new;

	shlvl_current = ms_find_envp_l(&(msh->envp_l), "SHLVL");
	shlvl_new = ft_itoa(ft_atoi(shlvl_current) - 1);
	ms_find_envp_l_and_replace_val(&(msh->envp_l), "SHLVL", shlvl_new);
	free(shlvl_new);
	shlvl_new = NULL;
}
