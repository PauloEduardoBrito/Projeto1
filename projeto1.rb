module Project_one

    def usuario 
        obj_actions = 
                [
                    {
                        'action' => 'login',
                        'user'   => 'pbocucci',
                        'id_user'=> '1'
                    },
                    {
                        'action' => 'login',
                        'user'   => 'rgaspar',
                        'id_user'=> '2'
                    },
                    {
                        'action' => 'login',
                        'user'   => 'acruz',
                        'id_user'=> '3'
                    },
                    {
                        'action'  => 'logout',
                        'user'    => 'pbocucci',
                        'id_user' => '1'
                    },
                    {
                        'action' => 'logout',
                        'user'   => 'rgaspar',
                        'id_user'=> '2'
                    },
                    {
                        'action' => 'logout',
                        'user'   => 'acruz',
                        'id_user'=> '3'
                    },
                    {
                        'action' => 'paused',
                        'user'   => 'pbocucci',
                        'id_user'=> '1'
                    },
                    {
                        'action' => 'paused',
                        'user'   => 'rgaspar',
                        'id_user'=> '2'
                    }
                ]
    end
end