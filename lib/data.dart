enum Category { DOG}

class Pet {

  String name;
  String information;
  Category category;
  String imageUrl;
  bool newest;

  Pet(this.name, this.information, this.category, this.imageUrl, this.newest);

}

List<Pet> getPetList(){
  return <Pet>[

    Pet("Golden", " น้องโกลเด้น รีทรีฟเวอร์ \n ชอบการว่ายน้ำ เป็นมิตร ร่าเริง \n ขนสีทอง ฉลาดมาก \n กระตือรือร้นตลอดเวลา \nไม่ส่งเสียงโดยไม่มีเหตุผล ", Category.DOG, "assets/images/dogs/1.jpg",  true),

    Pet("Siberian Husky", " น้องไซบีเรียนฮัสกี้ หน้าตาหล่อ \n ติ๊งต๊อง ขี้เล่น แข็งแรง เป็นมิตร \n รักอิสระ ฝึกยาก สมาธิสั้น \n ชอบหอนมากกว่าเห่า ชอบขุด", Category.DOG, "assets/images/dogs/2.jpg", false),

    Pet("Pomeranian (Pom)", "น้องพอเมอเรเนียน(ปอม) \n มีขนาดตัวเล็ก ขนฟูดูนุ่ม \n หน้าตาจิ้มลิ้ม เป็นมิตร \n ช่างเอาอกเอาใจ \n แอคทีฟและกระตือรือร้น \n พลังงานเหลือล้นมาก", Category.DOG, "assets/images/dogs/3.jpg",  false),

    Pet("Chow Chow", "น้องเชาเชา หมาหน้าหมี ใจดี \n รักครอบครัว ชอบอยู่ที่เงียบ \n จะดูแข็งกราวกับน้องหมาตัวอื่น \n ฉลาด ชอบอิสระ ดื้อ \n จะเห่าเมื่อเตือนภัย \n การฝึกจึงเป็นเรื่องที่ท้าทาย \n เหมาะเป็นสุนัขเฝ้าบ้าน", Category.DOG, "assets/images/dogs/4.jpg",  true),

    Pet("Samoyed", "น้องซามอยด์ มีเสน่ห์ ฉลาด \n เป็นตัวเอง เข้ากับมนุษย์ได้ดี \n จะเห่าเมื่อเหงา ชอบขุดหลุม \n ต้องการความเอาใจใส่สูงมาก ", Category.DOG, "assets/images/dogs/5.jpg",  false),

    Pet("Chihuahua", " น้องชิวาวา มีขนาดเล็ก ฉลาด \n จงรักภักดีต่อเจ้าของมาก \n ไม่ค่อยเห่าส่งเสียงรบกวน \n กล้าหาญ กินน้อย ติดเจ้าของ \n เลี้ยงในบ้านมีเนื้อที่น้อยได้ \n แต่ไม่ชอบอากาศเย็น", Category.DOG, "assets/images/dogs/6.jpg", false),

    Pet("Bichon Frize", "น้องบิชอง ฟริเซ่ ฉลาด สอนง่าย \n ไฮเปอร์ ร่าเริงตลอดเวลา \n ขนหยิกฟูเหมือนปุยสำลี \n ต้องการเอาดูแลใจใส่ค่อนข้างมาก \n เรื่องความสะอาดเพราะแพ้ง่ายมาก", Category.DOG, "assets/images/dogs/7.jpg",  false),

    Pet("Beagle", "น้องบีเกิ้ล แสนรู้ ขี้เล่น \n ชอบกิจกรรมกลางแจ้ง \n ชอบวิ่งเล่นซุกซน \n ต้องคอยดูแลเอาใจใส่ ", Category.DOG, "assets/images/dogs/8.jpg",  false),

    Pet("Pug", "น้องปั๊ก นิสัยง่ายๆสบายๆ \n ไม่ถูกกับอากาศร้อนชื้น กำยำ \n ต้องระวังตาที่ยื่นออกมา \n ระวังเรื่องปัญหาเกี่ยวกับน้ำหนักตัว", Category.DOG, "assets/images/dogs/9.jpg",  true),

    Pet("Rottweiler", "น้องร็อตไวเลอร์ ฉลาดมาก \n ใช้สัญชาตญาณตัดสินได้ดี \n ควรพาไปเดินเล่น เรียนรู้ไว \n หากมีสิ่งผิดปกติจะเห่าทันที \n ต้องฝึกด้วยความอ่อนโยน ", Category.DOG, "assets/images/dogs/10.jpg",  false),

    Pet("Shih Tzu", "น้องชิสุ มีนิสัยก้าวร้าวเล็กน้อย \n เจ้าอารมณ์ ร่าเริง \n รักเจ้าของมาก ชอบอยู่เงียบๆ \n ไม่ค่อยส่งเสียง ขนยาว \n ตาโต หน้าแบน สามารถฝึกได้ \n ควรพาไปออกกำลังกาย", Category.DOG, "assets/images/dogs/11.jpg", true),

    Pet("Yorkshire Terrier", "น้องยอร์คเชียร์เทอร์เรีย ตัวเล็ก \n น่ารัก ซุกซน ฉลาด แสนซน \n เหมาะกับพื้นที่เลี้ยงจำกัด \n อยู่ใกล้เจ้าของ ชอบไปเดินเล่น \n แต่อยู่บ้านก็แอคทีฟคึกคักอยู่เสมอ", Category.DOG, "assets/images/dogs/12.jpg",  false),

    Pet("Bulldog", "น้องบลูด็อก จุดเด่นคือหัวกลม \n มีปากและบริเวณใบหน้าย่น \n หน้าง่วงอยู่ตลอดเวลา เป็นมิตร \n ระวังเรื่องอากาศร้อนเป็นพิเศษ \n มีนิสัยร่างเริง ไม่เห่าพร่ำเพรื่อ", Category.DOG, "assets/images/dogs/13.jpg", true),

  ];
}