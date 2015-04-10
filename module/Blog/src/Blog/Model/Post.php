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
         * The post's content
         *
         * @access
         * @var
         */
        protected $content;

        /*
         * The post's tag
         *
         * @access
         * @var
         */
        protected $tag;

        /*
         * The post's date
         *
         * @access
         * @var
         */
        protected $date;

        /*
         * The post's urlimage
         *
         * @access
         * @var
         */
        protected $urlimage;

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
         * Returns a post content
         *
         *
         * @access
         * @return mixed
         */
        public function getContent()
        {
            return $this->content;
        }

        /*
         * Returns a post tag
         *
         *
         * @access
         * @return mixed
         */
        public function getTag()
        {
            return $this->tag;
        }

        /*
         * Returns a post date
         *
         *
         * @access
         * @return mixed
         */
        public function getDate()
        {
            return $this->date;
        }

        /*
         * Returns a post url image
         *
         *
         * @access
         * @return mixed
         */
        public function getUrlimage()
        {
            return $this->urlimage;
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
            $this->text = $text;
        }

        /*
         * Sets a post content
         *
         * @param $content
         *
         * @access
         * @return void
         */
        public function setContent($content)
        {
            $this->content = $content;
        }

        /*
         * Sets a post tag
         *
         * @param $tag
         *
         * @access
         * @return void
         */
        public function setTag($tag)
        {
            $this->tag = $tag;
        }

        /*
         * Sets a post date
         *
         * @param $date
         *
         * @access
         * @return void
         */
        public function setDate($date)
        {
            $this->date = $date;
        }

        /*
         * Sets a post url image
         *
         * @param $urlimage
         *
         * @access
         * @return void
         */
        public function setUrlimage($urlimage)
        {
            $this->urlimage = $urlimage;
        }

    }
?>