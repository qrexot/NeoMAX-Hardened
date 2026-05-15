.class public abstract synthetic Lbbh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;)La69;
    .locals 0

    invoke-static {p0}, Lbbh;->h(Ljava/util/List;)La69;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ly59;Ljava/util/List;Lgr7;)Ln69;
    .locals 4

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v2

    invoke-static {p0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lf38;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln69;

    invoke-direct {p0, p1}, Lf38;-><init>(Ln69;)V

    return-object p0

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v2

    invoke-static {p0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance p0, Ld38;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln69;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln69;

    invoke-direct {p0, p2, p1}, Ld38;-><init>(Ln69;Ln69;)V

    return-object p0

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v3

    invoke-static {p0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln69;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln69;

    invoke-static {p0, p1}, Lh11;->j(Ln69;Ln69;)Ln69;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v0, Lvmd;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln69;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln69;

    invoke-static {p0, p1}, Lh11;->m(Ln69;Ln69;)Ln69;

    move-result-object p0

    return-object p0

    :cond_6
    const-class v0, Lp9k;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln69;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln69;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln69;

    invoke-static {p0, p2, p1}, Lh11;->o(Ln69;Ln69;Ln69;)Ln69;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Lh8e;->o(Ly59;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly59;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln69;

    invoke-static {p0, p1}, Lh11;->a(Ly59;Ln69;)Ln69;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    new-instance p0, Lbf9;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln69;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln69;

    invoke-direct {p0, p2, p1}, Lbf9;-><init>(Ln69;Ln69;)V

    return-object p0

    :cond_a
    :goto_1
    new-instance p0, Lef9;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln69;

    invoke-direct {p0, p1}, Lef9;-><init>(Ln69;)V

    return-object p0

    :cond_b
    :goto_2
    new-instance p0, Low;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln69;

    invoke-direct {p0, p1}, Low;-><init>(Ln69;)V

    return-object p0
.end method

.method public static final c(Ly59;Ljava/util/List;)Ln69;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln69;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln69;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln69;

    invoke-static {p0, p1}, Lh8e;->c(Ly59;[Ln69;)Ln69;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln69;Z)Ln69;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh11;->t(Ln69;)Ln69;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Ly59;Ljava/util/List;Lgr7;)Ln69;
    .locals 0

    invoke-static {p0, p1, p2}, Lbbh;->b(Ly59;Ljava/util/List;Lgr7;)Ln69;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lbbh;->c(Ly59;Ljava/util/List;)Ln69;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final f(Lcbh;Lo69;)Ln69;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbbh;->g(Lcbh;Lo69;Z)Ln69;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ln8e;->c(Lo69;)Ly59;

    move-result-object p0

    invoke-static {p0}, Lh8e;->p(Ly59;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final g(Lcbh;Lo69;Z)Ln69;
    .locals 6

    invoke-static {p1}, Ln8e;->c(Lo69;)Ly59;

    move-result-object v0

    invoke-interface {p1}, Lo69;->e()Z

    move-result v1

    invoke-interface {p1}, Lo69;->j()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp69;

    invoke-static {v3}, Ln8e;->g(Lp69;)Lo69;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0}, Lh8e;->l(Ly59;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0, v4, v3, v4}, Lcbh;->c(Lcbh;Ly59;Ljava/util/List;ILjava/lang/Object;)Ln69;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lyah;->m(Ly59;Z)Ln69;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcbh;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v2, v1}, Lyah;->n(Ly59;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Ln69;

    :goto_2
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lzah;->c(Ly59;)Ln69;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {p0, v0, v4, v3, v4}, Lcbh;->c(Lcbh;Ly59;Ljava/util/List;ILjava/lang/Object;)Ln69;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lh8e;->l(Ly59;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lehe;

    invoke-direct {p0, v0}, Lehe;-><init>(Ly59;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_6
    move-object p1, v4

    goto :goto_4

    :cond_7
    invoke-static {p0, v2, p2}, Lzah;->e(Lcbh;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v4

    :cond_8
    new-instance p2, Labh;

    invoke-direct {p2, v2}, Labh;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, p2}, Lzah;->a(Ly59;Ljava/util/List;Lgr7;)Ln69;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, v0, p1}, Lcbh;->b(Ly59;Ljava/util/List;)Ln69;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lh8e;->l(Ly59;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lehe;

    invoke-direct {p0, v0}, Lehe;-><init>(Ly59;)V

    goto :goto_3

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    invoke-static {p1, v1}, Lbbh;->d(Ln69;Z)Ln69;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v4
.end method

.method public static final h(Ljava/util/List;)La69;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo69;

    invoke-interface {p0}, Lo69;->g()La69;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ly59;)Ln69;
    .locals 1

    invoke-static {p0}, Lh8e;->b(Ly59;)Ln69;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lfpe;->b(Ly59;)Ln69;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final j(Lcbh;Lo69;)Ln69;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbbh;->g(Lcbh;Lo69;Z)Ln69;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcbh;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo69;

    invoke-static {p0, v0}, Lzah;->b(Lcbh;Lo69;)Ln69;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo69;

    invoke-static {p0, v0}, Lzah;->d(Lcbh;Lo69;)Ln69;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method
