import Vue from 'vue'
import Router from 'vue-router'
import Feed from '@/components/feed/Feed'
import Login from '@/components/login/Login'
import Search from '@/components/search/Search'
import Profile from '@/components/profile/Profile'
import Register from '@/components/register/Register'

Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/',
      name: 'Feed',
      component: Feed
    },
    {
      path: '/login',
      name: 'Login',
      component: Login
    },
    {
      path: '/search',
      name: 'Search',
      component: Search
    },
    {
      path: '/profile',
      name: 'Profile',
      component: Profile
    },
    {
      path: '/register',
      name: 'Register',
      component: Register
    }
  ]
})
