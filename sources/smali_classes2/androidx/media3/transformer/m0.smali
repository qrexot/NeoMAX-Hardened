.class public abstract Landroidx/media3/transformer/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/m0$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/media3/transformer/j;ZZLandroidx/media3/transformer/m0$c;)Landroidx/media3/transformer/j;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/transformer/j;->a()Landroidx/media3/transformer/j$b;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/media3/transformer/j;->a:Lnk8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/s;

    iget-object v6, v5, Landroidx/media3/transformer/s;->a:Lnk8;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/transformer/r;

    invoke-virtual {v9}, Landroidx/media3/transformer/r;->a()Landroidx/media3/transformer/r$b;

    move-result-object v10

    if-nez v8, :cond_0

    iget-object v11, v9, Landroidx/media3/transformer/r;->a:Lsda;

    iget-object v11, v11, Lsda;->f:Lsda$d;

    invoke-virtual {v11}, Lsda$d;->a()Lsda$d$a;

    move-result-object v11

    iget-object v12, v9, Landroidx/media3/transformer/r;->a:Lsda;

    iget-object v12, v12, Lsda;->f:Lsda$d;

    iget-wide v12, v12, Lsda$d;->a:J

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Lork;->I1(J)J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Lsda$d$a;->n(J)Lsda$d$a;

    move-result-object v11

    invoke-virtual {v11}, Lsda$d$a;->g()Lsda$d;

    move-result-object v11

    iget-object v9, v9, Landroidx/media3/transformer/r;->a:Lsda;

    invoke-virtual {v9}, Lsda;->a()Lsda$c;

    move-result-object v9

    invoke-virtual {v9, v11}, Lsda$c;->b(Lsda$d;)Lsda$c;

    move-result-object v9

    invoke-virtual {v9}, Lsda$c;->a()Lsda;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/media3/transformer/r$b;->d(Lsda;)Landroidx/media3/transformer/r$b;

    :cond_0
    const/4 v9, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v10, v9}, Landroidx/media3/transformer/r$b;->e(Z)Landroidx/media3/transformer/r$b;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v10, v9}, Landroidx/media3/transformer/r$b;->f(Z)Landroidx/media3/transformer/r$b;

    :cond_2
    invoke-virtual {v10}, Landroidx/media3/transformer/r$b;->a()Landroidx/media3/transformer/r;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v6, Landroidx/media3/transformer/s$b;

    invoke-direct {v6, v7}, Landroidx/media3/transformer/s$b;-><init>(Ljava/util/List;)V

    iget-boolean v5, v5, Landroidx/media3/transformer/s;->b:Z

    invoke-virtual {v6, v5}, Landroidx/media3/transformer/s$b;->i(Z)Landroidx/media3/transformer/s$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/transformer/s$b;->f()Landroidx/media3/transformer/s;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/media3/transformer/j$b;->c(Ljava/util/List;)Landroidx/media3/transformer/j$b;

    invoke-virtual {v0}, Landroidx/media3/transformer/j$b;->a()Landroidx/media3/transformer/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroidx/media3/transformer/j;JJJZZ)Landroidx/media3/transformer/j;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/j;->a:Lnk8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    iget-object v0, v0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    new-instance v1, Lsda$d$a;

    invoke-direct {v1}, Lsda$d$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lsda$d$a;->o(J)Lsda$d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lsda$d$a;->k(J)Lsda$d$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lsda$d$a;->p(Z)Lsda$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lsda$d$a;->g()Lsda$d;

    move-result-object p1

    iget-object p2, v0, Landroidx/media3/transformer/r;->a:Lsda;

    invoke-virtual {p2}, Lsda;->a()Lsda$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsda$c;->b(Lsda$d;)Lsda$c;

    move-result-object p1

    invoke-virtual {p1}, Lsda$c;->a()Lsda;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lu56;

    iget-object p3, v0, Landroidx/media3/transformer/r;->g:Lu56;

    iget-object p3, p3, Lu56;->a:Lnk8;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lu56;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Landroidx/media3/transformer/r;->g:Lu56;

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/transformer/r;->a()Landroidx/media3/transformer/r$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/transformer/r$b;->d(Lsda;)Landroidx/media3/transformer/r$b;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Landroidx/media3/transformer/r$b;->b(J)Landroidx/media3/transformer/r$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/r$b;->c(Lu56;)Landroidx/media3/transformer/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/r$b;->a()Landroidx/media3/transformer/r;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/transformer/j;->a()Landroidx/media3/transformer/j$b;

    move-result-object p0

    new-instance p2, Landroidx/media3/transformer/s$b;

    filled-new-array {p1}, [Landroidx/media3/transformer/r;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media3/transformer/s$b;-><init>([Landroidx/media3/transformer/r;)V

    invoke-virtual {p2}, Landroidx/media3/transformer/s$b;->f()Landroidx/media3/transformer/s;

    move-result-object p1

    invoke-static {p1}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/j$b;->c(Ljava/util/List;)Landroidx/media3/transformer/j$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/j$b;->a()Landroidx/media3/transformer/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Lgg9;
    .locals 3

    invoke-static {}, Lqkh;->H()Lqkh;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/m0$b;

    const-string v2, "TransmuxTranscodeHelper:CopyFile"

    invoke-direct {v1, v2, v0, p0, p1}, Landroidx/media3/transformer/m0$b;-><init>(Ljava/lang/String;Lqkh;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static d(Landroidx/media3/transformer/j;Ljava/lang/String;)Landroidx/media3/transformer/j;
    .locals 4

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/media3/transformer/m0;->a(Landroidx/media3/transformer/j;ZZLandroidx/media3/transformer/m0$c;)Landroidx/media3/transformer/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/j;->a()Landroidx/media3/transformer/j$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Landroidx/media3/transformer/r$b;

    new-instance v3, Lsda$c;

    invoke-direct {v3}, Lsda$c;-><init>()V

    invoke-virtual {v3, p1}, Lsda$c;->m(Ljava/lang/String;)Lsda$c;

    move-result-object p1

    invoke-virtual {p1}, Lsda$c;->a()Lsda;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/r$b;-><init>(Lsda;)V

    invoke-virtual {p0}, Landroidx/media3/transformer/r$b;->a()Landroidx/media3/transformer/r;

    move-result-object p0

    new-instance p1, Landroidx/media3/transformer/s$b;

    filled-new-array {p0}, [Landroidx/media3/transformer/r;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/transformer/s$b;-><init>([Landroidx/media3/transformer/r;)V

    invoke-virtual {p1}, Landroidx/media3/transformer/s$b;->f()Landroidx/media3/transformer/s;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/j$b;->c(Ljava/util/List;)Landroidx/media3/transformer/j$b;

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/j$b;->e(Z)Landroidx/media3/transformer/j$b;

    invoke-virtual {v0}, Landroidx/media3/transformer/j$b;->a()Landroidx/media3/transformer/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;J)Lgg9;
    .locals 7

    invoke-static {}, Lqkh;->H()Lqkh;

    move-result-object v2

    new-instance v0, Landroidx/media3/transformer/m0$a;

    const-string v1, "TransmuxTranscodeHelper:Mp4Info"

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/m0$a;-><init>(Ljava/lang/String;Lqkh;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2
.end method
