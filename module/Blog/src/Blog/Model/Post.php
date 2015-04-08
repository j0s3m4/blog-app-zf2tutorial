<?php
    namespace Blog\Model;

    class Post implements PostInterface {

        /*
         * The post's id
         *
         * @access
         * @var
         */
        protected $id;

        /*
         * The post's title
         *
         * @access
         * @var
         */
        protected $title;

        /*
         * The post's text
         *
         * @access
         * @var
         */
        protected $text;

        /*
         * Returns a post ID
         *
         *
         * @access
         * @return mixed
         */
        public function getId()
        {
            return $this->id;
        }

        /*
         * Returns a post title
         *
         *
         * @access
         * @return mixed
         */
        public function getTitle()
        {
            return $this->title;
        }

        /*
         * Returns a post text
         *
         *
         * @access
         * @return mixed
         */
        public function getText()
        {
            return $this->text;
        }

        /*
         * Sets a post ID
         *
         * @param $id
         *
         * @access
         * @return void
         */
        public function setId($id)
        {
            $this->id = $id;
        }

        /*
         * Sets a post title
         *
         * @param $title
         *
         * @access
         * @return void
         */
        public function setTitle($title)
        {
            $this->title = $title;
        }

        /*
         * Sets a post text
         *
         * @param $text
         *
         * @access
         * @return void
         */
        public function setText($text)
        {
            $this->text= $text;
        }
    }
?>