NAME			:=	push_swap

BONUS			:=	checker

LIBFT			:=	libft/libft.a

DIR_SRCS		:=	src/

DIR_OBJS		:=	objects/

SRCS			:=	\
					adjustment.c					\
					easy_algorithm.c				\
					normal_algorithm.c				\
					hard_algorithm.c				\
					push.c							\
					push_swap.c						\
					reverse_rotate.c				\
					rotate.c						\
					swap.c							\
					utils.c							\

SRCS_STACK		:=	\
					checks.c						\
					initialize_stack.c				\
					operations_pop.c				\
					operations_push.c				\
					operations_reverse_rotate.c		\
					operations_rotate.c				\
					operations_swap.c				\

SRCS_BONUS		:=	\
					checker.c						\

OBJS			:=	$(SRCS:.c=.o)
OBJS_STACK		:=	$(SRCS_STACK:.c=.o)
OBJS_BONUS		:=	$(SRCS_BONUS:.c=.o)

SRCS			:=	$(addprefix $(DIR_SRCS)$(NAME)/, $(SRCS))
SRCS_STACK		:=	$(addprefix $(DIR_SRCS)stack/, $(SRCS_STACK))
SRCS_BONUS		:=	$(addprefix $(DIR_SRCS)$(BONUS)/, $(SRCS_BONUS))

OBJS			:=	$(addprefix $(DIR_OBJS), $(OBJS))
OBJS_STACK		:=	$(addprefix $(DIR_OBJS), $(OBJS_STACK))
OBJS_BONUS 		:=	$(addprefix $(DIR_OBJS), $(OBJS_BONUS))

CC				:=	gcc

DEBUG			:=	-g

FLAGS			:=	#-Wall -Wextra -Werror

all:				$(DIR_OBJS) $(NAME)

$(DIR_OBJS):
	mkdir -p $@

$(DIR_OBJS)%.o:		$(DIR_SRCS)stack/%.c includes/stack.h
	$(CC) $(DEBUG) $(FLAGS) -c $< -o $@

$(DIR_OBJS)%.o:		$(DIR_SRCS)$(NAME)/%.c includes/push_swap.h
	$(CC) $(DEBUG) $(FLAGS) -c $< -o $@

$(DIR_OBJS)%.o:		$(DIR_SRCS)$(BONUS)/%.c includes/checker.h
	$(CC) $(DEBUG) $(FLAGS) -c $< -o $@

$(LIBFT):
	make -C libft

$(NAME):			$(LIBFT) $(OBJS) $(OBJS_STACK)
	$(CC) $^ -o $@

$(BONUS): $(LIBFT) $(OBJS_STACK) $(OBJS_BONUS)
	$(CC) $^ -o $@

bonus:				$(DIR_OBJS) $(BONUS)

clean:
	rm -rf $(DIR_OBJS)
	make clean -C libft

fclean:				clean
	rm -rf $(NAME)
	rm -rf $(BONUS)
	make fclean -C libft

re:					fclean all

.PHONY:				all clean fclean re bonus