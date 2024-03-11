-- 코드를 입력하세요
SELECT b.BOOK_ID, a.AUTHOR_NAME, DATE_FORMAT(b.PUBLISHED_DATE, ('%Y-%m-%d'))
FROM BOOK b JOIN AUTHOR a
WHERE b.AUTHOR_ID = a.AUTHOR_ID
AND b.CATEGORY = '경제'
ORDER BY b.PUBLISHED_DATE ASC;