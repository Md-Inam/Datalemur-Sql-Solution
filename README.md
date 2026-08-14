# DataLemur SQL Solutions

My solutions to [DataLemur](https://datalemur.com) SQL interview questions, written while prepping for data analyst interviews.

Each solution includes the problem statement, table schema, my query, and a short note on the pattern/approach — not just the raw SQL. The goal is to actually understand *why* a query works, not just memorize syntax.

## Structure
New-Item -ItemType Directory -Force -Path "C:/Users/pc/Videos/datalemur/easy" | Out-Null
New-Item -ItemType Directory -Force -Path "C:/Users/pc/Videos/datalemur/medium" | Out-Null
New-Item -ItemType Directory -Force -Path "C:/Users/pc/Videos/datalemur/hard" | Out-Null

@'
# DataLemur SQL Solutions

My solutions to [DataLemur](https://datalemur.com) SQL interview questions, written while prepping for data analyst interviews.

Each solution includes the problem statement, table schema, my query, and a short note on the pattern/approach — not just the raw SQL. The goal is to actually understand *why* a query works, not just memorize syntax.

## Structure

Each difficulty folder contains one `.sql` file per question, named after the problem.

## Patterns covered so far

| Pattern | Used in |
|---|---|
| Self-join | Employee & Manager |
| GROUP BY + COUNT | Histogram of Tweets |
| Aggregate of an aggregate (two-stage GROUP BY / CTE) | Histogram of Tweets, Average Post Hiatus |
| MIN + MAX + DATEDIFF + AVG | Average Post Hiatus |
| LEFT JOIN + IS NULL | Page With No Likes |
| NOT IN (subquery) | Page With No Likes |
| IS NULL as "incomplete/pending" signal | Tesla: Unfinished Parts |
| CASE WHEN / SUM(CASE WHEN...) for conditional counts | NYT: Laptop vs Mobile Viewership |
| Correlated subquery | Employees earning above department average |

## Progress

- [x] Easy — 6 questions
- [ ] Medium
- [ ] Hard

## About

Built while preparing for data analyst roles (SQL, Python, Power BI). Also working on [SteamIQ](#) — a Steam gaming dataset analysis project.

Connect: [GitHub](https://github.com/Md-Inam) · [LinkedIn]( https://www.linkedin.com/in/ray-ds747072/)
