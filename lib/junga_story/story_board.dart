import 'story.dart';

class StoryBoard {
  List<Story> _storyOrder = [
    Story(
        backgroundImage: 'images/image0.jpg',
        title: 'Rise of Junga Bahadur',
        choice1: 'start',
        choice2: ''),
    Story(
        backgroundImage: 'images/image1.jpg',
        title: 'Impress the king Rajendra Bikram Shah and become captain',
        choice1: 'Jump from dharhara',
        choice2: 'Accompanying with him during terai visit '),
    Story(
        backgroundImage: 'images/image2.jpg',
        title: 'Create the Power vacuum',
        choice1: 'Kill the prime minster Mathabarsingh Thapa ',
        choice2: 'Kill the Crown Prince '),
    Story(
      backgroundImage: 'images/image3.jpg',
      title: 'Dismantle queen power',
      choice1: 'Kill the king ',
      choice2: 'Kill Army Chief Gagan Singh ',
    ),
    Story(
      backgroundImage: 'images/image4.jpg',
      title: 'Becomes Prime minster',
      choice1: 'Massacre of all the powerful person in kot parva',
      choice2: 'Kill the queen ',
    ),
    Story(
      backgroundImage: 'images/image5.jpg',
      title: 'Eliminated all opposition and exiled the Queen ',
      choice1: 'Another Mass Massacre i.e Bhandarkhal Parva ',
      choice2: 'Alau massacre ',
    ),
    Story(
        backgroundImage: 'images/image6.jpg',
        title: 'Junga Bahadur and his families rules for 108 years',
        choice1: 'Re-start',
        choice2: ''),
  ];
  int storynumber = 0;
  String getstorybackgroundimage() {
    return _storyOrder[storynumber].backgroundImage;
  }

  String getstorytitle() {
    return _storyOrder[storynumber].title;
  }

  String getstorychoice1() {
    return _storyOrder[storynumber].choice1;
  }

  String getstorychoice2() {
    return _storyOrder[storynumber].choice2;
  }

  void nextstory(int choicenumber) {
    if (storynumber == 0) {
      storynumber = 1;
    } else if (storynumber == 1 && choicenumber == 1) {
      restart();
    } else if (storynumber == 1 && choicenumber == 2) {
      storynumber = 2;
    } else if (storynumber == 2 && choicenumber == 1) {
      storynumber = 3;
    } else if (storynumber == 2 && choicenumber == 2) {
      restart();
    } else if (storynumber == 3 && choicenumber == 1) {
      restart();
    } else if (storynumber == 3 && choicenumber == 2) {
      storynumber = 4;
    } else if (storynumber == 4 && choicenumber == 1) {
      storynumber = 5;
    } else if (storynumber == 4 && choicenumber == 2) {
      restart();
    } else if (storynumber == 5 && choicenumber == 1) {
      storynumber = 6;
    } else if (storynumber == 5 && choicenumber == 2) {
      restart();
    } else if (storynumber == 6 && choicenumber == 1) {
      restart();
    }
  }

  void restart() {
    storynumber = 0;
  }
}
