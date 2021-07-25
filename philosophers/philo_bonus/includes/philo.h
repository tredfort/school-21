#ifndef PHILO_ONE_H
#define PHILO_ONE_H

# include <string.h>
# include <stdlib.h>
# include <stdio.h>
# include <unistd.h>
# include <sys/time.h>
# include <pthread.h>

typedef struct s_data
{
	long		start;
	int			number;
	int 		number_of_philosophers;
	int			time_to_die;
	int			time_to_eat;
	int			time_to_sleep;
	int 		min_number_of_meals;
	pthread_t	*thread;
	pthread_mutex_t  *mut;
}				t_data;

int		ft_atoi(const char *str);

#endif