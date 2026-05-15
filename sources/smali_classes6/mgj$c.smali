.class public Lmgj$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Ltnc;

.field public final synthetic b:Lmgj;


# direct methods
.method public constructor <init>(Lmgj;Ltnc;)V
    .locals 0

    iput-object p1, p0, Lmgj$c;->b:Lmgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmgj$c;->a:Ltnc;

    return-void
.end method


# virtual methods
.method public a(Lau8$a;)Llag;
    .locals 6

    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-interface {p1}, Lau8$a;->v()Lq8g;

    move-result-object v0

    invoke-virtual {v0}, Lq8g;->h()Lq8g$a;

    move-result-object v1

    iget-object v2, p0, Lmgj$c;->b:Lmgj;

    invoke-static {v2}, Lmgj;->d(Lmgj;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object v1

    invoke-virtual {v0}, Lq8g;->k()Ldd8;

    move-result-object v2

    invoke-virtual {v2}, Ldd8;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cdn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lmgj$c;->b:Lmgj;

    invoke-static {v5}, Lmgj;->f(Lmgj;)Lz99;

    move-result-object v5

    invoke-interface {v5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2g;

    invoke-interface {v5, v3}, Ll2g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ldd8;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldd8;->l(Ljava/lang/String;)Ldd8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lq8g$a;->m(Ldd8;)Lq8g$a;

    invoke-virtual {v1}, Lq8g$a;->b()Lq8g;

    move-result-object v0

    invoke-interface {p1, v0}, Lau8$a;->b(Lq8g;)Llag;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lmgj$c;->b:Lmgj;

    invoke-static {v5}, Lmgj;->e(Lmgj;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lmgj$c;->b:Lmgj;

    invoke-static {v5, v1, v3, v2, v0}, Lmgj;->h(Lmgj;Lq8g$a;Ljava/lang/String;Ldd8;Lq8g;)Lq8g$a;

    move-result-object v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object p1, p0, Lmgj$c;->a:Ltnc;

    invoke-virtual {v1}, Lq8g$a;->b()Lq8g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltnc;->a(Lq8g;)Lw71;

    move-result-object p1

    invoke-interface {p1}, Lw71;->execute()Llag;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lq8g$a;->b()Lq8g;

    move-result-object v0

    invoke-interface {p1, v0}, Lau8$a;->b(Lq8g;)Llag;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
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
