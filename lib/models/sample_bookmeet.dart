class Sample_bookmeet {
  int index;
  String id;
  String publishedDate;

  String title;
  String date;
  String location;
  String urlToImage;

  Sample_bookmeet({
    required this.index,
    required this.id,
    required this.publishedDate,
    required this.title,
    required this.date,
    required this.location,
    required this.urlToImage
  });
}

List<Sample_bookmeet> sampleList = [
    Sample_bookmeet(
      index: 0,
      id: '1',
      publishedDate: '2022-09-02',
      title: '책방 옆 비디오 가게 ${'책도 좋고 영화도 좋고'}...',
      date: '2023-02-15',
      location: '카페 1984',
      urlToImage: 'https://placeimg.com/200/200/any'
    ),
    Sample_bookmeet(
        index: 1,
        id: '1',
        publishedDate: '2022-09-02',
        title: '책방 옆 비디오 가게 ${'책도 좋고 영화도 좋고'}...',
        date: '2023-02-17',
        location: '홍대입구역',
      urlToImage: 'https://placeimg.com/200/200/people'
    ),
    Sample_bookmeet(
        index: 2,
        id: '3',
        publishedDate: '2022-09-02',
        title: '책과 심리에 관하여',
        date: '',
        location: '',
      urlToImage: 'https://placeimg.com/200/200/tech'
    ),
];

class Sample_bookmeet02 {
  int index;
  String id;
  String publishedDate;

  String title;
  String date;
  String location;
  String theme;
  String urlToImage;

  Sample_bookmeet02({
    required this.index,
    required this.id,
    required this.publishedDate,
    required this.title,
    required this.date,
    required this.location,
    required this.theme,
    required this.urlToImage
  });
}

List<Sample_bookmeet02> sampleList02 = [
  Sample_bookmeet02(
      index: 0,
      id: '1',
      publishedDate: '2022-09-02',
      title: '책방 옆 비디오 가게 ${'책도 좋고 영화도 좋고'}...',
      date: '2022-09-02 19:30',
      location: '홍대입구역',
    theme: '영화',
    urlToImage: 'https://placeimg.com/200/200/tech'
  ),
  Sample_bookmeet02(
      index: 1,
      id: '1',
      publishedDate: '2022-09-02',
      title: '나의 취향과 욕망에서 시작되는 글쓰기',
      date: '2022-02-15 19:30',
      location: '서대문구 연희동',
    theme: '글쓰기, 에세이',
    urlToImage: 'https://placeimg.com/200/200/people'
  ),
  Sample_bookmeet02(
      index: 2,
      id: '3',
      publishedDate: '2022-09-02',
      title: '책과 심리에 관하여',
      date: '2022-02-15 19:30',
      location: '마포구 연남동',
    theme: '심리, 디자인, 에세이',
    urlToImage: 'https://placeimg.com/200/200/any'
  ),
];

