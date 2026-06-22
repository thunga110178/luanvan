// ============================================================
//  DANH MỤC CÁC HÌNH / BIỂU ĐỒ
// ============================================================

= Danh Mục Các Hình và Biểu Đồ

#v(0.5cm)

#table(
  columns: (auto, 1fr, auto),
  stroke: 0.5pt,
  inset: 8pt,
  fill: (col, row) => if row == 0 { rgb("#1a5276").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
  align: (center, left, center),
  table.header(
    [*Hình/Biểu đồ*], [*Tên hình/biểu đồ*], [*Trang*],
  ),
  [Hình 1.1], [Sơ đồ quá trình tiếp nhận văn học theo lí thuyết mỹ học tiếp nhận], [...],
  [Hình 1.2], [Mô hình kết hợp sân khấu hoá và âm nhạc trong dạy học Ngữ văn], [...],
  [Hình 2.1], [Biểu đồ nhận thức của GV về tầm quan trọng của hoạt động SKH], [...],
  [Hình 2.2], [Biểu đồ mức độ tổ chức hoạt động SKH và âm nhạc theo từng khối lớp], [...],
  [Hình 2.3], [Biểu đồ khó khăn chủ yếu trong tổ chức hoạt động SKH], [...],
  [Hình 2.4], [Biểu đồ thái độ của HS đối với hoạt động tiếp nhận TPVH bằng SKH], [...],
  [Hình 3.1], [Sơ đồ quy trình tổ chức hoạt động tiếp nhận TPVH bằng SKH và âm nhạc], [...],
  [Hình 3.2], [Biểu đồ so sánh kết quả học tập trước và sau thực nghiệm], [...],
  [Hình 3.3], [Biểu đồ phân phối điểm của nhóm thực nghiệm và nhóm đối chứng], [...],
)
