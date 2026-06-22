// ====================================================================
// TIỂU LUẬN GIỮA KỲ: PHÂN TÂM HỌC TRONG KỊCH LƯU QUANG VŨ
// Học viên thực hiện: Ngô Thị Thu Nga
// Giảng viên hướng dẫn: TS. Trần Thanh Bình
// Trường Đại học Sài Gòn
// ====================================================================

#set document(
  title: "Bi kịch phân mảnh nhân cách trong Hồn Trương Ba, da hàng thịt dưới góc nhìn Phân tâm học",
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
  pagebreak(weak: true)
  v(1cm)
  set align(center)
  set text(size: 14pt, weight: "bold")
  block(upper(it.body))
  v(0.8cm)
}

#show heading.where(level: 2): it => {
  v(0.6cm)
  set text(size: 13pt, weight: "bold")
  block(it.body)
  v(0.3cm)
}

#show heading.where(level: 3): it => {
  v(0.4cm)
  set text(size: 13pt, weight: "bold", style: "italic")
  block(it.body)
  v(0.2cm)
}

// Định dạng blockquote (trích thoại kịch)
#let dialogue(character, line_content) = {
  block(
    width: 100%,
    inset: (left: 1.5em, right: 1em),
    above: 0.8em,
    below: 0.8em
  )[
    #text(weight: "bold")[#character:] #emph(line_content)
  ]
}

// --- TRANG BÌA ---
#align(center)[
  #text(size: 13pt, weight: "bold")[BỘ GIÁO DỤC VÀ ĐÀO TẠO] \
  #text(size: 13pt, weight: "bold")[TRƯỜNG ĐẠI HỌC SÀI GÒN] \
  #text(size: 12pt, weight: "bold")[KHOA NGỮ VĂN] \
  #v(0.2cm)
  #line(length: 30%, stroke: 1pt)
  
  #v(2.5cm)
  #text(size: 15pt, weight: "bold")[TIỂU LUẬN GIỮA KỲ] \
  #text(size: 13pt, style: "italic")[Môn: Lý luận và phương pháp dạy học Ngữ văn nâng cao] \
  
  #v(2.0cm)
  #rect(
    stroke: 1.5pt + rgb("#1a5276"),
    inset: 15pt,
    radius: 4pt,
    width: 90%,
  )[
    #align(center)[
      #text(size: 15pt, weight: "bold", fill: rgb("#1a5276"))[
        BI KỊCH PHÂN MẢNH NHÂN CÁCH TRONG VỞ KỊCH \
        "HỒN TRƯƠNG BA, DA HÀNG THỊT" \
        DƯỚI GÓC NHÌN PHÂN TÂM HỌC FREUD
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
        [*Học viên thực hiện:*], [Ngô Thị Thu Nga],
        [*Mã học viên:*], [824011105],
        [*Chuyên ngành:*], [Lí luận và PPDH bộ môn Văn học],
        [*Khóa:*], [Cao học 2024 - 2026],
        [*Giảng viên hướng dẫn:*], [TS. Trần Thanh Bình]
      )
    ]
  ]
  
  #v(3.5cm)
  #text(size: 12pt)[Thành phố Hồ Chí Minh, năm 2026]
]

#pagebreak()

// --- MỤC LỤC ---
#outline(
  title: "MỤC LỤC",
  depth: 3,
  indent: 1.5em,
)
#pagebreak()

// --- NỘI DUNG CHÍNH ---

= MỞ ĐẦU

== 1. Lý do chọn đề tài
Phê bình Phân tâm học (Psychoanalytic Criticism) từ khi ra đời bởi Sigmund Freud đã mở ra một hướng tiếp cận vô cùng độc đáo trong nghiên cứu văn học. Thay vì chỉ xem xét tác phẩm từ các yếu tố lịch sử, xã hội hay thi pháp học thuần túy, phân tâm học đi sâu vào thế giới nội tâm của nhân vật, giải mã các xung đột vô thức, các ẩn ức bị dồn nén và những cơ chế tự vệ của tâm lý con người. 

Trong nền kịch nghệ Việt Nam hiện đại, Lưu Quang Vũ là một hiện tượng đặc biệt. Các vở kịch của ông không chỉ mang hơi thở thời đại, tính chất dự báo xã hội sâu sắc mà còn chứa đựng chiều sâu triết lý nhân sinh to lớn. Trong đó, _Hồn Trương Ba, da hàng thịt_ (viết năm 1981, công diễn năm 1984) được coi là đỉnh cao nghệ thuật của ông. Tác phẩm này thường được giới nghiên cứu phân tích qua lăng kính triết học về mối quan hệ biện chứng giữa linh hồn và thể xác, hoặc phê phán hiện tượng tha hóa con người trong xã hội bao cấp. 

Tuy nhiên, nếu đi sâu vào các lớp đối thoại tâm lý của nhân vật chính, đặc biệt là cuộc đối thoại giữa Hồn và Xác, ta sẽ thấy một bi kịch cá nhân sâu sắc hơn: bi kịch của sự phân mảnh nhân cách (personality fragmentation) và sự xung đột khốc liệt giữa các tầng cấu trúc tâm trí của một con người. Việc vận dụng mô hình nhân cách của Sigmund Freud (Cái Ấy - Cái Tôi - Cái Siêu Tôi) để phân tích tác phẩm này không chỉ giúp soi tỏ nội tâm đầy dằn vặt của Hồn Trương Ba, mà còn cung cấp một phương pháp tiếp cận mới mẻ, giàu tính thực tiễn cho hoạt động dạy học tác phẩm kịch ở trường trung học phổ thông. Đó chính là lý do người viết lựa chọn đề tài: *“Bi kịch phân mảnh nhân cách trong vở kịch Hồn Trương Ba, da hàng thịt dưới góc nhìn Phân tâm học Freud”*.

== 2. Lịch sử vấn đề
Vở kịch _Hồn Trương Ba, da hàng thịt_ của Lưu Quang Vũ đã nhận được sự quan tâm của nhiều thế hệ nhà nghiên cứu. Phần lớn các công trình đều tập trung khai thác các khía cạnh:
- Mối quan hệ giữa linh hồn thanh cao và thể xác phàm tục (góc nhìn triết học nhân bản).
- Bi kịch "bên trong một đằng bên ngoài một nẻo" như một thông điệp xã hội phê phán lối sống giả dối, thiếu đồng bộ giữa ý thức và hành động.
- Nghệ thuật viết kịch đương đại của Lưu Quang Vũ qua nghệ thuật dựng cảnh và ngôn ngữ đối thoại.

Mặc dù có một vài bài viết ngắn đề cập đến yếu tố phân tâm hay tâm lý học nhân vật, nhưng việc hệ thống hóa toàn bộ diễn biến tâm lý của Trương Ba dưới lăng kính lý thuyết cấu trúc nhân cách của Freud một cách toàn diện và gắn kết với định hướng dạy học ngữ văn vẫn còn là một khoảng trống cần bổ sung.

== 3. Đối tượng và phạm vi nghiên cứu
- *Đối tượng nghiên cứu:* Cấu trúc tâm lý và xung đột nội tâm của nhân vật Trương Ba.
- *Phạm vi tài liệu:* Văn bản kịch _Hồn Trương Ba, da hàng thịt_ của Lưu Quang Vũ (tập trung vào cảnh VII - cảnh đối thoại giữa Hồn và Xác, và các cuộc hội thoại giữa Trương Ba với người thân).

= CƠ SỞ LÝ THUYẾT VỀ PHÂN TÂM HỌC FREUD

Sigmund Freud (1856 - 1939) đã chia nhân cách con người thành một cấu trúc động gồm ba thành phần tương tác lẫn nhau: Cái Ấy (Id), Cái Tôi (Ego) và Cái Siêu Tôi (Superego).

== 1. Cái Ấy (Id - Bản năng)
Cái Ấy là phần lâu đời nhất, nguyên thủy nhất của nhân cách, hoàn toàn nằm trong cõi vô thức. Nó chứa đựng các bản năng sinh học, các ham muốn xung động nguyên sơ nhất của con người (như bản năng sinh tồn, đói khát, ham muốn tình dục Eros và bản năng hủy diệt Thanatos). Cái Ấy hoạt động hoàn toàn theo *Nguyên lý khoái cảm* (Pleasure Principle) - đòi hỏi sự thỏa mãn ngay lập tức các nhu cầu vật lý mà không quan tâm đến các quy luật xã hội hay đạo đức.

== 2. Cái Tôi (Ego - Bản ngã)
Cái Tôi là phần ý thức, lý trí của nhân cách. Nó phát triển từ Cái Ấy để đóng vai trò trung gian giữa các nhu cầu bản năng của Cái Ấy và thế giới thực tại khách quan bên ngoài. Cái Tôi hoạt động theo *Nguyên lý thực tế* (Reality Principle), tìm cách thỏa mãn các ham muốn của Cái Ấy theo những phương thức thực tế, được xã hội chấp nhận. Khi Cái Tôi gặp áp lực từ Cái Ấy hoặc Cái Siêu Tôi, nó sẽ sinh ra trạng thái lo âu và phải sử dụng các *cơ chế phòng vệ tâm lý* (như dồn nén, phóng chiếu, thăng hoa).

== 3. Cái Siêu Tôi (Superego - Siêu ngã)
Cái Siêu Tôi đại diện cho các chuẩn mực đạo đức, giá trị văn hóa và quy tắc ứng xử được tiếp thu từ cha mẹ, nhà trường và xã hội. Nó hoạt động theo *Nguyên lý đạo đức* (Morality Principle). Cái Siêu Tôi có nhiệm vụ kiềm chế tuyệt đối các xung động không được chấp nhận của Cái Ấy, đồng thời thúc đẩy Cái Tôi hướng tới những mục tiêu hoàn thiện, lý tưởng hóa thay vì những mục tiêu thực dụng thực tế. Sự xung đột giữa Cái Ấy (muốn thỏa mãn bản năng) và Cái Siêu Tôi (đòi hỏi sự hoàn hảo đạo đức) chính là nguồn gốc sâu xa của những bất ổn tâm lý ở con người.

= BI KỊCH PHÂN MẢNH NHÂN CÁCH TRONG "HỒN TRƯƠNG BA, DA HÀNG THỊT"

Sự trớ trêu của định mệnh bắt đầu khi Hồn Trương Ba - một tâm hồn nho nhã, yêu cái đẹp, trọng đạo đức - bị ép buộc phải sinh tồn trong Xác hàng thịt - một cơ thể cường tráng, quen lối sống thô tục và đầy rẫy bản năng thể xác. Dưới góc nhìn phân tâm học, đây không chỉ là sự hoán đổi thể xác đơn thuần, mà là một sự cưỡng bức kết hợp giữa hai hệ thống nhân cách đối lập, dẫn đến sự phân mảnh nhân cách sâu sắc.

== 1. Xác hàng thịt – Hiện thân của Cái Ấy (Id) với sức mạnh bản năng
Trong vở kịch, Xác hàng thịt không chỉ là một cái vỏ vô tri. Nó sở hữu một đời sống bản năng mãnh liệt, một sức mạnh vật lý đáng sợ liên tục áp chế linh hồn Trương Ba. Xác hàng thịt chính là hiện thân sinh động của Cái Ấy (Id):
- *Bản năng ăn uống, hưởng thụ:* Trương Ba trước đây ăn uống thanh đạm, nay sống trong xác hàng thịt lại thích uống rượu, ăn thịt, ham thích sự no nê của dạ dày. Xác tự đắc nói: _“Tôi là cái bình chứa đựng linh hồn. Nhờ tôi mà ông mới có thể nếm trải mùi vị của rượu ngon, vị béo của thịt...”_
- *Bản năng tính dục và ham muốn nguyên thủy:* Sự hấp dẫn thể xác xuất hiện khi Trương Ba đứng cạnh người vợ trẻ của anh hàng thịt. Hồn Trương Ba vô cùng hoảng hốt trước những xung động thể xác đột ngột mà bản thân không kiểm soát nổi.
- *Bản năng bạo lực:* Khi tức giận con trai (Cường), Trương Ba đã dùng sức mạnh của xác hàng thịt tát mạnh đến mức làm con ngã khuỵu. Đó là sự bùng nổ của bản năng hủy diệt (Thanatos) vốn bị đè nén sâu kín trong vô thức của ông, nay mượn sức mạnh cơ bắp của xác hàng thịt để phát lộ.

Sự thống trị của Cái Ấy (Xác) đối với Cái Tôi (Hồn) cho thấy bản năng có một sức mạnh tự nhiên vô cùng to lớn. Dù linh hồn cố gắng phủ nhận, Cái Ấy vẫn âm thầm điều khiển và làm vấy bẩn sự thanh cao của ý thức.

== 2. Hồn Trương Ba – Cuộc chiến tự vệ của Cái Tôi (Ego) và sự trừng phạt của Cái Siêu Tôi (Superego)
Đứng trước sự xâm lấn của Cái Ấy, Hồn Trương Ba đại diện cho Cái Tôi (Ego) đang phải chiến đấu một cách tuyệt vọng để duy trì sự nhất quán của nhân cách.

=== 2.1. Nỗ lực phòng vệ của Cái Tôi (Ego)
Trương Ba sử dụng cơ chế phòng vệ *Phủ nhận (Denial)* và *Cách ly (Isolation)* để tự lừa dối bản thân rằng mình hoàn toàn tách biệt khỏi cái xác phàm phu này:
#dialogue("Trương Ba", "Ta vẫn là ta nguyên vẹn, trong sạch, thẳng thắn. Ta không liên quan gì đến cái xác thô lỗ này!")
Nhưng thực tế, Cái Tôi đã thất bại khi không thể ngăn chặn được các hành vi ăn uống phàm tục hay sự thô bạo của đôi bàn tay. Sự bất lực này sinh ra nỗi lo âu thường trực, biến Trương Ba thành một kẻ hoang mang, sợ hãi chính mình.

=== 2.2. Sự trừng phạt của Cái Siêu Tôi (Superego)
Cái Siêu Tôi đạo đức của Trương Ba liên tục lên án những hành vi do Cái Ấy gây ra. Điều này càng trở nên tàn nhẫn hơn khi ông phải đối mặt với sự phán xét từ những người thân yêu - vốn là những người phản chiếu Cái Siêu Tôi xã hội:
- *Người vợ:* Người vợ đau khổ nhận ra chồng mình đã thay đổi, từ một người ôn hòa nay trở nên thô lỗ, ham ăn uống. Sự xa lánh của người vợ khiến Trương Ba dằn vặt.
- *Con dâu:* Người thấu hiểu ông nhất cũng phải đau lòng thốt lên: _“Thầy của ngày xưa không thế này. Giờ thầy khác quá rồi...”_
- *Cháu gái nội (Cái Gái):* Sự cự tuyệt tuyệt đối của cái Gái (_“Tôi không phải là cháu của ông! Ông nội tôi chết rồi!”_) là đòn chí mạng giáng vào Cái Siêu Tôi của Trương Ba.

Nỗi đau đớn của Trương Ba không chỉ là nỗi đau vật lý, mà là *cơn khủng hoảng tội lỗi* (guilt) do Cái Siêu Tôi trừng phạt vì Cái Tôi đã không giữ được sự thanh sạch, để cho bản năng (Cái Ấy) lấn át.

== 3. Màn đối thoại Hồn - Xác: Đỉnh cao xung đột cấu trúc tâm trí
Cảnh VII của vở kịch là một trong những cảnh xuất sắc nhất của nền kịch nghệ Việt Nam, nơi sự phân mảnh nhân cách được cụ thể hóa bằng một cuộc tranh biện trực diện giữa Hồn (Cái Tôi/Cái Siêu Tôi) và Xác (Cái Ấy).

Xác hàng thịt đã thực hiện một cuộc tấn công tâm lý sắc bén, chỉ ra sự giả tạo trong các cơ chế tự vệ của Hồn:
#dialogue("Xác", "Ông không thể tách rời tôi được. Khi ông ăn ngon, khi ông tát con ông... tất cả đều có sự đồng lõa của linh hồn ông!")
#dialogue("Hồn", "Ta không muốn nghe ngươi nói! Ngươi chỉ là cái vỏ ngoài, ta mới là kẻ điều khiển!")
#dialogue("Xác", "Nhưng cái vỏ ngoài này lại có thể làm thay đổi trật tự của linh hồn ông. Hãy thừa nhận đi, chúng ta là một!")

Dưới góc nhìn phân tâm học, câu thoại của Xác hàng thịt phản ánh chân lý của Freud: _“Cái Tôi không phải là ông chủ trong chính ngôi nhà của mình”_ (The Ego is not master in its own house). Ý thức (Hồn) tưởng rằng mình làm chủ hành vi, nhưng thực tế lại đang bị điều khiển bởi những xung động vô thức của bản năng (Xác). Sự phân mảnh nhân cách đạt đến độ cực hạn khi Trương Ba nhận ra mình không còn là một bản thể nhất quán, mà đã bị xé rách làm đôi.

== 4. Sự lựa chọn cái chết: Sự tự hủy của Cái Tôi để bảo toàn Cái Siêu Tôi
Khi bi kịch phân mảnh nhân cách không thể giải quyết bằng các cơ chế điều hòa thông thường, Trương Ba phải đưa ra quyết định cuối cùng. Việc Đế Thích đề nghị cho ông nhập vào xác Cu Tị chính là một phép thử tâm lý mới. Nhập vào xác Cu Tị đồng nghĩa với việc Cái Tôi tiếp tục sống tạm bợ bằng cách cưỡng đoạt một thể xác khác, và quá trình phân mảnh, xung đột sẽ lại tái diễn dưới một hình thái mới.

Quyết định từ chối nhập xác Cu Tị và lựa chọn cái chết vĩnh viễn của Trương Ba là một hành động mang tính bước ngoặt:
- *Từ góc độ Cái Tôi (Ego):* Đó là sự từ bỏ nỗ lực sinh tồn sinh học (bản năng sống Eros bị chế ngự) để chấm dứt sự lo âu, dằn vặt do phân mảnh nhân cách.
- *Từ góc độ Cái Siêu Tôi (Superego):* Cái Siêu Tôi đã giành chiến thắng tuyệt đối. Trương Ba chấp nhận hủy diệt cái tôi thể xác để giữ lại sự toàn vẹn của cái tôi đạo đức, bảo vệ những ký ức tốt đẹp trong lòng người thân. Ông chết để được sống mãi như một bản thể nhất quán, trong sạch trong tâm trí những người ở lại.

= Ý NGHĨA SƯ PHẠM VÀ PHƯƠNG PHÁP DẠY HỌC TÁC PHẨM TRONG TRƯỜNG THPT

Là một học viên chuyên ngành _Lí luận và Phương pháp dạy học bộ môn Văn học_, người viết nhận thấy việc ứng dụng Phân tâm học vào giảng dạy tác phẩm này ở trường phổ thông mang lại những giá trị thực tiễn to lớn:

== 1. Đổi mới phương pháp tiếp cận nhân vật kịch
Thay vì chỉ dạy học sinh phân tích nhân vật theo các mô-típ quen thuộc (tốt - xấu, tích cực - tiêu cực), giáo viên có thể hướng dẫn học sinh tiếp cận nhân vật như một thực thể tâm lý sống động. Qua việc phân tích ba thành tố Cái Ấy, Cái Tôi, Cái Siêu Tôi trong Hồn Trương Ba, học sinh sẽ hiểu rằng con người ai cũng có phần bản năng và phần lý trí, xung đột nội tâm là một phần tất yếu của quá trình trưởng thành.

== 2. Thiết kế hoạt động tranh biện (Debate) dựa trên màn đối thoại Hồn - Xác
Giáo viên có thể chia lớp học thành hai nhóm để đóng vai Hồn (đại diện lý trí, đạo đức) và Xác (đại diện bản năng, nhu cầu thể xác) để tranh biện về câu hỏi: _“Linh hồn hay thể xác quyết định nhân cách con người?”_. Hoạt động này vừa phát triển năng lực ngôn ngữ, vừa giúp học sinh thấu hiểu sâu sắc tư tưởng của Lưu Quang Vũ.

== 3. Giáo dục giá trị sống và kỹ năng kiểm soát bản ngã
Thông qua bi kịch của Trương Ba, học sinh rút ra bài học về tầm quan trọng của việc kiểm soát bản năng (Cái Ấy), sống trung thực với bản thân (Cái Tôi) và không ngừng hoàn thiện đạo đức (Cái Siêu Tôi). Đây là bài học giáo dục nhân cách thiết thực đối với học sinh lứa tuổi THPT - lứa tuổi đang có nhiều biến đổi mạnh mẽ về tâm sinh lý.

= KẾT LUẬN

Vở kịch _Hồn Trương Ba, da hàng thịt_ của Lưu Quang Vũ khi được soi chiếu qua lăng kính Phân tâm học của Sigmund Freud đã vượt thoát khỏi những khuôn mẫu phân tích thông thường để tiệm cận đến bản chất sâu kín nhất của tâm lý con người. Bi kịch của Trương Ba không chỉ là bi kịch xã hội mà là bi kịch nhân bản mang tính toàn cầu: cuộc đấu tranh vĩnh cửu giữa bản năng tự nhiên và chuẩn mực văn hóa đạo đức trong mỗi cá nhân. Sự hy sinh của Trương Ba ở cuối tác phẩm là lời khẳng định kiêu hãnh về phẩm giá con người, nơi Cái Siêu Tôi đạo đức sẵn sàng chiến thắng cái chết vật lý để bảo toàn vẻ đẹp tinh thần trọn vẹn. 

Việc vận dụng lý thuyết phân tâm học vào phân tích tác phẩm văn học không chỉ làm giàu thêm đời sống thưởng thức nghệ thuật mà còn mở ra những hướng đi mới mẻ, hiệu quả cho việc dạy và học Ngữ văn ở trường phổ thông, giúp học sinh tiếp cận tác phẩm bằng tư duy phản biện và chiều sâu cảm xúc.

---

#align(left)[
  *TÀI LIỆU THAM KHẢO*
  1. Sigmund Freud (2018), _Phân tâm học nhập môn_, NXB Tri thức, Hà Nội.
  2. Lưu Quang Vũ (2007), _Tuyển tập kịch_, NXB Sân khấu, Hà Nội.
  3. Đỗ Lai Thúy (2004), _Phân tâm học và văn hóa nghệ thuật_, NXB Văn hóa Thông tin, Hà Nội.
]
