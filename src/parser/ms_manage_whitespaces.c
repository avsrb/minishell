/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ms_manage_whitespaces.c                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mshmelly <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/10/17 18:58:18 by mshmelly          #+#    #+#             */
/*   Updated: 2021/10/17 18:58:18 by mshmelly         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../inc/minishell.h"

int	ms_pass_whitespaces(char *line)
{
	int	i;

	i = 0;
	while (ft_strchr("\t ", line[i]) && ft_isprint(line[i]))
		i++;
	return (i);
}

char	*ms_clear_endwhitespaces(char *line)
{
	char	*line_new;
	int		i;
	int		end;

	i = -1;
	line_new = NULL;
	while (line[++i])
	{
		if (ft_strchr(" \t", line[i]))
		{
			end = i;
			i += ms_pass_whitespaces(&line[i]);
			if (line[i + 1] == '\0' && !ft_isprint(line[i]))
			{
				line_new = ft_substr(line, 0, end);
				free(line);
				line = NULL;
				return (line_new);
			}
		}
	}
	return (line);
}
