# data-platform-event-type-sql 
data-platform-event-type-sql は、データ連携基盤において、イベントタイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-event-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-event-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-event-type-sql-event-type-data.sql（データ連携基盤 イベントタイプ - イベントタイプデータ）
* data-platform-event-type-sql-event-type-data-setup.sql（データ連携基盤 イベントタイプ - イベントタイプデータの設定）
* data-platform-event-type-sql-text-data.sql（データ連携基盤 イベントタイプ - テキストデータ）
* data-platform-event-type-sql-text-data-setup.sql（データ連携基盤 イベントタイプ - テキストデータの設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| EventTypeコード | EventType名               | 
| --------------- | ------------------------- | 
| 0001            | クーポン(即時獲得型)        | 
| 0002            | クーポン兼参加権(即時獲得型) | 
| 0003            | 参加権(現地獲得型)          | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
