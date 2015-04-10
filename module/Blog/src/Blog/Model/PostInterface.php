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

        /*
         * Returns a post content
         *
         *
         * @access
         * @return mixed
         */
        public function getContent();

        /*
         * Returns a post tag
         *
         *
         * @access
         * @return mixed
         */
        public function getTag();

        /*
         * Returns a post date
         *
         *
         * @access
         * @return mixed
         */
        public function getDate();

        /*
         * Returns a post url image
         *
         *
         * @access
         * @return mixed
         */
        public function getUrlimage();
    }
?>