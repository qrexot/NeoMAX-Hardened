.class public Lk4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# instance fields
.field public final a:Lrhe;

.field public final b:Lp21;

.field public final c:Ll4c;


# direct methods
.method public constructor <init>(Lrhe;Lp21;Ll4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4c;->a:Lrhe;

    iput-object p2, p0, Lk4c;->b:Lp21;

    iput-object p3, p0, Lk4c;->c:Ll4c;

    return-void
.end method

.method public static bridge synthetic c(Lk4c;Lvx6;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk4c;->k(Lvx6;)V

    return-void
.end method

.method public static bridge synthetic d(Lk4c;Lvx6;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk4c;->l(Lvx6;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(II)F
    .locals 2

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    neg-int p0, p0

    int-to-double p0, p0

    const-wide v0, 0x40e86a0000000000L    # 50000.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method public static j(Lthe;ILi31;Lm34;Lfre;)V
    .locals 1

    invoke-virtual {p0}, Lthe;->l()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lql3;->z1(Ljava/io/Closeable;)Lql3;

    move-result-object p0

    const/4 p4, 0x0

    :try_start_0
    new-instance v0, Lca6;

    invoke-direct {v0, p0}, Lca6;-><init>(Lql3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p2}, Lca6;->J1(Li31;)V

    invoke-virtual {v0}, Lca6;->F1()V

    invoke-interface {p3, v0, p1}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lca6;->n(Lca6;)V

    invoke-static {p0}, Lql3;->W0(Lql3;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p4, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {p4}, Lca6;->n(Lca6;)V

    invoke-static {p0}, Lql3;->W0(Lql3;)V

    throw p1
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 2

    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Ljre;->f(Lfre;Ljava/lang/String;)V

    iget-object v0, p0, Lk4c;->c:Ll4c;

    invoke-interface {v0, p1, p2}, Ll4c;->b(Lm34;Lfre;)Lvx6;

    move-result-object p1

    iget-object p2, p0, Lk4c;->c:Ll4c;

    new-instance v0, Lk4c$a;

    invoke-direct {v0, p0, p1}, Lk4c$a;-><init>(Lk4c;Lvx6;)V

    invoke-interface {p2, p1, v0}, Ll4c;->d(Lvx6;Ll4c$a;)V

    return-void
.end method

.method public final f(Lvx6;I)Ljava/util/Map;
    .locals 3

    invoke-virtual {p1}, Lvx6;->d()Ljre;

    move-result-object v0

    invoke-virtual {p1}, Lvx6;->b()Lfre;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lk4c;->c:Ll4c;

    invoke-interface {v0, p1, p2}, Ll4c;->c(Lvx6;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lthe;Lvx6;)V
    .locals 4

    invoke-virtual {p1}, Lthe;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lk4c;->f(Lvx6;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lvx6;->d()Ljre;

    move-result-object v1

    invoke-virtual {p2}, Lvx6;->b()Lfre;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lvx6;->b()Lfre;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lvx6;->b()Lfre;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lfre;->P0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lvx6;->e()I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lvx6;->f()Li31;

    move-result-object v1

    invoke-virtual {p2}, Lvx6;->a()Lm34;

    move-result-object v2

    invoke-virtual {p2}, Lvx6;->b()Lfre;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lk4c;->j(Lthe;ILi31;Lm34;Lfre;)V

    return-void
.end method

.method public i(Lthe;Lvx6;)V
    .locals 6

    invoke-virtual {p2}, Lvx6;->b()Lfre;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lk4c;->n(Lvx6;Lfre;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk4c;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lvx6;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Lvx6;->h(J)V

    invoke-virtual {p2}, Lvx6;->d()Ljre;

    move-result-object v0

    invoke-virtual {p2}, Lvx6;->b()Lfre;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Ljre;->e(Lfre;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvx6;->e()I

    move-result v0

    invoke-virtual {p2}, Lvx6;->f()Li31;

    move-result-object v1

    invoke-virtual {p2}, Lvx6;->a()Lm34;

    move-result-object v2

    invoke-virtual {p2}, Lvx6;->b()Lfre;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lk4c;->j(Lthe;ILi31;Lm34;Lfre;)V

    :cond_0
    return-void
.end method

.method public final k(Lvx6;)V
    .locals 4

    invoke-virtual {p1}, Lvx6;->d()Ljre;

    move-result-object v0

    invoke-virtual {p1}, Lvx6;->b()Lfre;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljre;->j(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lvx6;->a()Lm34;

    move-result-object p1

    invoke-interface {p1}, Lm34;->a()V

    return-void
.end method

.method public final l(Lvx6;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Lvx6;->d()Ljre;

    move-result-object v0

    invoke-virtual {p1}, Lvx6;->b()Lfre;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v0, v1, v3, p2, v2}, Ljre;->i(Lfre;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p1}, Lvx6;->d()Ljre;

    move-result-object v0

    invoke-virtual {p1}, Lvx6;->b()Lfre;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lvx6;->b()Lfre;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lfre;->P0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvx6;->a()Lm34;

    move-result-object p1

    invoke-interface {p1, p2}, Lm34;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lvx6;Ljava/io/InputStream;I)V
    .locals 4

    if-lez p3, :cond_0

    iget-object v0, p0, Lk4c;->a:Lrhe;

    invoke-interface {v0, p3}, Lrhe;->d(I)Lthe;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk4c;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->b()Lthe;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lk4c;->b:Lp21;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lihe;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0, p1}, Lk4c;->i(Lthe;Lvx6;)V

    invoke-virtual {v0}, Lthe;->size()I

    move-result v2

    invoke-static {v2, p3}, Lk4c;->e(II)F

    move-result v2

    invoke-virtual {p1}, Lvx6;->a()Lm34;

    move-result-object v3

    invoke-interface {v3, v2}, Lm34;->c(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lk4c;->c:Ll4c;

    invoke-virtual {v0}, Lthe;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Ll4c;->e(Lvx6;I)V

    invoke-virtual {p0, v0, p1}, Lk4c;->h(Lthe;Lvx6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk4c;->b:Lp21;

    invoke-interface {p1, v1}, Lihe;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lthe;->close()V

    return-void

    :goto_2
    iget-object p2, p0, Lk4c;->b:Lp21;

    invoke-interface {p2, v1}, Lihe;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lthe;->close()V

    throw p1
.end method

.method public final n(Lvx6;Lfre;)Z
    .locals 1

    invoke-interface {p2}, Lfre;->m()Lfi8;

    move-result-object p2

    invoke-interface {p2}, Lfi8;->c()Ld2f;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ld2f;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvx6;->b()Lfre;

    move-result-object p2

    invoke-interface {p2}, Lfre;->W0()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lk4c;->c:Ll4c;

    invoke-interface {p2, p1}, Ll4c;->a(Lvx6;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
