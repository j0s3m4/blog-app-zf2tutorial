<?php
    namespace Blog\Form;

    use Zend\Form\Fieldset;
    use Blog\Model\Post;
    use Zend\Stdlib\Hydrator\ClassMethods;

    class PostFieldset extends Fieldset
    {
        public function __construct($name = null, $options = array())
        {
            parent::__construct($name, $options);
            $this->setHydrator(new ClassMethods(false));
            $this->setObject(new Post());
            $this->add(array(
                'type' => 'hidden',
                'name' => 'id'
            ));

            $this->add(array(
                'type' => 'text',
                'name' => 'title',
                'options' => array(
                    'label' => 'Title'
                )
            ));

            $this->add(array(
                'type' => 'textarea',
                'name' => 'text',
                'options' => array(
                    'label' => 'Description'
                )
            ));

            $this->add(array(
                'type' => 'textarea',
                'name' => 'content',
                'options' => array(
                    'label' => 'Content'
                )
            ));

            $this->add(array(
                'type' => 'text',
                'name' => 'tag',
                'options' => array(
                    'label' => 'Tag'
                )
            ));

            $this->add(array(
                'type' => 'date',
                'name' => 'date',
                'options' => array(
                    'label' => 'Date'
                )
            ));

            $this->add(array(
                'type' => 'text',
                'name' => 'urlimage',
                'options' => array(
                    'label' => 'Url Image'
                )
            ));
        }
    }
?>