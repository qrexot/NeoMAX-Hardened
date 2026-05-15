.class public Lwgj;
.super Lsm0;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public b:Ltnc;

.field public c:Ltnc;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Z


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 1

    invoke-direct {p0}, Lsm0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgj;->e:Z

    iput-object p1, p0, Lwgj;->a:Lz99;

    return-void
.end method

.method public static bridge synthetic f(Lwgj;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lwgj;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic g(Lwgj;Lw71;Ljava/lang/Exception;Ll4c$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwgj;->l(Lw71;Ljava/lang/Exception;Ll4c$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lm34;Lfre;)Lvx6;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwgj;->h(Lm34;Lfre;)Lwnc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lvx6;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lwnc;

    invoke-virtual {p0, p1, p2}, Lwgj;->k(Lwnc;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lvx6;Ll4c$a;)V
    .locals 0

    check-cast p1, Lwnc;

    invoke-virtual {p0, p1, p2}, Lwgj;->i(Lwnc;Ll4c$a;)V

    return-void
.end method

.method public bridge synthetic e(Lvx6;I)V
    .locals 0

    check-cast p1, Lwnc;

    invoke-virtual {p0, p1, p2}, Lwgj;->m(Lwnc;I)V

    return-void
.end method

.method public h(Lm34;Lfre;)Lwnc;
    .locals 1

    new-instance v0, Lwnc;

    invoke-direct {v0, p1, p2}, Lwnc;-><init>(Lm34;Lfre;)V

    invoke-interface {p2}, Lfre;->l()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwgj;->e:Z

    return-object v0
.end method

.method public i(Lwnc;Ll4c$a;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lwnc;->f:J

    invoke-virtual {p1}, Lvx6;->g()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    new-instance v1, Lq8g$a;

    invoke-direct {v1}, Lq8g$a;-><init>()V

    new-instance v2, Lh41$a;

    invoke-direct {v2}, Lh41$a;-><init>()V

    invoke-virtual {v2}, Lh41$a;->e()Lh41$a;

    move-result-object v2

    invoke-virtual {v2}, Lh41$a;->a()Lh41;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq8g$a;->c(Lh41;)Lq8g$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq8g$a;->n(Ljava/lang/String;)Lq8g$a;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "image/webp,/;q=0.8"

    invoke-virtual {v0, v1, v2}, Lq8g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object v0

    invoke-virtual {v0}, Lq8g$a;->d()Lq8g$a;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq8g$a;->l(Ljava/lang/Object;)Lq8g$a;

    move-result-object v0

    invoke-virtual {v0}, Lq8g$a;->b()Lq8g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lwgj;->j(Lwnc;Ll4c$a;Lq8g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Ll4c$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lwnc;Ll4c$a;Lq8g;)V
    .locals 3

    iget-boolean v0, p0, Lwgj;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgj;->c:Ltnc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwgj;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnc;

    invoke-virtual {v0}, Ltnc;->y()Ltnc$a;

    move-result-object v0

    invoke-virtual {v0}, Ltnc$a;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ltnc$a;->c()Ltnc;

    move-result-object v0

    iput-object v0, p0, Lwgj;->c:Ltnc;

    :cond_0
    iget-object v0, p0, Lwgj;->c:Ltnc;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwgj;->b:Ltnc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwgj;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnc;

    iput-object v0, p0, Lwgj;->b:Ltnc;

    :cond_2
    iget-object v0, p0, Lwgj;->b:Ltnc;

    :goto_0
    iget-object v1, p0, Lwgj;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    iget-object v1, p0, Lwgj;->a:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnc;

    invoke-virtual {v1}, Ltnc;->n()Lar5;

    move-result-object v1

    invoke-virtual {v1}, Lar5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lwgj;->d:Ljava/util/concurrent/Executor;

    :cond_3
    invoke-virtual {v0, p3}, Ltnc;->a(Lq8g;)Lw71;

    move-result-object v0

    invoke-virtual {p1}, Lvx6;->b()Lfre;

    move-result-object v1

    new-instance v2, Lwgj$a;

    invoke-direct {v2, p0, v0}, Lwgj$a;-><init>(Lwgj;Lw71;)V

    invoke-interface {v1, v2}, Lfre;->I(Lgre;)V

    new-instance v1, Lwgj$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lwgj$b;-><init>(Lwgj;Lwnc;Ll4c$a;Lq8g;)V

    invoke-interface {v0, v1}, Lw71;->I(Ll22;)V

    return-void
.end method

.method public k(Lwnc;I)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Lwnc;->g:J

    iget-wide v3, p1, Lwnc;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lwnc;->h:J

    iget-wide v3, p1, Lwnc;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lwnc;->h:J

    iget-wide v3, p1, Lwnc;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Lw71;Ljava/lang/Exception;Ll4c$a;)V
    .locals 0

    invoke-interface {p1}, Lw71;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Ll4c$a;->a()V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Ll4c$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lwnc;I)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lwnc;->h:J

    return-void
.end method
