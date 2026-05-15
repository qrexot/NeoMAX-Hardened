.class public abstract Lkv5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/b;)Ltjj;
    .locals 7

    new-instance v0, Ltjj$a;

    invoke-direct {v0}, Ltjj$a;-><init>()V

    const-string v1, "messageId"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ltjj$a;->h(J)Ltjj$a;

    move-result-object v0

    const-string v1, "attachId"

    invoke-virtual {p0, v1}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v0, v1}, Ltjj$a;->b(Ljava/lang/String;)Ltjj$a;

    move-result-object v0

    const-string v1, "videoId"

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ltjj$a;->p(J)Ltjj$a;

    move-result-object v0

    const-string v1, "audioId"

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ltjj$a;->c(J)Ltjj$a;

    move-result-object v0

    const-string v1, "mp4GifId"

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ltjj$a;->i(J)Ltjj$a;

    move-result-object v0

    const-string v1, "stickerId"

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ltjj$a;->m(J)Ltjj$a;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p0, v1}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Ltjj$a;->n(Ljava/lang/String;)Ltjj$a;

    move-result-object v0

    const-string v1, "notifyProgress"

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ltjj$a;->k(Z)Ltjj$a;

    move-result-object v0

    const-string v1, "checkAutoLoadConnection"

    invoke-virtual {p0, v1, v5}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ltjj$a;->d(Z)Ltjj$a;

    move-result-object v0

    const-string v1, "fileId"

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltjj$a;->e(J)Ltjj$a;

    move-result-object v0

    const-string v1, "fileName"

    invoke-virtual {p0, v1}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Ltjj$a;->f(Ljava/lang/String;)Ltjj$a;

    move-result-object v0

    const-string v1, "invalidateCount"

    invoke-virtual {p0, v1, v5}, Landroidx/work/b;->j(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltjj$a;->g(I)Ltjj$a;

    move-result-object v0

    const-string v1, "useOriginalExtension"

    invoke-virtual {p0, v1, v5}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ltjj$a;->o(Z)Ltjj$a;

    move-result-object v0

    const-string v1, "notCopyVideoToGallery"

    invoke-virtual {p0, v1, v5}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ltjj$a;->j(Z)Ltjj$a;

    move-result-object v0

    sget-object v1, Law5$d;->Companion:Law5$d$a;

    sget-object v2, Law5$d;->UNKNOWN:Law5$d;

    invoke-virtual {v2}, Law5$d;->d()I

    move-result v2

    const-string v3, "place"

    invoke-virtual {p0, v3, v2}, Landroidx/work/b;->j(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Law5$d$a;->a(I)Law5$d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltjj$a;->l(Law5$d;)Ltjj$a;

    move-result-object p0

    invoke-virtual {p0}, Ltjj$a;->a()Ltjj;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ltjj;Ljava/lang/String;Lzh9;)Landroidx/work/b;
    .locals 18

    const-string v0, "taskName"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ltjj;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "messageId"

    invoke-static {v2, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    const-string v0, "attachId"

    invoke-virtual/range {p0 .. p0}, Ltjj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ltjj;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "videoId"

    invoke-static {v4, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ltjj;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "audioId"

    invoke-static {v5, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ltjj;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "mp4GifId"

    invoke-static {v6, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ltjj;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "stickerId"

    invoke-static {v7, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v7

    const-string v0, "url"

    invoke-virtual/range {p0 .. p0}, Ltjj;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ltjj;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v9, "notifyProgress"

    invoke-static {v9, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ltjj;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v10, "checkAutoLoadConnection"

    invoke-static {v10, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ltjj;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v11, "fileId"

    invoke-static {v11, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v11

    const-string v0, "fileName"

    invoke-virtual/range {p0 .. p0}, Ltjj;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ltjj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "invalidateCount"

    invoke-static {v13, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ltjj;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v14, "useOriginalExtension"

    invoke-static {v14, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ltjj;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v15, "notCopyVideoToGallery"

    invoke-static {v15, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ltjj;->k()Law5$d;

    move-result-object v0

    invoke-virtual {v0}, Law5$d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p1, v1

    const-string v1, "place"

    invoke-static {v1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lzh9;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_account_id"

    invoke-static {v1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v17

    move-object/from16 v1, p1

    filled-new-array/range {v1 .. v17}, [Lvmd;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    return-object v0
.end method
