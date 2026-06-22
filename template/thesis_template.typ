// ============================================================
//  TEMPLATE CHÍNH - ĐỊNH DẠNG LUẬN VĂN THẠC SĨ
//  Chuẩn: Bộ Giáo dục và Đào tạo Việt Nam
// ============================================================

// ── Font chữ và trang ───────────────────────────────────────
#let thesis_setup(
  title: "",
  author: "",
  supervisor: "",
  university: "",
  faculty: "",
  department: "",
  degree: "",
  major: "",
  major_code: "",
  city: "",
  year: "",
  body,
) = {
  // Metadata PDF
  set document(
    title: title,
    author: author,
  )

  // Cấu hình trang A4 chuẩn luận văn
  set page(
    paper: "a4",
    margin: (
      top: 2.5cm,
      bottom: 2.5cm,
      left: 3.5cm,   // lề trái rộng hơn để đóng gáy
      right: 2.0cm,
    ),
    numbering: "1",
    number-align: center,
  )

  // Định dạng chữ chính
  set text(
    font: ("Times New Roman", "Arial"),
    size: 13pt,
    lang: "vi",
    region: "VN",
  )

  // Căn lề hai bên (justify)
  set par(
    justify: true,
    leading: 0.8em,
    spacing: 1.2em,
    first-line-indent: 1.27cm,
  )

  // ── Định dạng Heading ─────────────────────────────────────
  // Heading cấp 1 (Chương / Mở đầu / Kết luận)
  show heading.where(level: 1): it => {
    pagebreak(weak: true)
    v(1cm)
    set align(center)
    set text(size: 14pt, weight: "bold")
    block(upper(it.body))
    v(0.8cm)
  }

  // Heading cấp 2 (Mục)
  show heading.where(level: 2): it => {
    v(0.6cm)
    set text(size: 13pt, weight: "bold")
    block(it.body)
    v(0.3cm)
  }

  // Heading cấp 3 (Tiểu mục)
  show heading.where(level: 3): it => {
    v(0.4cm)
    set text(size: 13pt, weight: "bold", style: "italic")
    block(it.body)
    v(0.2cm)
  }

  // Heading cấp 4
  show heading.where(level: 4): it => {
    v(0.3cm)
    set text(size: 13pt, style: "italic")
    block(it.body)
    v(0.1cm)
  }

  // ── Bảng biểu ─────────────────────────────────────────────
  show figure.where(kind: table): it => {
    set figure.caption(position: top)
    set text(size: 12pt)
    it
  }

  // ── Chú thích hình ────────────────────────────────────────
  show figure.where(kind: image): it => {
    set figure.caption(position: bottom)
    set text(size: 12pt, style: "italic")
    it
  }

  // ── Trích dẫn (blockquote) ────────────────────────────────
  show quote: it => {
    set text(size: 12pt, style: "italic")
    pad(left: 2em, right: 1em)[
      #line(length: 100%, stroke: 2pt + rgb("#1a5276"))
      #v(0.3em)
      #it.body
      #v(0.3em)
    ]
  }

  // ── Outline (Mục lục) ─────────────────────────────────────
  set outline(indent: auto)

  show outline.entry.where(level: 1): it => {
    set text(weight: "bold", size: 12pt)
    v(0.3em)
    it
  }

  // ── Xuất nội dung ─────────────────────────────────────────
  body
}

// ── Các hàm tiện ích ─────────────────────────────────────────

// Hộp định nghĩa / khái niệm
#let definition_box(title: "", content) = {
  block(
    width: 100%,
    stroke: 1.5pt + rgb("#1a5276"),
    radius: 4pt,
    inset: 10pt,
    fill: rgb("#eaf2f8"),
  )[
    #if title != "" {
      text(weight: "bold", fill: rgb("#1a5276"))[#title]
      v(0.3em)
    }
    #content
  ]
}

// Hộp ghi chú
#let note_box(content) = {
  block(
    width: 100%,
    stroke: 1pt + rgb("#d4ac0d"),
    radius: 4pt,
    inset: 10pt,
    fill: rgb("#fef9e7"),
  )[
    #text(weight: "bold", fill: rgb("#d4ac0d"))[📌 Ghi chú: ]
    #content
  ]
}

// Trích dẫn tác giả
#let citation(text_content, author: "", year: "", page: "") = {
  block(
    inset: (left: 2em, right: 1em, top: 0.5em, bottom: 0.5em),
    stroke: (left: 3pt + rgb("#1a5276")),
    fill: luma(245),
  )[
    #emph(text_content)
    #if author != "" [
      #linebreak()
      #align(right)[_(#author#if year != "" [, #year]#if page != "" [, tr. #page])_]
    ]
  ]
}

// Đầu chương với số và tên
#let chapter_header(number: "", title: "") = {
  set align(center)
  v(0.5cm)
  text(size: 15pt, weight: "bold")[CHƯƠNG #number]
  v(0.3cm)
  text(size: 14pt, weight: "bold")[#upper(title)]
  v(0.5cm)
  line(length: 60%, stroke: 2pt + rgb("#1a5276"))
  v(0.8cm)
}

// Tiểu kết chương
#let chapter_summary(content) = {
  v(1cm)
  block(
    width: 100%,
    stroke: 1pt + rgb("#1a5276"),
    radius: 4pt,
    inset: 12pt,
    fill: rgb("#eaf2f8"),
  )[
    #text(weight: "bold", size: 13pt)[Tiểu kết chương]
    #v(0.5em)
    #content
  ]
  v(0.5cm)
}
