create table if not exists public.index_mass (
    user_id BIGINT,
    weight BIGINT,
    height BIGINT
);
insert into public.index_mass (user_id, weight, height) values
    (1, 75, 175),
    (2, 60, 182),
    (3, 93, 181);