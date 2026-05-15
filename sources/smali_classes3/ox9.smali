.class public abstract Lox9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/messages/list/loader/MessageModel;JLs40;Ljava/lang/String;)Lzda;
    .locals 7

    new-instance v0, Lzda$a;

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lzda$a;-><init>(JJLs40;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Lvmd;
    .locals 6

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v4}, Lox9;->c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 14

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->b()Ls40;

    move-result-object v6

    instance-of v0, v6, Lo2a;

    if-nez v0, :cond_0

    instance-of v0, v6, Lfy6;

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v6, Lpm3;

    const-string v12, ""

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lpm3;

    invoke-virtual {v0}, Lpm3;->e()Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm3;

    instance-of v2, v1, Lxf8;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lxf8;

    invoke-virtual {v1}, Lxf8;->f()J

    move-result-wide v2

    invoke-virtual {v1}, Lxf8;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_1
    invoke-static {p0, v2, v3, v6, v1}, Lox9;->a(Lone/me/messages/list/loader/MessageModel;JLs40;Ljava/lang/String;)Lzda;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    new-instance v1, Lzda$b;

    move-object v4, v2

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    move-object v7, v4

    check-cast v7, Lxf8;

    invoke-virtual {v7}, Lxf8;->f()J

    move-result-wide v4

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lzda$b;-><init>(JJLs40;Lxf8;ZLjava/lang/String;ILv65;)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    nop

    instance-of v1, v4, Lyuk;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v4

    check-cast v1, Lyuk;

    invoke-virtual {v1}, Lyuk;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Lyuk;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v12

    :cond_4
    invoke-static {p0, v2, v3, v6, v1}, Lox9;->a(Lone/me/messages/list/loader/MessageModel;JLs40;Ljava/lang/String;)Lzda;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Lzda$c;

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    move-object v7, v4

    check-cast v7, Lyuk;

    invoke-virtual {v7}, Lyuk;->n()J

    move-result-wide v4

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lzda$c;-><init>(JJLs40;Lyuk;Ljava/lang/String;ILv65;)V

    :goto_1
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v13

    :cond_8
    instance-of v0, v6, Lk8i;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Lk8i;

    invoke-virtual {v0}, Lk8i;->b()Lxf8;

    move-result-object v1

    invoke-virtual {v1}, Lxf8;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lk8i;->b()Lxf8;

    move-result-object v0

    invoke-virtual {v0}, Lxf8;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v12, v0

    :goto_2
    invoke-static {p0, v1, v2, v6, v12}, Lox9;->a(Lone/me/messages/list/loader/MessageModel;JLs40;Ljava/lang/String;)Lzda;

    move-result-object p0

    goto :goto_3

    :cond_a
    new-instance v1, Lzda$b;

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    move-object p0, v6

    check-cast p0, Lk8i;

    invoke-virtual {p0}, Lk8i;->b()Lxf8;

    move-result-object v0

    invoke-virtual {v0}, Lxf8;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lk8i;->b()Lxf8;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lzda$b;-><init>(JJLs40;Lxf8;ZLjava/lang/String;ILv65;)V

    move-object p0, v1

    :goto_3
    invoke-static {p0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, v6, Lhai;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, Lhai;

    invoke-virtual {v0}, Lhai;->f()Lyuk;

    move-result-object v1

    invoke-virtual {v1}, Lyuk;->n()J

    move-result-wide v1

    invoke-virtual {v0}, Lhai;->f()Lyuk;

    move-result-object v0

    invoke-virtual {v0}, Lyuk;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v12, v0

    :goto_4
    invoke-static {p0, v1, v2, v6, v12}, Lox9;->a(Lone/me/messages/list/loader/MessageModel;JLs40;Ljava/lang/String;)Lzda;

    move-result-object p0

    goto :goto_5

    :cond_d
    new-instance v1, Lzda$c;

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    move-object p0, v6

    check-cast p0, Lhai;

    invoke-virtual {p0}, Lhai;->f()Lyuk;

    move-result-object v0

    invoke-virtual {v0}, Lyuk;->n()J

    move-result-wide v4

    invoke-virtual {p0}, Lhai;->f()Lyuk;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lzda$c;-><init>(JJLs40;Lyuk;Ljava/lang/String;ILv65;)V

    move-object p0, v1

    :goto_5
    invoke-static {p0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, v6, Lfy6;

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v6

    check-cast v1, Lfy6;

    invoke-virtual {v1}, Lfy6;->m()Lxf8;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1}, Lfy6;->r()Lyuk;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->P()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lxf8;->f()J

    move-result-wide v2

    invoke-virtual {v1}, Lfy6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v3, v6, v1}, Lox9;->a(Lone/me/messages/list/loader/MessageModel;JLs40;Ljava/lang/String;)Lzda;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_f
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->P()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lyuk;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Lfy6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v3, v6, v1}, Lox9;->a(Lone/me/messages/list/loader/MessageModel;JLs40;Ljava/lang/String;)Lzda;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_10
    if-eqz v2, :cond_11

    move-object v3, v1

    new-instance v1, Lzda$b;

    move-object v7, v2

    move-object v4, v3

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    move-object v8, v4

    invoke-virtual {v7}, Lxf8;->f()J

    move-result-wide v4

    invoke-virtual {v8}, Lfy6;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lzda$b;-><init>(JJLs40;Lxf8;ZLjava/lang/String;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_11
    move-object v8, v1

    if-eqz v7, :cond_12

    new-instance v1, Lzda$c;

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    invoke-virtual {v7}, Lyuk;->n()J

    move-result-wide v4

    invoke-virtual {v8}, Lfy6;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lzda$c;-><init>(JJLs40;Lyuk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0

    :cond_13
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
