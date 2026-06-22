// ============================================================
//  CHƯƠNG 2: HOẠT ĐỘNG TIẾP NHẬN VĂN HỌC BẰNG SÂN KHẤU HOÁ VÀ ÂM NHẠC
// ============================================================
#import "../template/thesis_template.typ": definition_box, note_box, citation, chapter_header, chapter_summary

#chapter_header(
  number: "2",
  title: "Hoạt động tiếp nhận văn học bằng sân khấu hoá và âm nhạc cho học sinh THPT"
)

== 2.1. Chuyển thể tác phẩm văn học — Lý luận và thực hành

=== 2.1.1. Khái niệm chuyển thể tác phẩm văn học

#definition_box(title: "Chuyển thể tác phẩm văn học")[
  Chuyển thể là quá trình học sinh (hoặc giáo viên cùng học sinh) tái tạo tác phẩm văn học sang một hình thức nghệ thuật khác — kịch bản, tiểu phẩm, hoạt cảnh, ca từ — nhằm biểu đạt lại nội dung, cảm xúc và thông điệp của tác phẩm gốc bằng ngôn ngữ nghệ thuật đa phương thức.
]

Chuyển thể không đơn giản là "kể lại" hay "tóm tắt" tác phẩm. Đây là một hành động *tiếp nhận sáng tạo* đòi hỏi học sinh:
- Hiểu sâu văn bản gốc (nội dung, chủ đề, hình tượng, ngôn ngữ).
- Đưa ra diễn giải và lựa chọn nghệ thuật của bản thân.
- Biểu đạt lại bằng hình thức mới (lời thoại, cử chỉ, giai điệu...).

=== 2.1.2. Các dạng chuyển thể phù hợp với từng thể loại văn học

*A. Chuyển thể thơ trữ tình*

Thơ ca — đặc biệt thơ trữ tình — là thể loại dễ chuyển thể sang âm nhạc nhất do đã sẵn có nhịp điệu, âm thanh và cảm xúc đậm đặc. Các dạng chuyển thể phù hợp:

_Dạng 1: Đọc diễn cảm có nhạc nền_

Học sinh chọn đoạn thơ, tìm bản nhạc phù hợp tâm trạng và đọc diễn cảm. Ví dụ:

#note_box[
  *Tác phẩm "Sóng" — Xuân Quỳnh* (Lớp 11)\
  - Chia bài thơ thành 3 phân đoạn cảm xúc: *Khao khát — Nhớ nhung — Tin tưởng*.\
  - Chọn nhạc nền: đoạn đầu dùng tiếng sóng biển + nhạc nhẹ; đoạn nhớ nhung dùng piano buồn; đoạn kết dùng nhạc hào hùng hơn.\
  - HS thay nhau đọc theo cảm xúc từng phân đoạn.\
  - Kết thúc: cả nhóm hát đoạn "Làm sao được tan ra / Thành trăm con sóng nhỏ" theo giai điệu tự sáng tác.
]

_Dạng 2: Hát thơ — phổ nhạc_

Học sinh sáng tác hoặc sử dụng bản nhạc đã có để biến bài thơ thành bài hát. Một số bài thơ trong chương trình đã được nhạc sĩ phổ nhạc, rất thuận lợi để tích hợp:

#figure(
  table(
    columns: (1fr, auto, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    table.header(
      [*Bài thơ*], [*Tác giả*], [*Bài hát / Nhạc sĩ phổ nhạc*],
    ),
    [Sóng], [Xuân Quỳnh], [Biển nỗi nhớ và em — Phan Huỳnh Điểu],
    [Đất Nước], [Nguyễn Đình Thi], [Đất Nước — Phạm Minh Tuấn],
    [Tây Tiến], [Quang Dũng], [Tây Tiến — Phú Quang],
    [Bếp lửa], [Bằng Việt], [Bếp lửa — Nguyễn Đình Bảng],
    [Viếng lăng Bác], [Viễn Phương], [Viếng lăng Bác — Hoàng Hiệp],
    [Mùa xuân nho nhỏ], [Thanh Hải], [Mùa xuân nho nhỏ — Trần Hoàn],
  ),
  caption: [Các bài thơ trong chương trình THPT đã được phổ nhạc],
) <bang_2_1>

*B. Chuyển thể truyện ngắn và tiểu thuyết*

Truyện tự sự có cốt truyện, nhân vật, xung đột rõ ràng — là chất liệu lí tưởng để kịch hoá. Quy trình chuyển thể:

+ *Bước 1 — Phân tích văn bản:* xác định nhân vật chính, tuyến xung đột, đỉnh điểm, kết thúc.
+ *Bước 2 — Chọn cảnh cốt lõi:* chọn 1–3 cảnh tiêu biểu nhất (không cần toàn bộ cốt truyện).
+ *Bước 3 — Viết lời thoại:* chuyển lời kể thành đối thoại trực tiếp giữa nhân vật.
+ *Bước 4 — Thêm chỉ dẫn sân khấu:* ghi rõ cử chỉ, di chuyển, biểu cảm.
+ *Bước 5 — Thêm âm nhạc:* chọn nhạc nền hoặc sáng tác thêm.

#note_box[
  *Ví dụ: Chuyển thể "Chữ người tử tù" — Nguyễn Tuân* (Lớp 11)\
  *Cảnh được chọn:* Cảnh cho chữ trong buồng giam (cảnh kết — đỉnh điểm tư tưởng).\
  *Nhân vật:* Huấn Cao, Viên quản ngục, Thầy thơ lại, Người dẫn chuyện.\
  *Âm nhạc:* Đàn tranh + tiếng mưa — tạo không khí u trầm nhưng linh thiêng.\
  *Thông điệp qua sân khấu:* "Trong chốn ngục tù tối tăm, cái đẹp vẫn chiến thắng và thiên lương vẫn toả sáng."
]

*C. Chuyển thể văn bản kịch*

Kịch đã có sẵn lời thoại, thuận lợi nhất để SKH. Tuy nhiên, học sinh không chỉ "đọc" kịch bản mà cần *diễn giải* — chọn cách thể hiện nhân vật, tạo ra cách hiểu riêng.

#note_box[
  *Ví dụ: Trích đoạn "Hồn Trương Ba, da hàng thịt" — Lưu Quang Vũ* (Lớp 12)\
  Cảnh: Hồn Trương Ba đối thoại với Đế Thích.\
  *Câu hỏi sáng tạo:* "Nếu Hồn Trương Ba không từ chối, điều gì sẽ xảy ra? Hãy viết thêm cảnh tiếp theo theo tưởng tượng của em."\
  HS diễn tiếp cảnh sáng tạo — thực hành kỹ năng *tiếp nhận sáng tạo* bậc cao nhất.
]

=== 2.1.3. Tiêu chí chuyển thể tốt

Một bản chuyển thể được đánh giá là tốt khi đảm bảo:
- *Trung thành với tinh thần*: giữ đúng chủ đề, tư tưởng cốt lõi của tác phẩm gốc.
- *Sáng tạo trong hình thức*: có lựa chọn nghệ thuật riêng, không sao chép máy móc.
- *Phù hợp với đặc trưng sân khấu*: lời thoại tự nhiên, hành động rõ ràng, có cao trào.
- *Kết hợp âm nhạc hợp lý*: âm nhạc phục vụ cảm xúc, không lấn át nội dung.

== 2.2. Quy trình thiết kế và tổ chức mô hình

=== 2.2.1. Mô hình tổng quát

Mô hình tổ chức hoạt động tiếp nhận TPVH bằng SKH và âm nhạc được thiết kế theo *5 giai đoạn tuần hoàn*:

#figure(
  block(
    width: 95%,
    stroke: 1pt + rgb("#003087"),
    radius: 8pt,
    inset: 16pt,
    fill: rgb("#f0f4fb"),
  )[
    #grid(
      columns: (1fr, auto, 1fr, auto, 1fr),
      column-gutter: 4pt,
      align: center,
      // Giai đoạn 1
      rect(fill: rgb("#003087"), radius: 6pt, inset: 10pt)[
        #text(fill: white, weight: "bold", size: 10pt)[① CHUẨN BỊ]
        #linebreak()
        #text(fill: white, size: 9pt)[GV thiết kế\ HS tìm hiểu trước]
      ],
      text(size: 18pt, fill: rgb("#c8a415"))[→],
      // Giai đoạn 2
      rect(fill: rgb("#154360"), radius: 6pt, inset: 10pt)[
        #text(fill: white, weight: "bold", size: 10pt)[② KHÁM PHÁ]
        #linebreak()
        #text(fill: white, size: 9pt)[Đọc – Phân tích\ Thảo luận nhóm]
      ],
      text(size: 18pt, fill: rgb("#c8a415"))[→],
      // Giai đoạn 3
      rect(fill: rgb("#003087"), radius: 6pt, inset: 10pt)[
        #text(fill: white, weight: "bold", size: 10pt)[③ SÁNG TẠO]
        #linebreak()
        #text(fill: white, size: 9pt)[Viết kịch bản\ Tập luyện SKH/nhạc]
      ],
    )
    #v(8pt)
    #align(center)[
      #text(size: 16pt, fill: rgb("#c8a415"))[↙ #h(8cm) ↘]
    ]
    #v(4pt)
    #grid(
      columns: (1fr, auto, 1fr),
      column-gutter: 4pt,
      align: center,
      // Giai đoạn 5
      rect(fill: rgb("#154360"), radius: 6pt, inset: 10pt)[
        #text(fill: white, weight: "bold", size: 10pt)[⑤ PHẢN CHIẾU]
        #linebreak()
        #text(fill: white, size: 9pt)[Thảo luận\ GV chốt kiến thức]
      ],
      text(size: 18pt, fill: rgb("#c8a415"))[←],
      // Giai đoạn 4
      rect(fill: rgb("#003087"), radius: 6pt, inset: 10pt)[
        #text(fill: white, weight: "bold", size: 10pt)[④ BIỂU DIỄN]
        #linebreak()
        #text(fill: white, size: 9pt)[Trình bày trước lớp\ Quan sát – ghi nhận]
      ],
    )
  ],
  caption: [Mô hình 5 giai đoạn tổ chức hoạt động tiếp nhận TPVH bằng SKH và âm nhạc],
) <hinh_2_1>

=== 2.2.2. Hướng dẫn chi tiết từng giai đoạn

*Giai đoạn ① — CHUẨN BỊ (trước tiết học 1 tuần)*

#figure(
  table(
    columns: (auto, 1fr, 1fr),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    table.header(
      [*Ai*], [*Việc cần làm*], [*Công cụ hỗ trợ*],
    ),
    [GV], [Xác định mục tiêu tiếp nhận; chọn hình thức (kịch hoá / âm nhạc / kết hợp); thiết kế phiếu nhiệm vụ nhóm], [Phiếu giao nhiệm vụ (Phụ lục 1)],
    [GV], [Chuẩn bị không gian lớp học; kiểm tra thiết bị âm thanh], [Checklist chuẩn bị],
    [HS], [Đọc kĩ tác phẩm; nghiên cứu tác giả, bối cảnh; hình thành nhóm (4–6 em)], [Phiếu đọc trước (Phụ lục 2)],
    [HS], [Thảo luận sơ bộ trong nhóm; phân công vai trò (đạo diễn, diễn viên, nhạc sĩ...)], [Bảng phân công nhóm],
  ),
  caption: [Chi tiết giai đoạn Chuẩn bị],
)

*Giai đoạn ② — KHÁM PHÁ (30–45 phút đầu tiết học)*

GV dẫn dắt lớp đọc và thảo luận tác phẩm theo các câu hỏi định hướng:
- *Câu hỏi nội dung:* "Nhân vật X đang đối mặt với xung đột gì?"
- *Câu hỏi cảm xúc:* "Em cảm nhận được điều gì qua đoạn văn / bài thơ này?"
- *Câu hỏi sáng tạo:* "Nếu tác phẩm này là một bộ phim, cảnh nào sẽ là đỉnh điểm?"

*Giai đoạn ③ — SÁNG TẠO (45–60 phút hoặc giao về nhà)*

Các nhóm làm việc tự chủ với nhiệm vụ cụ thể:
- Nhóm *Kịch hoá*: viết lời thoại, phân vai, tập luyện.
- Nhóm *Âm nhạc*: chọn / sáng tác nhạc nền, tập hát thơ.
- Nhóm *Kết hợp*: thiết kế tiết mục có cả diễn xuất lẫn âm nhạc.

GV đóng vai *cố vấn*: đi vòng giữa các nhóm, gợi ý khi nhóm bí, không áp đặt.

*Giai đoạn ④ — BIỂU DIỄN (30–45 phút)*

- Mỗi nhóm trình bày 5–10 phút.
- Các nhóm còn lại dùng *phiếu quan sát* để ghi nhận (không chỉ thụ động xem).
- GV và HS đặt câu hỏi sau mỗi phần trình bày.

*Giai đoạn ⑤ — PHẢN CHIẾU (20–30 phút)*

Đây là giai đoạn học tập sâu nhất. GV dẫn thảo luận:
- "Em hiểu / cảm nhận điều gì *mới* từ tác phẩm sau hoạt động hôm nay?"
- "Điều gì khiến em bất ngờ nhất trong phần trình bày của các nhóm?"
- GV chốt lại *kiến thức trọng tâm* cần ghi nhớ.
- Học sinh hoàn thiện *phiếu ghi nhận cá nhân* (Phụ lục 3).

=== 2.2.3. Các nguyên tắc tổ chức

+ *Nguyên tắc gắn kết mục tiêu:* SKH và âm nhạc phải phục vụ mục tiêu tiếp nhận tác phẩm, không phải mục đích giải trí thuần tuý.
+ *Nguyên tắc tôn trọng sáng tạo:* không có "đáp án đúng duy nhất" trong nghệ thuật — GV khuyến khích sự đa dạng trong cách diễn giải.
+ *Nguyên tắc tham gia toàn diện:* mọi học sinh đều có vai trò, kể cả những em nhút nhát (có thể làm nhạc sĩ, đạo cụ, người dẫn chuyện...).
+ *Nguyên tắc đánh giá toàn diện:* đánh giá cả quá trình lẫn sản phẩm.

=== 2.2.4. Công cụ đánh giá

#figure(
  table(
    columns: (auto, 1fr, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    table.header(
      [*STT*], [*Tiêu chí*], [*Điểm*],
    ),
    [1], [*Hiểu tác phẩm:* thể hiện đúng nội dung, thông điệp cốt lõi], [30],
    [2], [*Sáng tạo:* có diễn giải độc đáo, cách xử lý riêng], [20],
    [3], [*Diễn xuất / Âm nhạc:* giọng điệu, biểu cảm, giai điệu phù hợp], [20],
    [4], [*Hợp tác nhóm:* phối hợp ăn ý, phân công hợp lý], [15],
    [5], [*Trình bày:* chuẩn bị đạo cụ, không gian biểu diễn], [15],
    [], [*Tổng*], [*100*],
  ),
  caption: [Rubric đánh giá hoạt động sân khấu hoá và âm nhạc],
) <bang_2_2>

== 2.3. Ứng dụng tổ chức thực tiễn theo từng khối lớp THPT

=== 2.3.1. Khối lớp 10 — "Khởi động nhẹ nhàng"

*Đặc điểm HS lớp 10:* Mới vào THPT, bỡ ngỡ, cần được dẫn dắt kĩ. Nên bắt đầu với các hình thức đơn giản, ít rủi ro thất bại.

*Hình thức ưu tiên:* Đọc phân vai + Hoạt cảnh đóng băng.

*Tác phẩm gợi ý:*

#figure(
  table(
    columns: (1fr, auto, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    table.header(
      [*Tác phẩm*], [*Hình thức*], [*Thời lượng*],
    ),
    [Truyện Kiều — Nguyễn Du (trích đoạn)], [Đọc phân vai có nhạc nền đàn tranh], [1 tiết],
    [Thơ Hồ Xuân Hương], [Đọc diễn cảm + phân tích âm điệu], [45 phút],
    [Chuyện chức phán sự đền Tản Viên — Nguyễn Dữ], [Hoạt cảnh đóng băng (3 cảnh chính)], [1 tiết],
    [Ca dao, dân ca], [Hát dân ca + phân tích hình ảnh], [45 phút],
  ),
  caption: [Tác phẩm và hình thức SKH & âm nhạc phù hợp với lớp 10],
) <bang_2_3>

*Lưu ý lớp 10:* GV cần demo mẫu trước (đọc phân vai mẫu, ví dụ về hoạt cảnh) để HS có hình dung cụ thể. Nhóm không quá 4 người.

=== 2.3.2. Khối lớp 11 — "Phát triển và khám phá"

*Đặc điểm HS lớp 11:* Đã quen với môi trường THPT, tự tin hơn, có tư duy phê phán tốt hơn. Sẵn sàng cho các hình thức phức tạp và sáng tạo hơn.

*Hình thức ưu tiên:* Kịch hoá + Hát thơ phổ nhạc + Ghế nóng (Hot Seating).

#figure(
  table(
    columns: (1fr, auto, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    table.header(
      [*Tác phẩm*], [*Hình thức*], [*Thời lượng*],
    ),
    [Chữ người tử tù — Nguyễn Tuân], [Kịch hoá cảnh cho chữ + Hot Seating Huấn Cao], [2 tiết],
    [Sóng — Xuân Quỳnh], [Hát thơ (Biển nỗi nhớ và em) + phân tích âm điệu], [1 tiết],
    [Vợ nhặt — Kim Lân], [Kịch hoá: cảnh Tràng đưa vợ về + phản ứng của bà cụ Tứ], [2 tiết],
    [Đây thôn Vĩ Dạ — Hàn Mặc Tử], [Đọc phân cảnh có nhạc nền + vẽ tranh minh hoạ], [1 tiết],
    [Hai đứa trẻ — Thạch Lam], [Hoạt cảnh + nhạc nền tạo không khí buổi chiều tàn], [1 tiết],
  ),
  caption: [Tác phẩm và hình thức SKH & âm nhạc phù hợp với lớp 11],
) <bang_2_4>

*Hoạt động điểm nhấn lớp 11:*

#note_box[
  *"Đêm thơ — Đêm nhạc Chữ người tử tù"*\
  Sau khi học xong tác phẩm, tổ chức buổi biểu diễn trong giờ ngoại khoá (45 phút):\
  - Nhóm 1: Kịch hoá cảnh cho chữ (có nhạc nền đàn tranh)\
  - Nhóm 2: Hot Seating — phỏng vấn nhân vật Huấn Cao và Quản ngục\
  - Nhóm 3: Đọc thơ sáng tác của HS về chủ đề "cái đẹp giữa chốn ngục tù"\
  - Kết thúc: GV và HS cùng bình luận về giá trị tư tưởng của tác phẩm.
]

=== 2.3.3. Khối lớp 12 — "Sáng tạo và tổng hợp"

*Đặc điểm HS lớp 12:* Tư duy phê phán và sáng tạo đỉnh cao, nhưng áp lực thi cử lớn. Cần thiết kế hoạt động vừa phong phú vừa gắn chặt với mục tiêu thi cử.

*Hình thức ưu tiên:* Kịch hoá phức tạp + Tiểu phẩm + Kết hợp SKH và âm nhạc toàn diện.

#figure(
  table(
    columns: (2fr, 3fr, auto),
    stroke: 0.5pt,
    inset: 8pt,
    align: (left, left, center),
    fill: (x, y) => if y == 0 { rgb("#003087").lighten(60%) } else if calc.odd(y) { luma(248) } else { white },
    table.header(
      [*Tác phẩm*], [*Hình thức*], [*Thời lượng*],
    ),
    [Hồn Trương Ba, da hàng thịt — Lưu Quang Vũ],
    [Kịch hoá + sáng tác cảnh tiếp nối],
    [2–3 tiết],

    [Chiếc thuyền ngoài xa — Nguyễn Minh Châu],
    [Tiểu phẩm: phiên toà xét xử lão đàn ông vũ phu],
    [2 tiết],

    [Đất Nước — Nguyễn Khoa Điềm],
    [Hát thơ (_Đất Nước_ — Phạm Minh Tuấn) + phân tích hình tượng],
    [1 tiết],

    [Vợ chồng A Phủ — Tô Hoài],
    [Kịch hoá: cảnh Mị cắt dây trói A Phủ + phân tích tâm lý],
    [2 tiết],

    [Tây Tiến — Quang Dũng],
    [Đọc phân vai + nghe bản nhạc phổ thơ Phú Quang],
    [1 tiết],
  ),
  caption: [Tác phẩm và hình thức SKH & âm nhạc phù hợp với lớp 12],
) <bang_2_5>

*Hoạt động điểm nhấn lớp 12:*

#note_box[
  *"Phiên toà văn học" — Tác phẩm "Chiếc thuyền ngoài xa"*\
  HS chia vai: Luật sư biện hộ, Công tố viên, Thẩm phán, Nhân chứng (Phùng, Đẩu, người đàn bà làng chài, lão đàn ông).\
  *Câu hỏi tranh luận:* Lão đàn ông có đáng bị lên án không? Người đàn bà có nên rời bỏ chồng không?\
  *Âm nhạc:* Nhạc nền phiên toà trang nghiêm trong phần xét xử.\
  *Kết quả học tập:* HS hiểu sâu chủ đề về số phận con người, cái nhìn đa chiều của Nguyễn Minh Châu.
]

=== 2.3.4. Hoạt động cấp trường — "Đêm văn học sân khấu"

Tổ chức 1–2 lần/năm học, kết hợp với sự kiện nhà trường (20/11, kỉ niệm ngày tác giả...):
- Mỗi lớp chuẩn bị 1 tiết mục: kịch ngắn, hát thơ, hoạt cảnh âm nhạc.
- Ban giám khảo: GV Ngữ văn + GV Âm nhạc + đại diện BGH.
- Giải thưởng: "Tiết mục sáng tạo nhất", "Diễn xuất ấn tượng nhất", "Âm nhạc hay nhất".

#chapter_summary[
  Chương 2 đã trình bày toàn bộ hệ thống thực hành của mô hình: (1) lý luận và thực hành chuyển thể tác phẩm văn học theo từng thể loại (thơ, truyện, kịch) với ví dụ minh hoạ cụ thể; (2) quy trình 5 giai đoạn tổ chức với hướng dẫn chi tiết từng bước và công cụ đánh giá; (3) ứng dụng thực tiễn phân hoá theo đặc điểm từng khối lớp 10, 11, 12. Đây là nền tảng để đánh giá kết quả thực nghiệm ở Chương 3.
]
