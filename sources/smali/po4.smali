.class public final Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luz5;
    .locals 1

    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->e()Luz5;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgo4;Ljava/util/Collection;)V
    .locals 21

    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "No app token"

    invoke-static {v0, v3, v2, v3}, Lkn9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lgo4;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "System info not exists"

    invoke-static {v0, v3, v2, v3}, Lkn9;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v3}, Ll37;->l(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lgo4;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_3

    invoke-static {v6, v3, v5, v3}, Ll37;->l(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v6, "tags"

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lgo4;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lst7;->a(Ljava/io/File;)[B

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lgo4;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Lst7;->a(Ljava/io/File;)[B

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lgo4;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Lst7;->a(Ljava/io/File;)[B

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    goto :goto_4

    :cond_7
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_8

    sget-object v9, Lxz5;->a:Lxz5;

    invoke-virtual {v9, v8}, Lxz5;->b(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_5

    :cond_8
    move-object v14, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lgo4;->h()Ll8g;

    move-result-object v8

    sget-object v9, Lpo4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v9, v11

    if-eq v11, v5, :cond_9

    if-eq v11, v2, :cond_9

    const-string v11, "stackTrace"

    goto :goto_6

    :cond_9
    const-string v11, "file"

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v9, v12

    if-eq v12, v5, :cond_a

    if-eq v12, v2, :cond_a

    const-string v12, "stack.gzip"

    goto :goto_7

    :cond_a
    const-string v12, "file.gzip"

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v9, v9, v13

    if-eq v9, v5, :cond_c

    if-eq v9, v2, :cond_b

    const-string v2, "api/crash/upload"

    goto :goto_8

    :cond_b
    const-string v2, "api/crash/uploadAnr"

    goto :goto_8

    :cond_c
    const-string v2, "api/crash/uploadNative"

    :goto_8
    sget-object v5, Lim4;->j:Lim4$b;

    invoke-virtual {v5}, Lim4$b;->a()Lim4;

    move-result-object v5

    invoke-virtual {v5}, Lim4;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "crashToken"

    invoke-virtual {v2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Loc8;

    invoke-direct {v15}, Loc8;-><init>()V

    const-string v2, "type"

    invoke-virtual {v8}, Ll8g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v2, v5}, Loc8;->c(Ljava/lang/String;Ljava/lang/String;)Loc8;

    const-string v2, "format"

    invoke-virtual {v8}, Ll8g;->getFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v2, v5}, Loc8;->c(Ljava/lang/String;Ljava/lang/String;)Loc8;

    invoke-virtual {v8}, Ll8g;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v2, "severity"

    invoke-virtual {v8}, Ll8g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v2, v5}, Loc8;->c(Ljava/lang/String;Ljava/lang/String;)Loc8;

    :cond_d
    sget-object v8, Lwc8;->j0:Lwc8$a;

    const-string v2, "application/octet-stream"

    invoke-virtual {v8, v2, v4}, Lwc8$a;->a(Ljava/lang/String;[B)Lwc8;

    move-result-object v4

    invoke-virtual {v15, v11, v12, v4}, Loc8;->a(Ljava/lang/String;Ljava/lang/String;Lwc8;)Loc8;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "application/json; charset=utf-8"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lwc8$a;->d(Lwc8$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lwc8;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-string v16, "uploadBean"

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Loc8;->b(Loc8;Ljava/lang/String;Ljava/lang/String;Lwc8;ILjava/lang/Object;)Loc8;

    move-object v4, v15

    if-eqz v6, :cond_e

    const-string v5, "threads.gzip"

    invoke-virtual {v8, v2, v6}, Lwc8$a;->a(Ljava/lang/String;[B)Lwc8;

    move-result-object v6

    const-string v9, "threadDump"

    invoke-virtual {v4, v9, v5, v6}, Loc8;->a(Ljava/lang/String;Ljava/lang/String;Lwc8;)Loc8;

    :cond_e
    if-eqz v7, :cond_f

    const-string v5, "logs.gzip"

    invoke-virtual {v8, v2, v7}, Lwc8$a;->a(Ljava/lang/String;[B)Lwc8;

    move-result-object v2

    const-string v6, "logs"

    invoke-virtual {v4, v6, v5, v2}, Loc8;->a(Ljava/lang/String;Ljava/lang/String;Lwc8;)Loc8;

    :cond_f
    if-eqz v14, :cond_10

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "application/json"

    move-object v13, v14

    const/4 v14, 0x0

    move-object v11, v8

    invoke-static/range {v11 .. v16}, Lwc8$a;->d(Lwc8$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lwc8;

    move-result-object v2

    const-string v5, "drops"

    const-string v6, "drops.json"

    invoke-virtual {v4, v5, v6, v2}, Loc8;->a(Ljava/lang/String;Ljava/lang/String;Lwc8;)Loc8;

    :cond_10
    invoke-virtual {v4}, Loc8;->d()Lwc8;

    move-result-object v2

    new-instance v4, Luc8;

    invoke-direct {v4, v1, v2}, Luc8;-><init>(Ljava/lang/String;Lwc8;)V

    invoke-virtual {v0}, Lh1k;->f()Lib8;

    move-result-object v0

    invoke-interface {v0, v4}, Lib8;->a(Luc8;)Lzc8;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lzc8;->n()I

    move-result v0

    invoke-virtual {v1}, Lzc8;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lzc8;->l()Lad8;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lad8;->getContentType()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_11
    move-object v5, v3

    :goto_9
    invoke-virtual {v1}, Lzc8;->l()Lad8;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lad8;->X()[B

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Ld1j;->E([B)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_a

    :cond_12
    move-object v6, v3

    :goto_a
    sget-object v4, Lr4c;->a:Lr4c;

    invoke-static {}, Lqp6;->a()Lv1k;

    move-result-object v7

    invoke-virtual {v7}, Lv1k;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lr4c;->c(Lr4c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_13

    const-string v0, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    invoke-static {v1, v3}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_c
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo4;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lpo4;->a()Luz5;

    move-result-object v3

    invoke-virtual {v3}, Luz5;->e()Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lpo4;->b(Lgo4;Ljava/util/Collection;)V

    invoke-virtual {v2}, Lgo4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lpo4;->a()Luz5;

    move-result-object v2

    invoke-virtual {v2, v3}, Luz5;->b(Ljava/util/Collection;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
