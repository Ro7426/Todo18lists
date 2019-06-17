# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.delete_all
Task.create([
    {
      name: 'Ir a la fonda',
      photo: 'http://finde.latercera.com/wp-content/uploads/2018/09/Fondas-Parque-Padre-Hurtado-ok-700x450.jpg'
    },
    {
      name: 'Tomar Chicha',
      photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-chicha-de-uva-curacavi.jpg'
    },
    {
        name: 'Tomar Chicha 2',
        photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-chicha-de-uva-curacavi.jpg'
    },
    {
        name: 'Tomar Chicha 3',
        photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-chicha-de-uva-curacavi.jpg'
    },
    {
        name: 'Tomar Chicha 4',
        photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-chicha-de-uva-curacavi.jpg'
    },
    {
        name: 'Tomar Chicha 5',
        photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-chicha-de-uva-curacavi.jpg'
    },
    {
        name: 'Tomar Chicha 6',
        photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-chicha-de-uva-curacavi.jpg'
    },
    {
        name: 'Tomar Chicha 7',
        photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-chicha-de-uva-curacavi.jpg'
    },

    {
        name: 'Tomar Chicha 8',
        photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-chicha-de-uva-curacavi.jpg'
    }
    
])
