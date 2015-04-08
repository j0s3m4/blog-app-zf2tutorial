<?php
    namespace Blog\Service;

    use Blog\Model\PostInterface;

    interface PostServiceInterface 
    {
        /*
         * Retrieves all the posts
         *
         *
         * @access
         * @return mixed
         */
        public function findAllPosts();

        /*
         * Finds a specified post
         *
         * @param $id
         *
         * @access
         * @return mixed
         */
        public function findPost($id);

        /*
         * Saves a post
         *
         * @param PostInterface $post
         *
         * @access
         * @return mixed
         */
        public function savePost(PostInterface $post);

        /*
         * Deletes a post
         *
         * @param PostInterface $post
         *
         * @access
         * @return mixed
         */
        public function deletePost(PostInterface $post);
    }
?>