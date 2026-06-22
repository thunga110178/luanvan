// ============================================================
//  BÌA CHÍNH VÀ BÌA PHỤ LUẬN VĂN THẠC SĨ
//  Học viên : Ngô Thị Thu Nga
//  Trường   : Trường Đại học Sài Gòn
//  GVHD     : TS. Trần Thanh Bình
// ============================================================

#let make_cover() = {
  set page(
    paper: "a4",
    numbering: none,
    margin: (top: 2cm, bottom: 2cm, left: 3.5cm, right: 2cm),
  )
  set text(font: ("Times New Roman", "Arial"), lang: "vi")
  set par(justify: false, first-line-indent: 0em)

  // ── NỀN TRANG ──────────────────────────────────────────────
  // Viền trang
  place(top + left, dx: 0pt, dy: 0pt,
    rect(
      width: 100%,
      height: 100%,
      stroke: (
        top:    3pt + rgb("#003087"),
        bottom: 3pt + rgb("#003087"),
        left:   8pt + rgb("#003087"),
        right:  2pt + rgb("#003087"),
      ),
      fill: none,
    )
  )

  // Dải màu trang trí đầu
  place(top + left, dx: 0pt, dy: 0pt,
    rect(width: 100%, height: 1.2cm, fill: rgb("#003087"), stroke: none)
  )

  // Dải màu trang trí cuối
  place(bottom + left, dx: 0pt, dy: 0pt,
    rect(width: 100%, height: 0.8cm, fill: rgb("#003087"), stroke: none)
  )

  v(1.4cm)

  align(center)[
    // ── TÊN BỘ / TRƯỜNG ────────────────────────────────────
    #text(size: 12pt, weight: "bold", fill: rgb("#003087"))[
      BỘ GIÁO DỤC VÀ ĐÀO TẠO
    ]
    #linebreak()
    #text(size: 14pt, weight: "bold", fill: rgb("#003087"))[
      TRƯỜNG ĐẠI HỌC SÀI GÒN
    ]

    #v(0.3cm)
    // Đường kẻ trang trí
    #stack(
      dir: ltr,
      spacing: 3pt,
      line(length: 30%, stroke: 2pt + rgb("#003087")),
      line(length: 6pt, stroke: 6pt + rgb("#c8a415")),
      line(length: 30%, stroke: 2pt + rgb("#003087")),
    )
    #v(0.5cm)

    // ── HỌ TÊN HỌC VIÊN ───────────────────────────────────
    #text(size: 14pt)[NGÔ THỊ THU NGA]

    #v(1.5cm)

    // ── TÊN ĐỀ TÀI ────────────────────────────────────────
    #rect(
      width: 88%,
      inset: (x: 16pt, y: 14pt),
      radius: 6pt,
      stroke: 2pt + rgb("#c8a415"),
      fill: rgb("#f7f3e8"),
    )[
      #text(
        size: 16pt,
        weight: "bold",
        fill: rgb("#003087"),
      )[
        NGHIÊN CỨU HOẠT ĐỘNG TIẾP NHẬN TÁC PHẨM VĂN HỌC BẰNG HÌNH THỨC SÂN KHẤU HOÁ VÀ ÂM NHẠC Ở TRƯỜNG THPT NGUYỄN HỮU CẢNH PHƯỜNG BÌNH TRỊ ĐÔNG
      ]
    ]

    #v(1.8cm)

    // ── LOẠI LUẬN VĂN ─────────────────────────────────────
    #text(size: 14pt, weight: "bold", fill: rgb("#003087"))[
      LUẬN VĂN THẠC SĨ KHOA HỌC GIÁO DỤC
    ]
    #v(0.2cm)
    #text(size: 12pt, fill: rgb("#555555"))[
      Chuyên ngành: Lí luận và Phương pháp dạy học bộ môn Văn học
    ]
    #v(0.1cm)
    #text(size: 12pt, fill: rgb("#555555"))[
      Mã số: 8.14.01.11
    ]

    #v(2.5cm)

    // ── THÀNH PHỐ & NĂM ───────────────────────────────────
    #text(size: 13pt, fill: rgb("#003087"))[
      Thành phố Hồ Chí Minh — Năm 2026
    ]
  ]
}

// ─────────────────────────────────────────────────────────────

#let make_cover2() = {
  set page(
    paper: "a4",
    numbering: none,
    margin: (top: 2cm, bottom: 2cm, left: 3.5cm, right: 2cm),
  )
  set text(font: ("Times New Roman", "Arial"), lang: "vi")
  set par(justify: false, first-line-indent: 0em)

  // Viền trang
  place(top + left, dx: 0pt, dy: 0pt,
    rect(
      width: 100%,
      height: 100%,
      stroke: (
        top:    3pt + rgb("#003087"),
        bottom: 3pt + rgb("#003087"),
        left:   8pt + rgb("#003087"),
        right:  2pt + rgb("#003087"),
      ),
      fill: none,
    )
  )

  // Dải màu đầu trang
  place(top + left, dx: 0pt, dy: 0pt,
    rect(width: 100%, height: 1.2cm, fill: rgb("#003087"), stroke: none)
  )

  // Dải màu cuối trang
  place(bottom + left, dx: 0pt, dy: 0pt,
    rect(width: 100%, height: 0.8cm, fill: rgb("#003087"), stroke: none)
  )

  v(1.4cm)

  align(center)[
    #text(size: 12pt, weight: "bold", fill: rgb("#003087"))[
      BỘ GIÁO DỤC VÀ ĐÀO TẠO
    ]
    #linebreak()
    #text(size: 14pt, weight: "bold", fill: rgb("#003087"))[
      TRƯỜNG ĐẠI HỌC SÀI GÒN
    ]

    #v(0.3cm)
    #stack(
      dir: ltr,
      spacing: 3pt,
      line(length: 30%, stroke: 2pt + rgb("#003087")),
      line(length: 6pt, stroke: 6pt + rgb("#c8a415")),
      line(length: 30%, stroke: 2pt + rgb("#003087")),
    )
    #v(0.5cm)

    #text(size: 14pt)[NGÔ THỊ THU NGA]

    #v(1.2cm)

    #rect(
      width: 88%,
      inset: (x: 16pt, y: 14pt),
      radius: 6pt,
      stroke: 2pt + rgb("#c8a415"),
      fill: rgb("#f7f3e8"),
    )[
      #text(size: 16pt, weight: "bold", fill: rgb("#003087"))[
        NGHIÊN CỨU HOẠT ĐỘNG TIẾP NHẬN TÁC PHẨM VĂN HỌC BẰNG HÌNH THỨC SÂN KHẤU HOÁ VÀ ÂM NHẠC Ở TRƯỜNG THPT NGUYỄN HỮU CẢNH PHƯỜNG BÌNH TRỊ ĐÔNG
      ]
    ]

    #v(1.2cm)

    #text(size: 14pt, weight: "bold", fill: rgb("#003087"))[
      ĐỀ CƯƠNG ĐỀ ÁN THẠC SĨ  VĂN HỌC VIỆT NAM
    ]

    #v(0.8cm)

    // ── THÔNG TIN CHUYÊN NGÀNH ────────────────────────────
    #rect(
      width: 75%,
      inset: (x: 14pt, y: 10pt),
      radius: 4pt,
      stroke: 0.8pt + rgb("#003087"),
      fill: rgb("#eef3fb"),
    )[
      #align(left)[
        #grid(
          columns: (auto, 1fr),
          column-gutter: 6pt,
          row-gutter: 6pt,
          text(weight: "bold")[Chuyên ngành:],
          text[Văn học Việt Nam],
          text(weight: "bold")[Mã số:],
          text[CH05022012],
        )
      ]
    ]

    #v(1.0cm)

    // ── NGƯỜI HƯỚNG DẪN KHOA HỌC ─────────────────────────
    #rect(
      width: 70%,
      inset: (x: 16pt, y: 14pt),
      radius: 4pt,
      stroke: 1.5pt + rgb("#c8a415"),
      fill: white,
    )[
      #text(size: 12pt, weight: "bold", fill: rgb("#003087"))[
        NGƯỜI HƯỚNG DẪN KHOA HỌC
      ]
      #v(0.5em)
      #line(length: 100%, stroke: 0.6pt + rgb("#c8a415"))
      #v(0.5em)
      #text(size: 13pt)[TS. TRẦN THANH BÌNH]
    ]

    #v(1.5cm)

    #text(size: 13pt, fill: rgb("#003087"))[
      Thành phố Hồ Chí Minh — Năm 2026
    ]
  ]
}
