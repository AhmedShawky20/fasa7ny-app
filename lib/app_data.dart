import 'package:fasa7ny_app/models/category.dart';
import 'package:fasa7ny_app/models/trips.dart';

const Categories = const [
  Category(
    id: 'c1',
    title: 'آثار',
    imageUrl:
        'https://lp-cms-production.imgix.net/2020-11/GettyRF_1085205362.jpg?w=1440&h=810&fit=crop&auto=format&q=75',
  ),
  Category(
    id: 'c2',
    title: 'شواطئ',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSfD5eZVldXCUf9awjzTLj8LxKfPLjnTfjyQ&s',
  ),
  Category(
    id: 'c3',
    title: 'صحارى',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6qP-anqjY3pwE36Ls5nPbEpx8YVxTtyjxhA&s',
  ),
  Category(
    id: 'c4',
    title: 'مدن حديثة',
    imageUrl:
        'https://www.egyptiancompounds.com/wp-content/uploads/2023/08/%D9%85%D8%AF%D9%8A%D9%86%D8%A9-%D8%A7%D9%84%D8%B9%D9%84%D9%85%D9%8A%D9%86-%D8%A7%D9%84%D8%AC%D8%AF%D9%8A%D8%AF%D8%A9-New-Alamein-City-.jpg',
  ),
  Category(
    id: 'c5',
    title: 'منتجعات',
    imageUrl:
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/36/5f/57/pool-outdoor.jpg?w=1100&h=-1&s=1',
  ),
  Category(
      id: 'c6',
      title: 'اخري',
      imageUrl:
          'https://www.thediscoveriesof.com/wp-content/uploads/2022/06/Hot-Air-Ballooning-Luxor-25.jpg.webp')
];

const Trips = const [
  Trip(
    id: 't1',
    categories: ['c1'],
    title: 'الأهرامات وأبو الهول',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl: 'https://lp-cms-production.imgix.net/2020-11/GettyRF_1085205362.jpg?w=1440&h=810&fit=crop&auto=format&q=75',
    duration: 1,
    activities: [
      'زيارة الأهرامات',
      'استكشاف أبو الهول',
      'التجول في المنطقة الأثرية',
      'تناول الغداء في مطعم محلي'
    ],
    program: [
      'الزيارة تبدأ في الصباح الباكر.',
      'استكشاف الأهرامات وأبو الهول.',
      'استراحة لتناول الغداء.',
      'التجول في المنطقة المحيطة واستكشاف المتاحف القريبة.'
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't2',
    categories: ['c1'],
    title: 'معبد الكرنك',
    tripType: TripType.Exploration,
    season: Season.Spring,
    imageUrl: 'https://images.memphistours.com/large/839487522_Karnak%20Temple.jpg',
    duration: 1,
    activities: [
      'زيارة معبد الكرنك',
      'استكشاف الأعمدة والتماثيل',
      'التجول في المنطقة المحيطة',
      'حضور عرض الصوت والضوء'
    ],
    program: [
      'الوصول في الصباح وزيارة معبد الكرنك.',
      'استكشاف المعابد والتماثيل والأعمدة.',
      'تناول الغداء في مطعم محلي.',
      'حضور عرض الصوت والضوء في المساء.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't3',
    categories: ['c1'],
    title: 'وادي الملوك',
    tripType: TripType.Exploration,
    season: Season.Autumn,
    imageUrl: 'https://images.skynewsarabia.com/images/v1/2019/11/11/1297236/800/450/1-1297236.jpg',
    duration: 1,
    activities: [
      'زيارة مقابر الفراعنة',
      'استكشاف النقوش والرسومات',
      'التجول في الوادي',
      'زيارة معبد حتشبسوت'
    ],
    program: [
      'الوصول في الصباح وزيارة مقابر الفراعنة.',
      'استكشاف النقوش والرسومات داخل المقابر.',
      'تناول الغداء في مطعم محلي.',
      'زيارة معبد حتشبسوت والتجول في الوادي.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't4',
    categories: ['c1'],
    title: 'معبد فيلة',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkYSIj5vomteNIwxpklN4-plOXYF8QJ86EBg&s',
    duration: 1,
    activities: [
      'زيارة معبد فيلة',
      'ركوب القارب للوصول إلى الجزيرة',
      'استكشاف الأعمدة والنقوش',
      'التجول في المنطقة المحيطة'
    ],
    program: [
      'الوصول وركوب القارب إلى جزيرة فيلة.',
      'زيارة معبد فيلة واستكشاف الأعمدة والنقوش.',
      'تناول الغداء في مطعم محلي.',
      'التجول في المنطقة المحيطة واستكشاف المعابد الصغيرة.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 't5',
    categories: ['c1'],
    title: 'هرم سقارة المدرج',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSS8ZiJeS-KGGor7IeWg7zwoUOPvW8iSiD5Q&s',
    duration: 1,
    activities: [
      'زيارة هرم سقارة المدرج',
      'استكشاف المقابر المحيطة',
      'التجول في المنطقة الأثرية',
      'زيارة المتحف المصري الكبير'
    ],
    program: [
      'الوصول وزيارة هرم سقارة المدرج في الصباح.',
      'استكشاف المقابر والنقوش في المنطقة.',
      'تناول الغداء في مطعم محلي.',
      'زيارة المتحف المصري الكبير في المساء.'
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't6',
    categories: ['c2'],
    title: 'شاطئ مرسى علم',
    tripType: TripType.Recovery,
    season: Season.Summer,
    imageUrl: 'https://premiumaqar.com/wp-content/uploads/2023/10/Where-is-Marsa-Alam-located_.webp',
    duration: 3,
    activities: [
      'السباحة والغوص',
      'الاسترخاء على الشاطئ',
      'زيارة المحميات الطبيعية',
      'التنزه في المدينة'
    ],
    program: [
      'اليوم الأول: الوصول والاسترخاء على الشاطئ.',
      'اليوم الثاني: رحلات غوص وزيارة المحميات الطبيعية.',
      'اليوم الثالث: التجول في المدينة واكتشاف المطاعم والأسواق.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 't7',
    categories: ['c2'],
    title: 'شاطئ الغردقة',
    tripType: TripType.Recovery,
    season: Season.Summer,
    imageUrl: 'https://i0.wp.com/news.travelerpedia.net/wp-content/uploads/2017/08/%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%AD%D8%A9-%D9%81%D9%8A-%D8%A7%D9%84%D8%BA%D8%B1%D8%AF%D9%82%D8%A9-%D8%AC%D8%B2%D8%B1-%D8%A7%D9%84%D8%AC%D9%81%D8%AA%D9%88%D9%86.jpg?resize=800%2C358&ssl=1',
    duration: 3,
    activities: [
      'السباحة',
      'الاسترخاء على الشاطئ',
      'رياضات مائية',
      'التنزه في المدينة'
    ],
    program: [
      'اليوم الأول: الوصول والاسترخاء على الشاطئ.',
      'اليوم الثاني: ممارسة الرياضات المائية والسباحة.',
      'اليوم الثالث: التجول في المدينة وزيارة الأسواق.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 't8',
    categories: ['c2'],
    title: 'شاطئ شرم الشيخ',
    tripType: TripType.Recovery,
    season: Season.Summer,
    imageUrl: 'https://safariword.com/wp-content/uploads/2024/03/%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%AD%D8%A9-%D9%81%D9%8A-%D8%B4%D8%B1%D9%85-%D8%A7%D9%84%D8%B4%D9%8A%D8%AE.jpg',
    duration: 3,
    activities: [
      'السباحة والغوص',
      'الاسترخاء على الشاطئ',
      'زيارة المحميات البحرية',
      'استكشاف الحياة الليلية'
    ],
    program: [
      'اليوم الأول: الوصول والاسترخاء على الشاطئ.',
      'اليوم الثاني: رحلات غوص وزيارة المحميات البحرية.',
      'اليوم الثالث: الاستمتاع بالحياة الليلية واستكشاف المدينة.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 't9',
    categories: ['c2'],
    title: 'شاطئ دهب',
    tripType: TripType.Recovery,
    season: Season.Summer,
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKJlxHjBrB3CNWSsQuN9WSGAqyOkw-cgQZeQ&s',
    duration: 3,
    activities: [
      'السباحة',
      'الاسترخاء على الشاطئ',
      'رياضات مائية',
      'التنزه في المدينة'
    ],
    program: [
      'اليوم الأول: الوصول والاسترخاء على الشاطئ.',
      'اليوم الثاني: ممارسة الرياضات المائية والسباحة.',
      'اليوم الثالث: التجول في المدينة واكتشاف المطاعم والأسواق.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 't10',
    categories: ['c3'],
    title: 'الصحراء البيضاء',
    tripType: TripType.Adventure,
    season: Season.Autumn,
    imageUrl: 'https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1100,h_619,c_fill,q_auto,g_center/cnnarabic/2020/03/24/images/150369.jpg',
    duration: 2,
    activities: [
      'استكشاف الكثبان الرملية',
      'ركوب الجمال',
      'التخييم تحت النجوم',
      'زيارة الواحات'
    ],
    program: [
      'اليوم الأول: الوصول واستكشاف الكثبان الرملية وركوب الجمال.',
      'اليوم الثاني: التخييم تحت النجوم وزيارة الواحات.'
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 't11',
    categories: ['c3'],
    title: 'صحراء سيناء',
    tripType: TripType.Adventure,
    season: Season.Spring,
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGmCTXhAy_wj5Clgtc63Es0jDLYheYpZnbpg&s',
    duration: 2,
    activities: [
      'استكشاف الكثبان الرملية',
      'رحلات السفاري',
      'التخييم',
      'زيارة الأديرة التاريخية'
    ],
    program: [
      'اليوم الأول: الوصول واستكشاف الكثبان الرملية ورحلات السفاري.',
      'اليوم الثاني: التخييم وزيارة الأديرة التاريخية.'
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't12',
    categories: ['c3'],
    title: 'واحة سيوة',
    tripType: TripType.Adventure,
    season: Season.Spring,
    imageUrl: 'https://gate.ahram.org.eg/Media/News/2021/11/26/19_2021-637735194599790590-979.jpg',
    duration: 3,
    activities: [
      'زيارة العيون الطبيعية',
      'استكشاف الأطلال القديمة',
      'ركوب الدراجات الرملية',
      'التجول في السوق المحلي'
    ],
    program: [
      'اليوم الأول: الوصول وزيارة العيون الطبيعية.',
      'اليوم الثاني: استكشاف الأطلال القديمة وركوب الدراجات الرملية.',
      'اليوم الثالث: التجول في السوق المحلي وشراء الهدايا التذكارية.'
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't13',
    categories: ['c4'],
    title: 'مدينة القاهرة',
    tripType: TripType.Exploration,
    season: Season.Autumn,
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlBZSzRKWxcSBkaZJuMUHlPBxH1kX1UkUSsw&s',
    duration: 2,
    activities: [
      'زيارة المتحف المصري',
      'استكشاف أهرامات الجيزة',
      'التجول في الأسواق التقليدية',
      'زيارة برج القاهرة'
    ],
    program: [
      'اليوم الأول: زيارة المتحف المصري واستكشاف أهرامات الجيزة.',
      'اليوم الثاني: التجول في الأسواق التقليدية وزيارة برج القاهرة.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't14',
    categories: ['c4'],
    title: 'مدينة الإسكندرية',
    tripType: TripType.Recovery,
    season: Season.Summer,
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROcaLT0pTlB91d5JVMccK-pZ4LipOgxHNaJg&s',
    duration: 2,
    activities: [
      'زيارة مكتبة الإسكندرية',
      'التجول في كورنيش البحر',
      'استكشاف قلعة قايتباي',
      'زيارة المتاحف والمعارض الفنية'
    ],
    program: [
      'اليوم الأول: زيارة مكتبة الإسكندرية والتجول في كورنيش البحر.',
      'اليوم الثاني: استكشاف قلعة قايتباي وزيارة المتاحف والمعارض الفنية.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't15',
    categories: ['c5'],
    title: 'منتجع سوما باي',
    tripType: TripType.Recovery,
    season: Season.Summer,
    imageUrl: 'https://storage.kempinski.com/cdn-cgi/image/w=1920,f=auto,g=auto,fit=scale-down/ki-cms-prod/images/6/6/3/0/1620366-1-eng-GB/9c7b04729e21-75391900_4K.jpg',
    duration: 3,
    activities: [
      'الاسترخاء على الشاطئ',
      'السباحة والغوص',
      'التنزه في الطبيعة',
      'زيارة السبا'
    ],
    program: [
      'اليوم الأول: الوصول والاسترخاء على الشاطئ.',
      'اليوم الثاني: السباحة والغوص في البحر الأحمر.',
      'اليوم الثالث: التنزه في الطبيعة وزيارة السبا.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 't16',
    categories: ['c5'],
    title: 'منتجع الجونة',
    tripType: TripType.Recovery,
    season: Season.Summer,
    imageUrl: 'https://cdn.alweb.com/thumbs/egyptencyclopedia/article/fit710x532/%D8%AF%D9%84%D9%8A%D9%84%D9%83-%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%AD%D9%8A-%D8%A5%D9%84%D9%89-%D8%A7%D9%84%D8%AC%D9%88%D9%86%D8%A9-%D9%85%D8%B5%D8%B1.jpg',
    duration: 3,
    activities: [
      'الاسترخاء على الشاطئ',
      'السباحة والغوص',
      'التجول في المنتجع',
      'زيارة المطاعم الفاخرة'
    ],
    program: [
      'اليوم الأول: الوصول والاسترخاء على الشاطئ.',
      'اليوم الثاني: السباحة والغوص في البحر الأحمر.',
      'اليوم الثالث: التجول في المنتجع وزيارة المطاعم الفاخرة.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 't17',
    categories: ['c6'],
    title: 'ركوب البالون في الأقصر',
    tripType: TripType.Adventure,
    season: Season.Spring,
    imageUrl:
        'https://www.thediscoveriesof.com/wp-content/uploads/2022/06/Hot-Air-Ballooning-Luxor-25.jpg.webp',
    duration: 1,
    activities: [
      'ركوب البالون في الفجر',
      'مشاهدة المعابد والأثار من الأعلى',
      'التجول في مدينة الأقصر'
    ],
    program: [
      'الوصول في الفجر لركوب البالون.',
      'مشاهدة المعابد والأثار من الأعلى أثناء رحلة البالون.',
      'تناول الفطور في مطعم محلي.',
      'التجول في مدينة الأقصر وزيارة المعابد.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't18',
    categories: ['c6'],
    title: 'القفز بالمظلات فوق الأهرامات',
    tripType: TripType.Adventure,
    season: Season.Autumn,
    imageUrl:
        'https://holidaytours.one/wp-content/uploads/2023/01/skydiving-egypt-book-e1677508743297.jpeg',
    duration: 1,
    activities: [
      'القفز بالمظلات فوق الأهرامات',
      'مشاهدة الأهرامات من الجو',
      'استكشاف منطقة الأهرامات'
    ],
    program: [
      'الوصول في الصباح لبدء تجربة القفز بالمظلات.',
      'القفز بالمظلات ومشاهدة الأهرامات من الجو.',
      'تناول الغداء في مطعم محلي.',
      'استكشاف منطقة الأهرامات وزيارة أبو الهول.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't33',
    categories: ['c4'],
    title: ' مدينة الشروق',
    tripType: TripType.Recovery,
    season: Season.Autumn,
    imageUrl: 'https://www.imtilak.net/uploads/posts/5f1d3b2ec441ba8d0e1f6aee46567016Uqz516.webp',
    duration: 1,
    activities: [
      'استكشاف المنتزهات العامة',
      'زيارة مراكز التسوق',
      'تناول الطعام في المطاعم العالمية',
      'الاستمتاع بالأنشطة الترفيهية'
    ],
    program: [
      'الوصول صباحًا واستكشاف المنتزهات العامة.',
      'زيارة مراكز التسوق وتناول الغداء في مطعم عالمي.',
      'الاستمتاع بالأنشطة الترفيهية في المساء.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't34',
    categories: ['c4'],
    title: ' مدينة العبور',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwnTxHvjrTv1ws3Wi43ePPsYJSFaKObgE5Fw&s',
    duration: 2,
    activities: [
      'زيارة المتاحف والمعارض الفنية',
      'استكشاف الأسواق المحلية',
      'التسوق في المولات التجارية',
      'تناول الطعام في المطاعم الشهيرة'
    ],
    program: [
      'اليوم الأول: زيارة المتاحف والمعارض الفنية.',
      'التسوق في الأسواق المحلية وتناول العشاء.',
      'اليوم الثاني: زيارة المولات التجارية وتناول الغداء في مطعم شهير.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't35',
    categories: ['c4'],
    title: ' مدينة العلمين الجديدة',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl: 'https://www.northcoast-eg.com/wp-content/uploads/2020/02/8858.jpg',
    duration: 3,
    activities: [
      'الاسترخاء على الشواطئ الرملية',
      'زيارة منطقة الممشى السياحي',
      'استكشاف الفنادق والمنتجعات الفاخرة',
      'التمتع بالرياضات المائية',
    ],
    program: [
      'اليوم الأول: الوصول إلى العلمين والاسترخاء على الشاطئ.',
      'زيارة الممشى السياحي وتناول العشاء في أحد المطاعم البحرية.',
      'اليوم الثاني: تجربة الرياضات المائية وزيارة المنتجع الصحي.',
      'اليوم الثالث: استكشاف الفنادق والمنتجعات الفاخرة والتمتع بالمناظر الطبيعية.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 't36',
    categories: ['c4'],
    title: ' العاصمة الإدارية الجديدة',
    tripType: TripType.Exploration,
    season: Season.Spring,
    imageUrl: 'https://www.maspero.eg/image/750/450/2024/04/17124103550.png',
    duration: 2,
    activities: [
      'زيارة الحي الحكومي',
      'استكشاف المعالم المعمارية الحديثة',
      'التسوق في المولات التجارية',
      'التجول في المنتزهات العامة',
    ],
    program: [
      'اليوم الأول: زيارة الحي الحكومي والمعالم الحديثة.',
      'التسوق في أحد المولات الكبرى.',
      'اليوم الثاني: التجول في المنتزهات العامة وزيارة المتاحف.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't37',
    categories: ['c4'],
    title: ' مدينة الشيخ زايد',
    tripType: TripType.Exploration,
    season: Season.Autumn,
    imageUrl: 'https://zayedcity.eg/wp-content/uploads/2023/02/%D9%85%D8%AF%D9%8A%D9%86%D8%A9-%D8%B2%D8%A7%D9%8A%D8%AF-1-1024x899.jpg',
    duration: 3,
    activities: [
      'التجول في المولات التجارية',
      'زيارة المناطق السكنية الحديثة',
      'الاستمتاع بالحدائق العامة',
      'تناول الطعام في المطاعم الراقية',
    ],
    program: [
      'اليوم الأول: جولة في المولات والمناطق السكنية.',
      'اليوم الثاني: الاسترخاء في الحدائق وزيارة المتنزهات.',
      'اليوم الثالث: تجربة المطاعم الراقية والأنشطة الترفيهية.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't38',
    categories: ['c4'],
    title: ' مدينة 6 أكتوبر',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl: 'https://dreamcapitaleg.com/wp-content/uploads/2023/08/New-Project.webp',
    duration: 2,
    activities: [
      'استكشاف المتاحف والمراكز العلمية',
      'التسوق في المراكز التجارية الكبرى',
      'الاستمتاع بالأنشطة الترفيهية',
      'زيارة الحدائق العامة',
    ],
    program: [
      'اليوم الأول: زيارة المتاحف والمراكز العلمية.',
      'اليوم الثاني: الأنشطة الترفيهية وزيارة الحدائق.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't39',
    categories: ['c4'],
    title: ' مدينة المنصورة الجديدة',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl: 'https://www.cairo24.com/UploadCache/libfiles/83/1/600x338o/857.jpg',
    duration: 3,
    activities: [
      'التنزه على الشواطئ',
      'زيارة المجمعات السكنية الحديثة',
      'التسوق في المولات',
      'تجربة المطاعم البحرية',
    ],
    program: [
      'اليوم الأول: الاسترخاء على الشواطئ وزيارة المجمعات السكنية.',
      'اليوم الثاني: التسوق في المولات وتجربة المطاعم.',
      'اليوم الثالث: جولة في المدينة واستكشاف المعالم الحديثة.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't40',
    categories: ['c4'],
    title: ' مدينة شرق بورسعيد',
    tripType: TripType.Exploration,
    season: Season.Spring,
    imageUrl: 'https://www.cairo24.com/UploadCache/libfiles/82/8/400x225o/669.png',
    duration: 2,
    activities: [
      'استكشاف الموانئ والمشاريع الصناعية',
      'التجول في المناطق السكنية الحديثة',
      'زيارة المنتزهات العامة',
    ],
    program: [
      'اليوم الأول: زيارة الموانئ والمشاريع الصناعية.',
      'اليوم الثاني: التجول في المنتزهات والمناطق السكنية.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't41',
    categories: ['c4'],
    title: ' مدينة الجلالة',
    tripType: TripType.Adventure,
    season: Season.Winter,
    imageUrl: 'https://ipropertyeg.com/wp-content/uploads/2022/04/%D9%85%D8%AF%D9%8A%D9%86%D8%A9-%D8%A7%D9%84%D8%AC%D9%84%D8%A7%D9%84%D8%A9-%D8%A7%D9%84%D8%AC%D8%AF%D9%8A%D8%AF%D8%A9.jpg',
    duration: 2,
    activities: [
      'ركوب التلفريك',
      'زيارة منتجع الجلالة السياحي',
      'الاستمتاع بالأنشطة البحرية',
      'استكشاف المناطق الجبلية',
    ],
    program: [
      'اليوم الأول: ركوب التلفريك وزيارة منتجع الجلالة.',
      'اليوم الثاني: الأنشطة البحرية واستكشاف الجبال.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 't44',
    categories: ['c4'],
    title: 'مدينة دمياط الجديدة',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl: 'https://static.wixstatic.com/media/d375e3_b16efba59aa94c98b035b928f1925eb7~mv2.jpg/v1/fill/w_640,h_360,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/d375e3_b16efba59aa94c98b035b928f1925eb7~mv2.jpg',
    duration: 2,
    activities: [
      'زيارة الكورنيش والشواطئ',
      'التسوق في المولات',
      'استكشاف المنتزهات العامة',
    ],
    program: [
      'اليوم الأول: زيارة الكورنيش والشواطئ.',
      'اليوم الثاني: التسوق واستكشاف المنتزهات.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
];
