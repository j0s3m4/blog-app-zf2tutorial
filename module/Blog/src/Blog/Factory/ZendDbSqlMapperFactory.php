<?php
    namespace Blog\Factory;

    use Zend\ServiceManager\Exception;
    use Zend\ServiceManager\FactoryInterface;
    use Zend\ServiceManager\ServiceLocatorInterface;
    use Zend\Stdlib\Hydrator\ClassMethods;

    use Blog\Mapper\ZendDbSqlMapper;
    use Blog\Model\Post;

    class ZendDbSqlMapperFactory implements FactoryInterface, ServiceLocatorInterface
    {
        /*
         * Create service
         *
         * @param ServiceLocatorInterface $serviceLocator
         *
         * @return mixed
         */
        public function createService(ServiceLocatorInterface $serviceLocator)
        {
            return new ZendDbSqlMapper(
                $serviceLocator->get('Zend\Db\Adapter\Adapter'),
                new ClassMethods(false),
                new Post()
            );
        }

        /*
         * Retrieve a registered instance
         *
         * @param  string $name
         *
         * @throws Exception\ServiceNotFoundException
         * @return object|array
         */
        public function get($name)
        {
            // TODO: Implement get() method.
        }

        /*
         * Check for a registered instance
         *
         * @param  string|array $name
         *
         * @return bool
         */
        public function has($name)
        {
            // TODO: Implement has() method.
    }}
?>