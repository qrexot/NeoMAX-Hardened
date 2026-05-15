.class public final Lqo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2k;

.field public final b:Lg2k;

.field public final c:Lso3;


# direct methods
.method public constructor <init>(Ld2k;Lh2k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo4;->a:Ld2k;

    sget-object v0, Lg2k;->e:Lg2k$a;

    invoke-virtual {v0, p1}, Lg2k$a;->a(Ld2k;)Lg2k;

    move-result-object p1

    iput-object p1, p0, Lqo4;->b:Lg2k;

    new-instance p1, Lso3$a;

    invoke-direct {p1}, Lso3$a;-><init>()V

    const-string v0, "CRASH_REPORT"

    invoke-virtual {p1, v0}, Lso3$a;->e(Ljava/lang/String;)Lso3$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lso3$a;->f(Lw1k;)Lso3$a;

    move-result-object p1

    invoke-virtual {p1}, Lso3$a;->a()Lso3;

    move-result-object p1

    iput-object p1, p0, Lqo4;->c:Lso3;

    return-void
.end method


# virtual methods
.method public final a()Luz5;
    .locals 2

    sget-object v0, Ls1k;->b:Ls1k$a;

    iget-object v1, p0, Lqo4;->a:Ld2k;

    invoke-virtual {v0, v1}, Ls1k$a;->a(Ld2k;)Luz5;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "No lib token"

    :try_start_0
    iget-object v2, v1, Lqo4;->a:Ld2k;

    invoke-virtual {v2}, Ld2k;->g()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_c

    iget-object v0, v1, Lqo4;->a:Ld2k;

    invoke-virtual {v0}, Ld2k;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lau;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lqo4;->a:Ld2k;

    invoke-virtual {v3}, Ld2k;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lqo4;->a:Ld2k;

    invoke-virtual {v4}, Ld2k;->h()Lz1k;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object/from16 v6, p5

    :goto_0
    move-object/from16 v8, p3

    goto :goto_1

    :cond_0
    move-object v6, v7

    goto :goto_0

    :goto_1
    invoke-static {v3, v4, v5, v8, v6}, Lyjk;->a(Landroid/content/Context;Lz1k;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lauj;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lst7;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v7

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_2

    invoke-static {v4}, Lst7;->b(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v7

    :goto_3
    invoke-virtual {v1}, Lqo4;->a()Luz5;

    move-result-object v5

    invoke-virtual {v5}, Luz5;->e()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v5

    goto :goto_4

    :cond_3
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_4

    sget-object v8, Lxz5;->a:Lxz5;

    invoke-virtual {v8, v6}, Lxz5;->b(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_4
    move-object v6, v7

    :goto_5
    iget-object v8, v1, Lqo4;->a:Ld2k;

    invoke-virtual {v8}, Ld2k;->b()Ld2k$a;

    move-result-object v8

    invoke-virtual {v8}, Ld2k$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "api/crash/upload"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "crashToken"

    invoke-virtual {v8, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v0, :cond_5

    const-string v8, "crashHostAppToken"

    invoke-virtual {v2, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Loc8;

    invoke-direct {v2}, Loc8;-><init>()V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v2, v8, v9}, Loc8;->c(Ljava/lang/String;Ljava/lang/String;)Loc8;

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v2, v8, v9}, Loc8;->c(Ljava/lang/String;Ljava/lang/String;)Loc8;

    const-string v8, "severity"

    move-object/from16 v9, p1

    invoke-virtual {v2, v8, v9}, Loc8;->c(Ljava/lang/String;Ljava/lang/String;)Loc8;

    sget-object v11, Lwc8;->j0:Lwc8$a;

    const-string v14, "application/octet-stream"

    invoke-virtual {v11, v14, v3}, Lwc8$a;->a(Ljava/lang/String;[B)Lwc8;

    move-result-object v3

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    invoke-virtual {v2, v8, v9, v3}, Loc8;->a(Ljava/lang/String;Ljava/lang/String;Lwc8;)Loc8;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "application/json; charset=utf-8"

    move-object v8, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lwc8$a;->d(Lwc8$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lwc8;

    move-result-object v3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v12, "uploadBean"

    move-object v11, v2

    move-object v2, v14

    move-object v14, v3

    invoke-static/range {v11 .. v16}, Loc8;->b(Loc8;Ljava/lang/String;Ljava/lang/String;Lwc8;ILjava/lang/Object;)Loc8;

    move-object v3, v11

    if-eqz v4, :cond_6

    const-string v9, "logs.gzip"

    invoke-virtual {v8, v2, v4}, Lwc8$a;->a(Ljava/lang/String;[B)Lwc8;

    move-result-object v2

    const-string v4, "logs"

    invoke-virtual {v3, v4, v9, v2}, Loc8;->a(Ljava/lang/String;Ljava/lang/String;Lwc8;)Loc8;

    :cond_6
    if-eqz v6, :cond_7

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "application/json"

    const/4 v14, 0x0

    move-object v13, v6

    move-object v11, v8

    invoke-static/range {v11 .. v16}, Lwc8$a;->d(Lwc8$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lwc8;

    move-result-object v2

    const-string v4, "drops"

    const-string v6, "drops.json"

    invoke-virtual {v3, v4, v6, v2}, Loc8;->a(Ljava/lang/String;Ljava/lang/String;Lwc8;)Loc8;

    :cond_7
    invoke-virtual {v3}, Loc8;->d()Lwc8;

    move-result-object v2

    new-instance v3, Luc8;

    invoke-direct {v3, v0, v2}, Luc8;-><init>(Ljava/lang/String;Lwc8;)V

    :try_start_1
    iget-object v0, v1, Lqo4;->b:Lg2k;

    invoke-virtual {v0}, Lg2k;->d()Lib8;

    move-result-object v0

    invoke-interface {v0, v3}, Lib8;->a(Luc8;)Lzc8;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Lzc8;->n()I

    move-result v0

    invoke-virtual {v2}, Lzc8;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lzc8;->l()Lad8;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lad8;->getContentType()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :cond_8
    move-object v4, v7

    :goto_6
    invoke-virtual {v2}, Lzc8;->l()Lad8;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lad8;->X()[B

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Ld1j;->E([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v7

    :goto_7
    iget-object v8, v1, Lqo4;->c:Lso3;

    invoke-virtual {v8, v4, v6}, Lso3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_a

    sget-object v0, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v7}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_a
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_9
    const-string v2, "ru.ok.tracer"

    const-string v3, "Tracer crash report failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Lqo4;->a()Luz5;

    move-result-object v0

    invoke-virtual {v0, v5}, Luz5;->b(Ljava/util/Collection;)V

    return-void

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    throw v7

    :cond_c
    :try_start_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    const-string v2, "Tracer"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
