<?php
    namespace Blog\Mapper;

    use Blog\Model\PostInterface;

    interface PostMapperInterface
    {
        /*
         * Find a post
         *
         * @param $id
         *
         * @access
         * @return mixed
         */
        public function find($id);

        /*
         * Retrieve all the posts
         *
         *
         * @access
         * @return mixed
         */
        public function findAll();

        /*
         * Saves a post
         *
         * @param PostInterface $post
         *
         * @access
         * @return mixed
         */
        public function save(PostInterface $post);

        /*
         * Deletes a post
         *
         * @param PostInterface $post
         *
         * @access
         * @return mixed
         */
        public function delete(PostInterface $post);
    }
?>