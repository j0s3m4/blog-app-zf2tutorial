<?php
    namespace Blog\Model;

    interface PostInterface
    {
        /*
         * Returns a post ID
         *
         *
         * @access
         * @return mixed
         */
        public function getId();

        /*
         * Returns a post title
         *
         *
         * @access
         * @return mixed
         */
        public function getTitle();

        /*
         * Returns a post text
         *
         *
         * @access
         * @return mixed
         */
        public function getText();
    }
?>