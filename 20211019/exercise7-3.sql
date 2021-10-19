/*
t_itemテーブルに対し、t_orderテーブルを左側外部結合でレコードとカラムを全て表示。
*/

/*
・t_itemテーブルに対し ⇒ 主となるのはt_itemテーブル
・t_orderテーブルは結合対象のテーブル
・左側外部結合 = LEFT OUTER JOIN
*/

SELECT i.*, o.* FROM t_item i LEFT OUTER JOIN t_order o ON i.item_no = o.item_no;