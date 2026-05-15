.class public final Lux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau8;


# instance fields
.field public final a:Lxl4;


# direct methods
.method public constructor <init>(Lxl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux0;->a:Lxl4;

    return-void
.end method


# virtual methods
.method public a(Lau8$a;)Llag;
    .locals 12

    invoke-interface {p1}, Lau8$a;->v()Lq8g;

    move-result-object v0

    invoke-virtual {v0}, Lq8g;->h()Lq8g$a;

    move-result-object v1

    invoke-virtual {v0}, Lq8g;->a()Ls8g;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls8g;->b()Ljta;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljta;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    :cond_0
    invoke-virtual {v2}, Ls8g;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    invoke-virtual {v1, v9}, Lq8g$a;->j(Ljava/lang/String;)Lq8g$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    invoke-virtual {v1, v6}, Lq8g$a;->j(Ljava/lang/String;)Lq8g$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lq8g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lq8g;->k()Ldd8;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lrrk;->T(Ldd8;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lq8g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lq8g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lq8g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Lux0;->a:Lxl4;

    invoke-virtual {v0}, Lq8g;->k()Ldd8;

    move-result-object v7

    invoke-interface {v2, v7}, Lxl4;->a(Ldd8;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-virtual {p0, v2}, Lux0;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lq8g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.12.0"

    invoke-virtual {v1, v2, v7}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    :cond_7
    invoke-virtual {v1}, Lq8g$a;->b()Lq8g;

    move-result-object v1

    invoke-interface {p1, v1}, Lau8$a;->b(Lq8g;)Llag;

    move-result-object p1

    iget-object v1, p0, Lux0;->a:Lxl4;

    invoke-virtual {v0}, Lq8g;->k()Ldd8;

    move-result-object v2

    invoke-virtual {p1}, Llag;->u1()Ln38;

    move-result-object v7

    invoke-static {v1, v2, v7}, Llc8;->f(Lxl4;Ldd8;Ln38;)V

    invoke-virtual {p1}, Llag;->z1()Llag$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Llag$a;->r(Lq8g;)Llag$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Llc8;->b(Llag;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Llag;->l()Lmag;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lp08;

    invoke-virtual {v7}, Lmag;->L()Lb01;

    move-result-object v7

    invoke-direct {v8, v7}, Lp08;-><init>(Lodi;)V

    invoke-virtual {p1}, Llag;->u1()Ln38;

    move-result-object v7

    invoke-virtual {v7}, Ln38;->c()Ln38$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Ln38$a;->f(Ljava/lang/String;)Ln38$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Ln38$a;->f(Ljava/lang/String;)Ln38$a;

    move-result-object v1

    invoke-virtual {v1}, Ln38$a;->d()Ln38;

    move-result-object v1

    invoke-virtual {v0, v1}, Llag$a;->k(Ln38;)Llag$a;

    invoke-static {p1, v5, v10, v2, v10}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lruf;

    invoke-static {v8}, Lync;->b(Lodi;)Lb01;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lruf;-><init>(Ljava/lang/String;JLb01;)V

    invoke-virtual {v0, v1}, Llag$a;->b(Lmag;)Llag$a;

    :cond_8
    invoke-virtual {v0}, Llag$a;->c()Llag;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v2, Lvl4;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lvl4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvl4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
