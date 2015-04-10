<?php
    namespace Blog;

    use Zend\ModuleManager\Feature\ConfigProviderInterface;
    use Zend\ModuleManager\Feature\AutoloaderProviderInterface;

    class Module implements ConfigProviderInterface, AutoloaderProviderInterface
    {
        /*
         * From AutoloaderProviderInterface. Sets the autoloading policy
         *
         *
         * @access
         * @return array
         */
        public function getAutoloaderConfig()
        {
            return array(
                'Zend\Loader\StandardAutoloader' => array(
                    'namespaces' => array(
                        __NAMESPACE__ => __DIR__.'/src/'.__NAMESPACE__
                    )
                )
            );
        }

        /*
         * From ConfigProviderInterface. Sets the configuration file
         *
         *
         * @access
         * @return mixed
         */
        public function getConfig()
        {
            return include __DIR__.'/config/module.config.php';
        }
    }
?>