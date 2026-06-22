// ====================================================================
// TIỂU LUẬN: CÕI NGƯỜI RUNG CHUÔNG TẬN THẾ DƯỚI GÓC NHÌN PHÂN TÂM HỌC
// Học viên thực hiện: Ngô Thị Thu Nga
// ====================================================================

#set document(
  title: "Sự trỗi dậy của bản năng và hành trình cứu rỗi trong Cõi người rung chuông tận thế dưới góc nhìn Phân tâm học",
  author: "Ngô Thị Thu Nga"
)

#set page(
  paper: "a4",
  margin: (
    top: 2.5cm,
    bottom: 2.5cm,
    left: 3.0cm,
    right: 2.0cm,
  ),
  numbering: "1",
  number-align: center,
)

#set text(
  font: "Times New Roman",
  size: 13pt,
  lang: "vi",
  region: "VN"
)

#set par(
  justify: true,
  leading: 0.8em,
  spacing: 1.2em,
  first-line-indent: 1.27cm,
)

// Định dạng heading
#show heading.where(level: 1): it => {
  v(0.8cm)
  set align(center)
  set text(size: 14pt, weight: "bold")
  block(upper(it.body))
  v(0.6cm)
}

#show heading.where(level: 2): it => {
  v(0.5cm)
  set text(size: 13pt, weight: "bold")
  block(it.body)
  v(0.3cm)
}

#show heading.where(level: 3): it => {
  v(0.3cm)
  set text(size: 13pt, weight: "bold", style: "italic")
  block(it.body)
  v(0.2cm)
}

// --- TRANG BÌA ---
#align(center)[
  #text(size: 13pt, weight: "bold")[BỘ GIÁO DỤC VÀ ĐÀO TẠO] \
  #text(size: 13pt, weight: "bold")[TRƯỜNG ĐẠI HỌC SÀI GÒN] \
  #v(0.2cm)
  #line(length: 30%, stroke: 1pt)
  
  #v(2.5cm)
  #text(size: 15pt, weight: "bold")[TIỂU LUẬN] \
  #text(size: 13pt, style: "italic")[Môn: Các trường phái lý luận phê bình văn học phương Tây hiện đại và sự vận dụng ở Việt Nam] \
  
  #v(2.0cm)
  #rect(
    stroke: 1.5pt + rgb("#5b2c6f"),
    inset: 15pt,
    radius: 4pt,
    width: 90%,
  )[
    #align(center)[
      #text(size: 15pt, weight: "bold", fill: rgb("#5b2c6f"))[
        SỰ TRỖI DẬY CỦA BẢN NĂNG VÀ HÀNH TRÌNH CỨU RỖI \
        TRONG "CÕI NGƯỜI RUNG CHUÔNG TẬN THẾ" \
        DƯỚI GÓC NHÌN PHÂN TÂM HỌC
      ]
    ]
  ]
  
  #v(3.0cm)
  
  #align(left)[
    #pad(left: 2cm)[
      #grid(
        columns: (auto, auto),
        column-gutter: 1cm,
        row-gutter: 0.5em,
        [*Giảng viên hướng dẫn:*], [TS Hồ Tiểu Ngọc],
        [*Học viên thực hiện:*], [Ngô Thị Thu Nga],
        [*Mã học viên:*], [CH05022012],
        [*Chuyên ngành:*], [Văn học Việt Nam],
      )
    ]
  ]
  
  #v(3.5cm)
  #text(size: 12pt)[Thành phố Hồ Chí Minh, năm 2026]
]

#pagebreak()

// --- NỘI DUNG CHÍNH ---

= MỞ ĐẦU

Phân tâm học của Sigmund Freud và sau này là Carl Jung khi du nhập vào Việt Nam đã tạo ra một độ lùi cần thiết để các nhà văn, nhà nghiên cứu nhìn nhận lại con người không chỉ ở bình diện ý thức xã hội mà còn ở bề sâu vô thức. Nếu văn học phương Tây như Pháp, Mỹ từ đầu thế kỷ 20 đã dùng dòng ý thức, phân tâm học để giải phẫu sự tha hóa nhân bản (Kafka, Camus, Faulkner), thì văn học Việt Nam thời kỳ Đổi mới mới thực sự đi sâu vào phương diện này. 

Hồ Anh Thái là một trong những nhà văn xuất sắc mang trong mình sự kết hợp nhuần nhuyễn giữa tư duy phân tích sắc sảo của phương Tây và triết lý nhân quả, luân hồi của phương Đông. Tiểu thuyết _Cõi người rung chuông tận thế_ (Nxb Đà Nẵng, 2004) là một tác phẩm điển hình, sử dụng bút pháp huyền ảo, trinh thám để tái hiện một xã hội đương đại đang khủng hoảng giá trị. Tuy nhiên, đằng sau lớp vỏ bọc vụ án hình sự, tác phẩm là một ca "giải phẫu tâm lý" khốc liệt về sự trỗi dậy của bản năng, những ẩn ức vô thức và hành trình tìm kiếm sự cứu rỗi của con người thời hậu chiến. Tiểu luận này sẽ tiếp cận tác phẩm dưới góc nhìn Phân tâm học, tập trung vào mô hình cấu trúc nhân cách và xung đột các bản năng sinh tồn - hủy diệt.

= NỘI DUNG

== 1. Sự nổi loạn của Cái Ấy (Id) và sức mạnh tàn phá của bản năng hủy diệt (Thanatos)

Theo Freud, Cái Ấy (Id) là phần vô thức nguyên thủy nhất, hoạt động theo nguyên lý khoái cảm (Pleasure Principle), bao gồm bản năng sống (Eros) và bản năng chết hay sự hủy diệt (Thanatos). Trong _Cõi người rung chuông tận thế_, sự trỗi dậy của Cái Ấy được thể hiện một cách trần trụi qua lối sống của nhóm tứ quái: Cốc, Bóp, Phũ, Đông. 

Họ là những đại diện cho một bộ phận thanh niên sống buông thả, bất chấp luân thường đạo lý. Sự bao che của gia đình thế lực đã vô tình phá vỡ những rào cản xã hội – tức là làm tê liệt vai trò của Cái Siêu Tôi (Superego) ở bên ngoài. Khi rào cản bị tháo dỡ, Cái Ấy hoàn toàn làm chủ:
- *Sự giải phóng bản năng tình dục (Eros bị bóp méo):* Những cuộc thác loạn, ăn chơi vô độ của nhóm bạn là biểu hiện của việc thỏa mãn tức thời các dục vọng thể xác. 
  
  #block(inset: (left: 2em, right: 1em), text(style: "italic")["Bốn thằng ào xuống bãi cát, chạy thẳng ra sau ghềnh đá. Vòng lửa đốt vía đủ ánh sáng để giới thiệu mặt hàng. Gương mặt miễn không quá xấu. Dáng người tuỳ theo thẩm mĩ khách hàng. Bọn bốn người sành sỏi không cần mặc cả. Bọn bốn người tinh tường không cần mất công tìm kiếm hiện trường. Hành sự đằng sau những tảng đá cao quá đầu người\" (tr.19); \"Mai Trừng khoảng hăm sáu tuổi. Ở tuổi ấy, cô ta hơn đứt mấy gã trai tới ba bốn tuổi. Nhưng lũ con trai dục vọng đầy mình tự tin đầy mình cứ xưng xưng ngọt xớt anh anh em em\" (tr.24)"])


  Tuy nhiên, Eros ở đây không còn mang ý nghĩa sinh tồn hay kiến tạo tình yêu, mà đã biến dạng thành sự tha hóa, coi thân xác như một công cụ giải trí rỗng tuếch.
- *Sự lên ngôi của bản năng hủy diệt (Thanatos):* Điều đáng sợ hơn trong tâm lý nhóm nhân vật này là bản năng tàn phá. Chúng sẵn sàng gây ra cái ác, chà đạp lên đồng loại. Tính bạo lực được đẩy lên cao trào và những tai nạn liên tiếp xảy ra với người vô tội chính là sự ngoại hiện (externalization) của Thanatos. Cái chết lạ lùng của Cốc mở màn cho sự sụp đổ dây chuyền, như một lời khẳng định: Khi bản năng hủy diệt được tung ra mà không có sự kiểm soát của lý trí, nó sẽ quay lại tiêu diệt chính chủ thể.

== 2. Cái Tôi (Ego) hoảng loạn và sự trừng phạt từ vô thức

Cái Tôi (Ego) là phần ý thức, cố gắng cân bằng giữa ham muốn của Cái Ấy và thực tại xã hội. Trong nhóm bốn người, Đông (người kể chuyện) là nhân vật có Cái Tôi hoạt động phức tạp nhất. 

Khi chứng kiến sự ra đi lần lượt của Cốc, Bóp, Phũ, Đông rơi vào trạng thái hoảng loạn cực độ. Từ góc nhìn phân tâm học, nỗi sợ hãi của Đông không chỉ đến từ mối đe dọa bên ngoài (sự trả thù của một thế lực nào đó), mà xuất phát từ chính vô thức của anh. 
- *Mặc cảm tội lỗi (Guilt complex):* Dù sống buông thả, sâu thẳm trong vô thức của Đông vẫn tồn tại những tàn dư của lương tri. Sự ám ảnh tâm lý, những bóng ma hiện về trong tâm trí anh là hình chiếu của *mặc cảm tội lỗi* bị dồn nén. Vô thức của anh tự tạo ra những ảo giác để trừng phạt Cái Tôi vì đã đồng lõa với Cái Ấy.
- *Trực giác lo âu và những linh cảm:* Hồ Anh Thái miêu tả rất tinh tế trạng thái tâm lý của Đông qua những linh cảm chẳng lành. Theo phân tâm học, trạng thái lo âu (anxiety) và những dự cảm mông lung thường là cách mà vô thức gửi tín hiệu cảnh báo đến ý thức. Những linh cảm báo trước cái chết không đơn thuần là yếu tố tâm linh, mà chính là sự "phóng chiếu" (projection) của những ẩn ức tội lỗi bị dồn nén từ bên trong. Như chính tâm trạng hoang mang tột độ được miêu tả:
  
  #block(inset: (left: 2em, right: 1em), text(style: "italic")["...Tim tôi đột ngột nhói lên. Tôi cũng muốn trả thù dẹp hận thù lại cùng một lúc. Tôi cùng lúc linh cảm được cái kết cục thảm khốc của thằng cháu nếu nó cứ như con thiêu thân lao vào cái ngọn lửa là cô gái kia\" (tr.68)])

  Cõi người "rung chuông tận thế" thực chất là tiếng chuông báo động vang lên từ chính bên trong tâm trí đầy dự cảm tội lỗi của nhân vật.

== 3. Mai Trừng – Nguyên mẫu của Cái Siêu Tôi (Superego) và khát vọng cứu rỗi

Nếu nhóm thanh niên đại diện cho Cái Ấy hoang dã, thì sự xuất hiện của nhân vật Mai Trừng là biểu tượng cho Cái Siêu Tôi (Superego) – đại diện cho lương tâm, đạo đức và sự thanh khiết. 

Vận dụng thêm lý thuyết của Carl Jung, Mai Trừng mang bóng dáng của một *Nguyên mẫu (Archetype)* - Nguyên mẫu về Thánh nữ / Người Mẹ thiêng liêng (The Great Mother / Anima). 
- Sự hiện diện của cô có khả năng vô hiệu hóa cái ác. Bất kỳ kẻ nào có ý định xâm hại cô đều nhận lấy kết cục bi thảm. Hồ Anh Thái đã xây dựng hình tượng Mai Trừng với một vẻ đẹp thoát tục, vô nhiễm:
  #block(inset: (left: 2em, right: 1em), text(style: "italic")["...con bé xinh đẹp lạ lùng. Một thứ tiên nữ bị oan trái sao đó mà bị giáng xuống làm người trần. Nó đi học được thầy yêu bạn mến. Ai cũng nhìn nó không chán mắt\" (tr.199)])

  Điều này mang ý nghĩa tâm lý sâu sắc: Cái đẹp thiện lương và đạo đức tối cao (Superego) có một sức mạnh phòng vệ tự nhiên, nó kháng cự lại sự ô uế của Cái Ấy (bản năng thấp hèn).
- Mai Trừng không dùng bạo lực để chống lại bạo lực, cô dùng sự thuần khiết. Hành trình của Đông, từ chỗ bị cuốn theo tội ác đến khi được ánh sáng của Mai Trừng cảm hóa, là hành trình phục sinh của Cái Tôi (Ego). Cái Tôi của Đông cuối cùng đã tìm được chỗ dựa ở Cái Siêu Tôi để chiến thắng sự lôi kéo của Cái Ấy. 
- "Tiếng chuông tận thế" không hẳn là tiếng chuông báo hiệu sự hủy diệt hoàn toàn, mà là tiếng chuông thanh lọc (catharsis). Nó tiêu diệt những nhân cách mục nát để cứu rỗi và đánh thức những tâm hồn lầm lạc biết quay bờ hướng thiện.

= KẾT LUẬN

Tiểu thuyết _Cõi người rung chuông tận thế_ không dừng lại ở một câu chuyện cảnh giác xã hội mà là một ẩn dụ phân tâm học sâu sắc về cấu trúc nhân cách con người. Hồ Anh Thái đã kết hợp nhuần nhuyễn lý thuyết vô thức của Freud và nguyên mẫu của Jung với triết lý nhân quả phương Đông. Tác phẩm cảnh báo về một thời đại mà Cái Ấy (bản năng) bị thả nổi, con người tự đẩy mình đến bờ vực thẳm của sự hủy diệt (Thanatos). Đồng thời, thông qua biểu tượng Mai Trừng, nhà văn gửi gắm niềm tin vào sức mạnh cứu rỗi của Cái Siêu Tôi đạo đức.

Văn học Việt Nam đương đại, qua ngòi bút của Hồ Anh Thái, cho thấy sự hội nhập và đối thoại bình đẳng với văn học phương Tây trong việc giải mã con người. Khai thác tác phẩm dưới góc nhìn phân tâm học giúp chúng ta nhận ra những tầng vỉa ý nghĩa sâu xa, ở đó, cuộc chiến lớn nhất và khốc liệt nhất không nằm ở thế giới bên ngoài, mà nằm ngay trong bóng tối vô thức của mỗi cá nhân.

---
#align(left)[
  *TÀI LIỆU THAM KHẢO*
  1. Hồ Anh Thái (2004), _Cõi người rung chuông tận thế_, Nxb Đà Nẵng.
  2. Sigmund Freud (2018), _Phân tâm học nhập môn_, Nxb Tri thức.
  3. Carl Jung (2007), _Thăm dò tiềm thức_, Nxb Tri thức.
]
