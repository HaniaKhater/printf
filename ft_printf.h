/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: haniakhater <haniakhater@student.42.fr>    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/02/06 18:54:32 by haniakhater       #+#    #+#             */
/*   Updated: 2022/02/06 18:55:20 by haniakhater      ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H
# include <unistd.h>
# include <stdarg.h>
# include <stdio.h>

int		ft_printf(const char *forma, ...);
int		ft_putchar(char c);
int		ft_putstr(char *s);
int		ft_putnbr(int nb);
int		ft_hexa(unsigned long nb, int s);
int		ft_unsigned_int(unsigned int nb);
void	print(char c, va_list pr, int *i);
#endif