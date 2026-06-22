// ============================================================
//  DANH MỤC CÁC BẢNG
// ============================================================

= Danh Mục Các Bảng

#v(0.5cm)

#table(
  columns: (auto, 1fr, auto),
  stroke: 0.5pt,
  inset: 8pt,
  fill: (col, row) => if row == 0 { rgb("#1a5276").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
  align: (center, left, center),
  table.header(
    [*Bảng*], [*Tên bảng*], [*Trang*],
  ),
  [2.1], [Thống kê số lượng giáo viên và học sinh được khảo sát], [...],
  [2.2], [Nhận thức của GV về hoạt động tiếp nhận TPVH bằng hình thức SKH và âm nhạc], [...],
  [2.3], [Mức độ tổ chức hoạt động SKH và âm nhạc trong dạy học Ngữ văn], [...],
  [2.4], [Khó khăn của GV khi tổ chức hoạt động SKH và âm nhạc], [...],
  [2.5], [Thái độ của HS đối với hoạt động tiếp nhận TPVH bằng SKH và âm nhạc], [...],
  [2.6], [Mức độ tham gia các hoạt động SKH và âm nhạc của HS], [...],
  [3.1], [Phân phối học sinh nhóm thực nghiệm và nhóm đối chứng], [...],
  [3.2], [Kết quả bài kiểm tra trước thực nghiệm (pre-test)], [...],
  [3.3], [Kết quả bài kiểm tra sau thực nghiệm (post-test)], [...],
  [3.4], [So sánh kết quả học tập của hai nhóm], [...],
  [3.5], [Đánh giá của GV về tính khả thi của các biện pháp đề xuất], [...],
  [3.6], [Đánh giá của HS về mức độ hứng thú sau thực nghiệm], [...],
)
