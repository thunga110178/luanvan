// ============================================================
//  CHƯƠNG 3: KẾT QUẢ KHẢO SÁT VÀ GIẢI PHÁP NÂNG CAO
// ============================================================
#import "../template/thesis_template.typ": definition_box, note_box, citation, chapter_header, chapter_summary

#chapter_header(
  number: "3",
  title: "Kết quả khảo sát và giải pháp nâng cao chất lượng mô hình"
)

== 3.1. Kết quả khảo sát thực nghiệm sư phạm

=== 3.1.1. Thiết kế thực nghiệm

*Mục đích:* Kiểm chứng tính hiệu quả và khả thi của mô hình tổ chức hoạt động tiếp nhận TPVH bằng SKH và âm nhạc (đề xuất ở Chương 2) so với phương pháp dạy học truyền thống.

*Phương pháp:* Thực nghiệm có đối chứng (Quasi-experimental design), so sánh kết quả giữa *nhóm thực nghiệm* (áp dụng mô hình) và *nhóm đối chứng* (phương pháp truyền thống).

*Thời gian thực nghiệm:* Học kỳ I, năm học 2025–2026 (tháng 9/2025 – 12/2025).

*Các bài thực nghiệm:*

#figure(
  table(
    columns: (auto, 1fr, auto, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    table.header(
      [*Tiết*], [*Tác phẩm / Bài học*], [*Khối*], [*Hình thức TN*],
    ),
    [1], [Sóng — Xuân Quỳnh], [11], [Hát thơ + phân tích âm điệu],
    [2], [Chữ người tử tù — Nguyễn Tuân], [11], [Kịch hoá + Hot Seating],
    [3], [Hồn Trương Ba, da hàng thịt — Lưu Quang Vũ], [12], [Kịch hoá cảnh chọn lọc],
    [4], [Chiếc thuyền ngoài xa — Nguyễn Minh Châu], [12], [Phiên toà văn học],
    [5], [Vợ nhặt — Kim Lân], [11], [Đọc phân vai + hoạt cảnh],
  ),
  caption: [Các tiết học thực nghiệm sư phạm],
) <bang_3_1>

=== 3.1.2. Phân nhóm thực nghiệm

#figure(
  table(
    columns: (auto, auto, auto, auto, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    align: center,
    table.header(
      [*Nhóm*], [*Lớp*], [*Khối*], [*Sĩ số*], [*GV thực hiện*],
    ),
    [Thực nghiệm (TN)], [11A1], [11], [38], [GV Ngữ văn (tác giả luận văn)],
    [Đối chứng (ĐC)], [11A2], [11], [37], [GV Ngữ văn (đồng nghiệp)],
    [Thực nghiệm (TN)], [12B1], [12], [36], [GV Ngữ văn (tác giả luận văn)],
    [Đối chứng (ĐC)], [12B2], [12], [37], [GV Ngữ văn (đồng nghiệp)],
    [*Tổng*], [], [], [*148*], [],
  ),
  caption: [Phân nhóm thực nghiệm và đối chứng],
) <bang_3_2>

*Đảm bảo tương đương ban đầu:* Kết quả kiểm tra trước thực nghiệm (pre-test) của nhóm TN và ĐC không có sự khác biệt có ý nghĩa thống kê (T-test độc lập, $p > 0.05$):

#figure(
  table(
    columns: (auto, auto, auto, auto, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    align: center,
    table.header(
      [*Nhóm*], [*Lớp*], [*n*], [*$overline(X)$*], [*SD*],
    ),
    [TN], [11A1], [38], [6.82], [0.97],
    [ĐC], [11A2], [37], [6.75], [1.02],
    [TN], [12B1], [36], [6.91], [0.93],
    [ĐC], [12B2], [37], [6.88], [0.99],
  ),
  caption: [Kết quả pre-test — tương đương giữa nhóm TN và ĐC ($p > 0.05$)],
) <bang_3_3>

=== 3.1.3. Kết quả sau thực nghiệm (post-test)

*Kết quả điểm số:*

#figure(
  table(
    columns: (auto, auto, auto, auto, auto, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    align: center,
    table.header(
      [*Nhóm*], [*Lớp*], [*n*], [*$overline(X)$*], [*SD*], [*Giỏi (%)*],
    ),
    [TN], [11A1], [38], [7.84], [0.89], [42.1%],
    [ĐC], [11A2], [37], [6.97], [1.05], [21.6%],
    [TN], [12B1], [36], [7.61], [0.91], [36.1%],
    [ĐC], [12B2], [37], [6.78], [1.12], [18.9%],
  ),
  caption: [So sánh kết quả học tập sau thực nghiệm],
) <bang_3_4>

*Kiểm định thống kê (T-test độc lập):*

#figure(
  table(
    columns: (auto, auto, auto, auto, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    align: center,
    table.header(
      [*Cặp so sánh*], [*Khối*], [*t*], [*p*], [*Kết luận*],
    ),
    [11A1 (TN) vs 11A2 (ĐC)], [11], [3.72], [0.000], [Có ý nghĩa thống kê ✓],
    [12B1 (TN) vs 12B2 (ĐC)], [12], [3.41], [0.001], [Có ý nghĩa thống kê ✓],
  ),
  caption: [Kết quả kiểm định T-test ($alpha$ = 0.05)],
) <bang_3_5>

Cả hai cặp so sánh đều cho $p < 0.05$, khẳng định: *nhóm thực nghiệm đạt kết quả học tập cao hơn nhóm đối chứng một cách có ý nghĩa thống kê*.

=== 3.1.4. Kết quả khảo sát hứng thú học tập

Sau thực nghiệm, tiến hành khảo sát hứng thú học tập của HS nhóm TN:

#figure(
  table(
    columns: (1fr, auto, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    table.header(
      [*Nội dung*], [*$overline(X)$*], [*Mức độ*],
    ),
    [Em cảm thấy hứng thú hơn với môn Ngữ văn sau thực nghiệm], [4.52], [Rất cao],
    [Em hiểu tác phẩm sâu hơn nhờ hoạt động SKH / âm nhạc], [4.39], [Rất cao],
    [Em muốn tiếp tục học theo phương pháp này], [4.61], [Rất cao],
    [Em tự tin hơn khi thể hiện ý kiến về tác phẩm], [4.28], [Rất cao],
    [Em ghi nhớ bài học lâu hơn so với học thuộc], [4.44], [Rất cao],
    [*Trung bình chung*], [*4.45*], [*Rất cao*],
  ),
  caption: [Hứng thú học tập của HS nhóm TN sau thực nghiệm ($n$ = 74)],
) <bang_3_6>

=== 3.1.5. Đánh giá định tính từ quan sát và phỏng vấn

*Từ phía giáo viên:*

Qua phỏng vấn GV tham gia thực nghiệm, một số nhận xét tiêu biểu:

#citation(
  "Tôi thực sự ngạc nhiên khi thấy những học sinh thường ngồi im trong giờ văn lại hoạt bát và sáng tạo như vậy khi được đóng kịch. Các em hiểu bài sâu hơn hẳn.",
  author: "GV Ngữ văn (lớp 11A1)",
  year: "2025",
)

#citation(
  "Lần đầu tiên tôi thấy học sinh lớp 12 tranh luận sôi nổi về một tác phẩm văn học thay vì chỉ chờ tôi đọc đáp án. Phiên toà văn học thực sự hiệu quả.",
  author: "GV Ngữ văn (lớp 12B1)",
  year: "2025",
)

*Từ phía học sinh:*

#citation(
  "Em không nghĩ là mình sẽ thích môn Văn đến vậy. Lúc đóng vai Huấn Cao, em phải đọc đi đọc lại câu chuyện rất nhiều lần để hiểu nhân vật. Bây giờ em thuộc từng chi tiết mà không cần học thuộc.",
  author: "HS lớp 11A1",
  year: "2025",
)

=== 3.1.6. Những hạn chế ghi nhận trong thực nghiệm

- *Về thời gian:* Tiết học SKH đòi hỏi nhiều thời gian hơn tiết học thông thường. Một số GV phải điều chỉnh kế hoạch để hoàn thành chương trình.
- *Về cơ sở vật chất:* Phòng học chật làm hạn chế không gian biểu diễn. Một số tiết phải ra hành lang hoặc sân trường.
- *Về năng lực GV:* GV cần thời gian làm quen với vai trò "đạo diễn / cố vấn" thay vì "giảng viên".
- *Về học sinh:* Một số HS ban đầu ngại ngùng, cần GV động viên và tạo môi trường an toàn.

== 3.2. Đề xuất giải pháp nâng cao hiệu quả

=== 3.2.1. Giải pháp 1 — Xây dựng "Câu lạc bộ Văn nghệ Ngữ văn"

*Mục đích:* Tạo không gian bền vững, có tổ chức để duy trì và phát triển mô hình.

*Nội dung tổ chức:*
- Thành lập CLB với sự bảo trợ của BGH và Tổ Ngữ văn.
- Sinh hoạt định kì 2 lần/tháng; mỗi buổi gắn với một tác phẩm cụ thể trong chương trình.
- GV Ngữ văn làm cố vấn nội dung; GV Âm nhạc hỗ trợ kỹ thuật âm nhạc.
- Kết quả CLB được ghi nhận trong hồ sơ năng lực học sinh (portfolio).

*Điều kiện thực hiện:*
- Phòng sinh hoạt có diện tích tối thiểu 50m², có loa micro cơ bản.
- BGH ra quyết định thành lập và hỗ trợ kinh phí tối thiểu.

=== 3.2.2. Giải pháp 2 — Bồi dưỡng năng lực GV

*Nội dung đào tạo cần thiết:*

#figure(
  table(
    columns: (auto, 1fr, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    table.header(
      [*Mô-đun*], [*Nội dung*], [*Thời lượng*],
    ),
    [1], [Lý luận về tiếp nhận văn học qua nghệ thuật — tại sao và như thế nào], [3 tiết],
    [2], [Kỹ thuật tổ chức SKH trong lớp học: đọc phân vai, hoạt cảnh, kịch hoá], [4 tiết],
    [3], [Tích hợp âm nhạc vào dạy học Ngữ văn — kỹ thuật chọn nhạc, phổ thơ], [3 tiết],
    [4], [Thiết kế giáo án và rubric đánh giá hoạt động SKH và âm nhạc], [2 tiết],
    [5], [Dạy thực nghiệm mẫu và góp ý đồng nghiệp], [4 tiết],
  ),
  caption: [Chương trình bồi dưỡng năng lực GV tổ chức SKH và âm nhạc],
) <bang_3_7>

*Hình thức bồi dưỡng:*
- Sinh hoạt chuyên môn cấp tổ (2 buổi/tháng).
- Mời chuyên gia hoặc GV có kinh nghiệm chia sẻ (1 lần/học kỳ).
- Xây dựng *Ngân hàng học liệu số*: kịch bản mẫu, phiếu giao nhiệm vụ, video tiết học mẫu.

=== 3.2.3. Giải pháp 3 — Đầu tư cơ sở vật chất thiết yếu

Không cần đầu tư lớn — chỉ cần những trang bị tối thiểu:

#figure(
  table(
    columns: (1fr, auto, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    table.header(
      [*Trang thiết bị*], [*Mức độ ưu tiên*], [*Ghi chú*],
    ),
    [Loa Bluetooth di động (1–2 chiếc)], [Rất cần thiết], [Phục vụ nhạc nền mọi tiết học],
    [Micro không dây (2 chiếc)], [Cần thiết], [Cho hoạt động biểu diễn],
    [Phông vải đơn giản (2m x 2m)], [Khuyến nghị], [Tạo "sân khấu" đơn giản trong lớp],
    [Tủ đạo cụ nhỏ], [Tự làm được], [HS có thể tự chuẩn bị từ vật liệu sẵn có],
    [Máy chiếu (đã có)], [Sẵn có], [Dùng cho trình chiếu nhạc, karaoke thơ],
  ),
  caption: [Trang thiết bị tối thiểu cần thiết cho hoạt động SKH và âm nhạc],
) <bang_3_8>

=== 3.2.4. Giải pháp 4 — Điều chỉnh phân phối chương trình

*Kiến nghị về thời lượng:*
- Mỗi tác phẩm văn học lớn (truyện ngắn, kịch) nên có ít nhất 1 tiết dành riêng cho hoạt động SKH hoặc âm nhạc.
- Bố trí 2 tiết liên tiếp (double period) khi cần tổ chức kịch hoá đầy đủ.
- Có thể kết hợp tiết ôn tập với hoạt động biểu diễn tổng kết chương.

*Gợi ý phân phối cụ thể (lớp 11, học kỳ I):*

#figure(
  table(
    columns: (1fr, auto, auto),
    stroke: 0.5pt,
    inset: 8pt,
    fill: (col, row) => if row == 0 { rgb("#003087").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
    table.header(
      [*Tác phẩm*], [*Tiết học thường*], [*Tiết SKH/Âm nhạc*],
    ),
    [Hai đứa trẻ — Thạch Lam], [2 tiết], [1 tiết hoạt cảnh âm nhạc],
    [Chữ người tử tù — Nguyễn Tuân], [2 tiết], [2 tiết kịch hoá + Hot Seating],
    [Sóng — Xuân Quỳnh], [2 tiết], [1 tiết hát thơ + phân tích âm điệu],
    [Vợ nhặt — Kim Lân], [3 tiết], [2 tiết đọc phân vai + thảo luận],
  ),
  caption: [Gợi ý phân phối tiết SKH và âm nhạc (lớp 11, HK I)],
) <bang_3_9>

=== 3.2.5. Giải pháp 5 — Xây dựng hệ thống đánh giá phù hợp

Đánh giá hoạt động SKH và âm nhạc cần tích hợp vào điểm đánh giá thường xuyên theo CTGDPT 2018:

- *Điểm quá trình* (chiếm 40%): đánh giá theo rubric (Phụ lục 4) — mức độ tham gia, sáng tạo, hợp tác.
- *Điểm sản phẩm* (chiếm 30%): chất lượng bản chuyển thể / tiết mục biểu diễn.
- *Điểm phản chiếu* (chiếm 30%): phiếu ghi nhận cá nhân sau buổi biểu diễn — kiểm tra mức độ hiểu bài.

=== 3.2.6. Giải pháp 6 — Kết nối cộng đồng và phụ huynh

*Vấn đề:* Áp lực từ phụ huynh lo ngại việc "vui chơi" ảnh hưởng đến điểm thi.

*Giải pháp:*
- Tổ chức buổi họp phụ huynh giới thiệu mô hình và dữ liệu kết quả thực nghiệm.
- Mời phụ huynh tham dự "Đêm văn học sân khấu" để trực tiếp trải nghiệm.
- Chia sẻ video clip ngắn các tiết học SKH lên nhóm phụ huynh để minh bạch.
- Liên kết với tổ chức địa phương (thư viện, nhà văn hoá phường) để mở rộng sân chơi.

#chapter_summary[
  Chương 3 đã trình bày kết quả thực nghiệm sư phạm trên 148 học sinh (4 lớp, khối 11 và 12): nhóm thực nghiệm đạt điểm số cao hơn nhóm đối chứng có ý nghĩa thống kê ($p < 0.05$); hứng thú học tập và mức độ tham gia vượt trội rõ rệt. Từ kết quả đó, luận văn đề xuất 6 giải pháp đồng bộ để nâng cao và duy trì chất lượng mô hình: xây dựng CLB, bồi dưỡng GV, đầu tư cơ sở vật chất, điều chỉnh chương trình, đổi mới đánh giá và kết nối cộng đồng.
]
