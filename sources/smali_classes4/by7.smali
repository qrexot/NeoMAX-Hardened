.class public abstract Lby7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lw4b;Ld6d;Lq4f;Landroid/content/Context;Ljava/lang/String;)Lgke;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lby7;->c(Lw4b;Ld6d;Lq4f;Landroid/content/Context;Ljava/lang/String;)Lgke;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lq4f;Landroid/content/Context;ZLw4b;Ld6d;)Lzx7;
    .locals 12

    move-object/from16 v0, p4

    invoke-virtual {p0}, Lq4f;->d()Lga4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lga4;->c()Lx64;

    move-result-object v9

    new-instance v2, Lay7;

    invoke-direct {v2, p3, v0, p0, p1}, Lay7;-><init>(Lw4b;Ld6d;Lq4f;Landroid/content/Context;)V

    invoke-virtual {v9}, Lx64;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v9}, Lx64;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgke;

    goto :goto_2

    :cond_3
    invoke-static {}, Lgke;->a()Lgke;

    move-result-object v3

    :goto_2
    invoke-virtual {v9}, Lx64;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lx64;->z()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v9}, Lx64;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, Lgke;

    sget v2, Lykg;->in:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lx64;->z()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v0, Lgke;

    sget v2, Lykg;->t1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lq4f;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ld6d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2, v5}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgke;

    goto :goto_3

    :cond_6
    invoke-static {}, Lgke;->a()Lgke;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lga4;->d()Lyme;

    move-result-object v8

    new-instance v0, Lzx7;

    invoke-virtual {v9}, Lx64;->l()J

    move-result-wide v1

    invoke-virtual {v9}, Lx64;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-virtual {v9}, Lx64;->A()Z

    move-result v6

    invoke-virtual {v9}, Lx64;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Lq4f;->e()Ljava/util/List;

    move-result-object v10

    move v11, p2

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lzx7;-><init>(JLjava/lang/CharSequence;Lgke;Lgke;ZLandroid/net/Uri;Lyme;Lx64;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final c(Lw4b;Ld6d;Lq4f;Landroid/content/Context;Ljava/lang/String;)Lgke;
    .locals 0

    invoke-interface {p0, p4}, Lw4b;->y(Ljava/lang/CharSequence;)Lgke;

    move-result-object p0

    iget-object p4, p0, Lgke;->a:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lq4f;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ld6d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    sget-object p4, Lyg3;->j:Lyg3$a;

    invoke-virtual {p4, p3}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p3

    invoke-virtual {p3}, Lyg3;->t()Lcad;

    move-result-object p3

    invoke-virtual {p1, p3, p0, p2}, Ld6d;->u(Lcad;Lgke;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object p1

    new-instance p2, Lgke;

    iget-object p0, p0, Lgke;->b:[Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p2
.end method
