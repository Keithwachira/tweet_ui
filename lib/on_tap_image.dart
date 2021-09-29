import 'package:tweet_ui/models/viewmodels/tweet_vm.dart';

/// Function used when you want a custom image tapped callback
///
/// If you want to use a Hero widget, as a tag please use allPhotos[photoIndex] + hashcode
///
/// allPhotos - URLs to the photo
/// photoIndex - index of the currently opened photo
/// hashcode - used only for Hero purposes
typedef OnTapImage = void Function(
    List<String> allPhotos, int photoIndex, String hashcode);

typedef OnTweetClick=void Function(TweetVM tweetVM);