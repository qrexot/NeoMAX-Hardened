.class public final Lnjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Luc8;Lnjh;Ljava/util/Collection;Landroid/os/ConditionVariable;Lkjh;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnjh;->d(Luc8;Lnjh;Ljava/util/Collection;Landroid/os/ConditionVariable;Lkjh;)V

    return-void
.end method

.method public static final d(Luc8;Lnjh;Ljava/util/Collection;Landroid/os/ConditionVariable;Lkjh;)V
    .locals 10

    :try_start_0
    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->f()Lib8;

    move-result-object v0

    invoke-interface {v0, p0}, Lib8;->a(Luc8;)Lzc8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lzc8;->n()I

    move-result v0

    invoke-virtual {p0}, Lzc8;->l()Lad8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lad8;->getContentType()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p4, v0

    goto :goto_3

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p0}, Lzc8;->l()Lad8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lad8;->X()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ld1j;->E([B)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    sget-object v3, Lr4c;->a:Lr4c;

    invoke-static {}, Lpp6;->a()Lv1k;

    move-result-object v1

    invoke-virtual {v1}, Lv1k;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lr4c;->c(Lr4c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const-string p4, "Tracer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lkjh;->b()V

    sget-object p4, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {p0, v2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    :try_start_3
    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p0, p4}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    invoke-virtual {p1}, Lnjh;->b()Luz5;

    move-result-object p0

    invoke-virtual {p0, p2}, Luz5;->b(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_4
    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    throw p0
.end method


# virtual methods
.method public final b()Luz5;
    .locals 1

    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->e()Luz5;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcdj;Ljava/util/List;Lkjh;)V
    .locals 12

    const-string v0, "Upload session"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "No app token"

    invoke-static {p1, v1, v2, v1}, Lkn9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnjh;->b()Luz5;

    move-result-object v1

    invoke-virtual {v1}, Luz5;->e()Ljava/util/Collection;

    move-result-object v5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "buildUuid"

    invoke-virtual {p1}, Lcdj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceId"

    invoke-virtual {p1}, Lcdj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lojh;->a:Lojh;

    invoke-virtual {p1, p2}, Lojh;->c(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "sessions"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lxz5;->a:Lxz5;

    invoke-virtual {p1, v5}, Lxz5;->b(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "drops"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p1, Lim4;->j:Lim4$b;

    invoke-virtual {p1}, Lim4$b;->a()Lim4;

    move-result-object p1

    invoke-virtual {p1}, Lim4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "api/crash/trackSession"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "crashToken"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Luc8;

    sget-object v6, Lwc8;->j0:Lwc8$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "application/json; charset=utf-8"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lwc8$a;->d(Lwc8$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lwc8;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Luc8;-><init>(Ljava/lang/String;Lwc8;)V

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v6, p0, Lnjh;->a:Landroid/os/ConditionVariable;

    sget-object p1, Lw2k;->a:Lw2k;

    new-instance v2, Lmjh;

    move-object v4, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lmjh;-><init>(Luc8;Lnjh;Ljava/util/Collection;Landroid/os/ConditionVariable;Lkjh;)V

    invoke-virtual {p1, v2}, Lw2k;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(J)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnjh;->a:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
