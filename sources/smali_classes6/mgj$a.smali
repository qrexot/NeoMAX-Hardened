.class public Lmgj$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmgj;


# direct methods
.method public constructor <init>(Lmgj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmgj$a;->a:Lmgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmgj;Lngj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmgj$a;-><init>(Lmgj;)V

    return-void
.end method


# virtual methods
.method public a(Lau8$a;)Llag;
    .locals 6

    invoke-interface {p1}, Lau8$a;->v()Lq8g;

    move-result-object v0

    invoke-virtual {v0}, Lq8g;->k()Ldd8;

    move-result-object v1

    iget-object v2, p0, Lmgj$a;->a:Lmgj;

    invoke-static {v2}, Lmgj;->e(Lmgj;)Z

    move-result v2

    const-string v3, "TAM_TAM_ORIGINAL_HOST"

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ldd8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ldd8;->j()Ldd8$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldd8$a;->p(Ljava/lang/String;)Ldd8$a;

    move-result-object v1

    invoke-virtual {v1}, Ldd8$a;->b()Ldd8;

    move-result-object v1

    iget-object v4, p0, Lmgj$a;->a:Lmgj;

    invoke-virtual {v0}, Lq8g;->h()Lq8g$a;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lmgj;->g(Lmgj;Lq8g$a;Ljava/lang/String;)Lq8g$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq8g$a;->m(Ldd8;)Lq8g$a;

    move-result-object v0

    invoke-virtual {v0}, Lq8g$a;->b()Lq8g;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lau8$a;->b(Lq8g;)Llag;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lmgj$a;->a:Lmgj;

    invoke-static {v1}, Lmgj;->e(Lmgj;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Llag;->w1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Llag;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lmgj;->n:Ljava/lang/String;

    const-string v1, "Redirect, but Location is empty"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {v2}, Ldd8;->l(Ljava/lang/String;)Ldd8;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v0, Lmgj;->n:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Can\'t parse location %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {v4}, Ldd8;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lmgj$a;->a:Lmgj;

    invoke-virtual {v4}, Ldd8;->j()Ldd8$a;

    move-result-object v4

    invoke-virtual {v0}, Lq8g;->f()Z

    move-result v0

    invoke-static {v5, v4, v0}, Lmgj;->i(Lmgj;Ldd8$a;Z)Ldd8$a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ldd8$a;->x(Ljava/lang/String;Ljava/lang/String;)Ldd8$a;

    move-result-object v0

    invoke-virtual {v0}, Ldd8$a;->b()Ldd8;

    move-result-object v0

    invoke-virtual {p1}, Llag;->z1()Llag$a;

    move-result-object p1

    invoke-virtual {v0}, Ldd8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Llag$a;->j(Ljava/lang/String;Ljava/lang/String;)Llag$a;

    move-result-object p1

    invoke-virtual {p1}, Llag$a;->c()Llag;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lmgj;->n:Ljava/lang/String;

    const-string v1, "Http redirect failed"

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
