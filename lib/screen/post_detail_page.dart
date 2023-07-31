// ignore_for_file: unused_local_variable

import 'package:demo/widgets/c_chip.dart';
import 'package:flutter/material.dart';

class PostDetailPage extends StatefulWidget {
  const PostDetailPage({super.key});

  @override
  State<PostDetailPage> createState() => _PostDetailPageState();
}

class _PostDetailPageState extends State<PostDetailPage> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      appBar: AppBar(
        backgroundColor: const Color(0xffFFFFFF),
        elevation: 0.0,
        leadingWidth: width * 0.1,
        leading: Padding(
          padding: EdgeInsets.only(left: width * 0.02),
          child: Image.asset(
            'assets/ARROW (1).png',
            width: width * 0.08,
          ),
        ),
        title: Text(
          '자유톡',
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w700,
              fontSize: width * 0.05),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: width * 0.02),
            child: Image.asset(
              'assets/off.png',
              width: width * 0.08,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width * 0.05),
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                leading: CircleAvatar(
                  radius: width * 0.05,
                  backgroundColor: Colors.white,
                  backgroundImage: const AssetImage('assets/Group26086686.png'),
                ),
                subtitle: Text(
                  '165cm.53kg',
                  style: TextStyle(
                      color: const Color(0xff919EB6), fontSize: width * 0.04),
                ),
                title: Row(
                  children: [
                    Text('안녕 나 응애 ',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: width * 0.04)),
                    Image.asset(
                      'assets/EXPERT_ICON.png',
                      width: width * 0.05,
                    ),
                    const Text(' 1일전',
                        style: TextStyle(color: Color(0xff919EB6)))
                  ],
                ),
                trailing: Container(
                  alignment: Alignment.center,
                  height: height * 0.04,
                  width: width * 0.2,
                  decoration: BoxDecoration(
                      color: const Color(0xff01B99F),
                      borderRadius: BorderRadius.circular(width * 0.05)),
                  child: Text(
                    '팔로우',
                    style: TextStyle(
                        color: const Color(0xffFFFFFF), fontSize: width * 0.04),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width * 0.05),
              child: Text(
                '지난 월요일에 했던 이벤트 중 가장 괜찮은 상품 뭐야?',
                style: TextStyle(
                    fontWeight: FontWeight.w700, fontSize: width * 0.04),
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width * 0.05),
              child: Text(
                '지난 월요일에 2023년 S/S 트렌드 알아보기 이벤트 참석했던 팝들아~ 혹시 어떤 상품이 제일 괜찮았어? \n\n후기 올라오는거 보면 로우라이즈? 그게 제일 반응 좋고 그 테이블이 제일 재밌었다던데 맞아??? \n\n올해 로우라이즈가 트렌드라길래 나도 도전해보고 싶은데 말라깽이가 아닌 사람들도 잘 어울릴지 너무너무 궁금해ㅜㅜ로우라이즈 테이블에 있었던 팝들 있으면 어땠는지 후기 좀 공유해주라~~!',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff313B49),
                    fontSize: width * 0.04),
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width * 0.05),
              child: Wrap(
                spacing: width * 0.02,
                children: const [
                  CChip(
                    text: '#2023',
                  ),
                  CChip(
                    text: '#TODAYISMONDAY',
                  ),
                  CChip(
                    text: '#TOP',
                  ),
                  CChip(
                    text: '#POPS!',
                  ),
                  CChip(
                    text: '#WOW',
                  ),
                  CChip(
                    text: '#ROW',
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.01,
            ),
            Stack(
              children: [
                Container(
                  height: height / 1.9,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                      // color: Colors.red,
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://wjddnjs754.cafe24.com/web/product/small/202303/5b9279582db2a92beb8db29fa1512ee9.jpg'),
                          fit: BoxFit.fill)),
                ),
                Positioned(
                    left: width / 2.5,
                    // width: width / 2,
                    bottom: height * 0.03,
                    child: Image.asset('assets/Group 26086597_.png',
                        width: width * 0.2))
              ],
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width * 0.05),
              child: Row(
                children: [
                  Image.asset(
                    'assets/Vector.png',
                    width: width * 0.09,
                  ),
                  SizedBox(
                    width: width * 0.02,
                  ),
                  Text(
                    '5',
                    style: TextStyle(
                        color: const Color(0xff919EB6), fontSize: width * 0.04),
                  ),
                  SizedBox(
                    width: width * 0.02,
                  ),
                  Image.asset(
                    'assets/off_1.png',
                    width: width * 0.12,
                  ),
                  SizedBox(
                    width: width * 0.02,
                  ),
                  Text(
                    '5',
                    style: TextStyle(
                        color: const Color(0xff919EB6), fontSize: width * 0.04),
                  ),
                  SizedBox(
                    width: width * 0.02,
                  ),
                  Image.asset(
                    'assets/bookmark.png',
                    width: width * 0.1,
                  ),
                  Image.asset(
                    'assets/menu.png',
                    width: width * 0.12,
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 4,
              color: Color(0xffF7F8FA),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width * 0.05),
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                leading: CircleAvatar(
                  radius: width * 0.05,
                  backgroundColor: Colors.white,
                  backgroundImage: const AssetImage('assets/Group26086686.png'),
                ),
                title: Row(
                  children: [
                    Text('안녕 나 응애 ',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: width * 0.04)),
                    Image.asset(
                      'assets/EXPERT_ICON.png',
                      width: width * 0.05,
                    ),
                    Text(' 1일전',
                        style: TextStyle(
                            color: const Color(0xff919EB6),
                            fontSize: width * 0.04))
                  ],
                ),
                trailing: Image.asset(
                  'assets/menu.png',
                  width: width * 0.12,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: width * 0.05, left: width * 0.2),
              child: Text(
                '어머 제가 있던 테이블이 제일 반응이 좋았나보네요🤭 우짤래미님도 아시겠지만 저도 일반인 몸매 그 이상도 이하도 아니잖아요?! 그런 제가 기꺼이 도전해봤는데 생각보다 괜찮았어요! 오늘 중으로 라이브 리뷰 올라온다고 하니 꼭 봐주세용~!',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff313B49),
                    fontSize: width * 0.04),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: width * 0.2),
              child: Row(
                children: [
                  Image.asset(
                    'assets/Vector.png',
                    width: width * 0.06,
                  ),
                  SizedBox(
                    width: width * 0.02,
                  ),
                  Text(
                    '5',
                    style: TextStyle(
                        color: const Color(0xff919EB6), fontSize: width * 0.04),
                  ),
                  SizedBox(
                    width: width * 0.02,
                  ),
                  Image.asset(
                    'assets/off_1.png',
                    width: width * 0.08,
                  ),
                  SizedBox(
                    width: width * 0.02,
                  ),
                  Text(
                    '5',
                    style: TextStyle(
                        color: const Color(0xff919EB6), fontSize: width * 0.04),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: width * 0.05, left: width * 0.2),
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                leading: CircleAvatar(
                  radius: width * 0.05,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/C.png'),
                ),
                title: Row(
                  children: [
                    Text(
                      'ㅇㅅㅇ ',
                      style: TextStyle(
                          fontWeight: FontWeight.w700, fontSize: width * 0.04),
                    ),
                    Text(' 1일전',
                        style: TextStyle(
                            color: const Color(0xff919EB6),
                            fontSize: width * 0.04))
                  ],
                ),
                trailing: Image.asset(
                  'assets/menu.png',
                  width: width * 0.12,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: width * 0.05, left: width * 0.35),
              child: Text(
                '오 대박! 라이브 리뷰 오늘 올라온대요? 챙겨봐야겠다',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff313B49),
                    fontSize: width * 0.04),
              ),
            ),
            SizedBox(
              height: height * 0.002,
            ),
            Padding(
              padding: EdgeInsets.only(left: width * 0.36),
              child: Row(
                children: [
                  Image.asset(
                    'assets/Vector.png',
                    width: width * 0.06,
                  ),
                  SizedBox(
                    width: width * 0.02,
                  ),
                  Text(
                    '5',
                    style: TextStyle(
                        color: const Color(0xff919EB6), fontSize: width * 0.04),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.03,
            ),
            const Divider(
              thickness: 2,
              color: Color(0xffF7F8FA),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: width * 0.05, vertical: height * 0.01),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: '댓글을 남겨주세요.',
                    border: InputBorder.none,
                    hintStyle: const TextStyle(color: Color(0xffAFB9CA)),
                    prefixIcon: Padding(
                      padding: EdgeInsets.only(right: width * 0.05),
                      child: Image.asset(
                        'assets/imagesmode.png',
                        width: width * 0.05,
                      ),
                    ),
                    suffixIcon: Padding(
                      padding: EdgeInsets.only(top: height * 0.015),
                      child: Text(
                        '등록',
                        style: TextStyle(
                            color: const Color(0xff919EB6),
                            fontSize: width * 0.04),
                      ),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
