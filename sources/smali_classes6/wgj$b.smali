.class public Lwgj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgj;->j(Lwnc;Ll4c$a;Lq8g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwnc;

.field public final synthetic b:Ll4c$a;

.field public final synthetic c:Lq8g;

.field public final synthetic d:Lwgj;


# direct methods
.method public constructor <init>(Lwgj;Lwnc;Ll4c$a;Lq8g;)V
    .locals 0

    iput-object p1, p0, Lwgj$b;->d:Lwgj;

    iput-object p2, p0, Lwgj$b;->a:Lwnc;

    iput-object p3, p0, Lwgj$b;->b:Ll4c$a;

    iput-object p4, p0, Lwgj$b;->c:Lq8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw71;Llag;)V
    .locals 7

    const-string v0, "Exception when closing response body"

    const-string v1, "OkHttpNetworkFetchProducer"

    iget-object v2, p0, Lwgj$b;->a:Lwnc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lwnc;->g:J

    invoke-virtual {p2}, Llag;->l()Lmag;

    move-result-object v2

    :try_start_0
    invoke-virtual {p2}, Llag;->U0()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lwgj$b;->d:Lwgj;

    new-instance v4, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected HTTP code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Llag;->I()I

    move-result p2

    invoke-direct {v4, v5, p2}, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lwgj$b;->b:Ll4c$a;

    invoke-static {v3, p1, v4, p2}, Lwgj;->g(Lwgj;Lw71;Ljava/lang/Exception;Ll4c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lmag;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Lvp6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lmag;->v()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    move-wide v3, v5

    :cond_1
    iget-object p2, p0, Lwgj$b;->b:Ll4c$a;

    invoke-virtual {v2}, Lmag;->l()Ljava/io/InputStream;

    move-result-object v5

    long-to-int v3, v3

    invoke-interface {p2, v5, v3}, Ll4c$a;->b(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lmag;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {v1, v0, p1}, Lvp6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    :try_start_4
    iget-object v3, p0, Lwgj$b;->d:Lwgj;

    iget-object v4, p0, Lwgj$b;->b:Ll4c$a;

    invoke-static {v3, p1, p2, v4}, Lwgj;->g(Lwgj;Lw71;Ljava/lang/Exception;Ll4c$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Lmag;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Lmag;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-static {v1, v0, p2}, Lvp6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public b(Lw71;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/UnknownHostException;

    const-string v1, "OkHttpNetworkFetchProducer"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgj$b;->c:Lq8g;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onFailure with UnknownHostException for request %s"

    invoke-static {v1, v2, v0}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwgj$b;->c:Lq8g;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lwgj$b;->d:Lwgj;

    iget-object v1, p0, Lwgj$b;->b:Ll4c$a;

    invoke-static {v0, p1, p2, v1}, Lwgj;->g(Lwgj;Lw71;Ljava/lang/Exception;Ll4c$a;)V

    return-void
.end method
