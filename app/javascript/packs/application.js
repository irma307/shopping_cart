import "bootstrap";


import { addRemoveFavorite } from '../components/favorite';

if(document.querySelector(".fa-heart")) {
  addRemoveFavorite();
}
