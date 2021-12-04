use jsp_NShop;

create table role(
	id bigint not null primary key auto_increment,
    name varchar(255) not null,
    code varchar(255) not null,
    createddate timestamp null,
    modifieddate timestamp null,
    createdby varchar(255) null,
    modifiedby varchar(255) null
);

create table user(
	id bigint not null primary key auto_increment,
    username varchar(255) not null,
    password varchar(255) not null,
    fullname varchar(255) not null,
    status int not null,
    roleid bigint not null,
    createddate timestamp null,
    modifieddate timestamp null,
    createdby varchar(255) null,
    modifiedby varchar(255) null
);
alter table user add constraint fk_user_role foreign key (roleid) references role(id);

create table product(
	id bigint not null primary key auto_increment,
    title varchar(255) null,
    thumbnail varchar(255) null,
    shortdescription text null,
    content text null,
    price varchar(255) not null,
    status int not null,
    categoryid bigint not null,
    createddate timestamp null,
    modifieddate timestamp null,
    createdby varchar(255) null,
    modifiedby varchar(255) null
);
create table category(
	id bigint not null primary key auto_increment,
    name varchar(255) not null,
    code varchar(255) not null,
    createddate timestamp null,
    modifieddate timestamp null,
    createdby varchar(255) null,
    modifiedby varchar(255) null
);

alter table product add constraint fk_product_category foreign key (categoryid) references category(id);

create table comment(
	id bigint not null primary key auto_increment,
    content text not null,
    user_id bigint not null,
    product_id bigint not null,
    createddate timestamp null,
    modifieddate timestamp null,
    createdby varchar(255) null,
    modifiedby varchar(255) null
);
alter table comment add constraint fk_comment_user foreign key (user_id) references user(id);
alter table comment add constraint fk_comment_product foreign key (product_id) references product(id);
