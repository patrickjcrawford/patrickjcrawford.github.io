# Patrick Crawford's Personal Website

This is the repository for my personal website. This site showcases my projects, teaching, and more.

## Technologies Used

- **Quarto**: For generating and managing content.
- **HTML/CSS**: For the structure and styling of the website.
- **JavaScript**: For interactive elements.

## Layout

- `qmd/` is the Quarto project: the page sources (`index.qmd`, `research.qmd`, `teaching.qmd`, `404.qmd`), the CV (`files/cv.qmd`), config, styles, extensions, images, and PDFs.
- `docs/` is the rendered site that GitHub Pages serves. Don't edit it by hand.

## Rendering

From the repository root:

```
quarto render qmd                    # whole site
quarto render qmd/research.qmd       # one page
quarto render qmd/files/cv.qmd       # CV -> docs/files/CV_Crawford.pdf
```
