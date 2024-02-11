import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

FirebaseAuth auth = FirebaseAuth.instance;
FirebaseFirestore firestore = FirebaseFirestore.instance;
User? currentUser = auth.currentUser;

//collections
const usersCollection = "users";
const productscollection = "Products";
const cartCollection = "Cart";
const chatsCollection = "Chats";
const messageCollection = "Message";
const ordersCollection = "Orders";
const homeSliderCollection = "HomeSlider";
const brandsScreenBannerCollection = "BrandsScreenBanner";
