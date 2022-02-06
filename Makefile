# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: haniakhater <haniakhater@student.42.fr>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/06 18:54:56 by haniakhater       #+#    #+#              #
#    Updated: 2022/02/06 18:55:18 by haniakhater      ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

CC = gcc

CFLAGS = -Wall -Wextra -Werror

SOURCES = ft_printf.c \
		  ft_printf_utils.c \
		  
OBJECTS = $(SOURCES:.c=.o)

DEFS = ft_printf.h

all : $(NAME)

$(NAME) : $(OBJECTS) $(DEFS)
		ar rcs $(NAME) $(OBJECTS)

clean :
		rm -rf $(OBJECTS)

fclean : clean
		rm -rf $(NAME)

re : fclean all