npx sequelize-cli model:generate --name words --attributes word:string,meaning:string,example:string,categoryId:integer,active:boolean,deleted:boolean,createdAt:date,updatedAt:date,deletedAt:date
npx sequelize-cli model:generate --name category --attributes name:string,active:boolean,deleted:boolean,createdAt:date,updatedAt:date,deletedAt:date
