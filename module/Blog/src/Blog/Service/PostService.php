<?php
    namespace Blog\Service;

    use Blog\Mapper\PostMapperInterface;
    use Blog\Model\Post;
    use Blog\Model\PostInterface;

    class PostService implements PostServiceInterface
    {
        /*
         * Put a description here
         *
         * @access
         * @var PostMapperInterface
         */
        protected $postMapper;

        /*
         * @param PostMapperInterface $postMapper
         */
        public function __construct(PostMapperInterface $postMapper)
        {
            $this->postMapper = $postMapper;
        }
        /*
         * {@inheritDoc}
         */
        public function findAllPosts()
        {
            return $this->postMapper->findAll();
        }

        /*
         * {@inheritDoc}
         */
        public function findPost($id)
        {
            return $this->postMapper->find($id);
        }

        /*
         * {@inheritDoc}
         */
        public function savePost(PostInterface $post)
        {
            return $this->postMapper->save($post);
        }

        /*
         * Deletes a post
         *
         * @param PostInterface $post
         *
         * @access
         * @return mixed
         */
        public function deletePost(PostInterface $post)
        {
            return $this->postMapper->delete($post);
        }
    }
?>