.class public Lmgj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmgj;


# direct methods
.method public constructor <init>(Lmgj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmgj$b;->a:Lmgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmgj;Lngj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmgj$b;-><init>(Lmgj;)V

    return-void
.end method


# virtual methods
.method public a(Lau8$a;)Llag;
    .locals 5

    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-interface {p1}, Lau8$a;->v()Lq8g;

    move-result-object v0

    invoke-virtual {v0}, Lq8g;->h()Lq8g$a;

    move-result-object v1

    iget-object v2, p0, Lmgj$b;->a:Lmgj;

    invoke-static {v2}, Lmgj;->d(Lmgj;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object v1

    invoke-virtual {v0}, Lq8g;->k()Ldd8;

    move-result-object v2

    invoke-virtual {v2}, Ldd8;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmgj$b;->a:Lmgj;

    invoke-static {v4}, Lmgj;->e(Lmgj;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmgj$b;->a:Lmgj;

    invoke-static {v4, v1, v3, v2, v0}, Lmgj;->h(Lmgj;Lq8g$a;Ljava/lang/String;Ldd8;Lq8g;)Lq8g$a;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lq8g$a;->b()Lq8g;

    move-result-object v0

    invoke-interface {p1, v0}, Lau8$a;->b(Lq8g;)Llag;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lmgj;->n:Ljava/lang/String;

    const-string v1, "Http request failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v0, v1, p1}, Lru/ok/messages/http/UnknownOkhttpException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v0

    :catch_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ClassCastException"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
