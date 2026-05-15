.class public Lfa6$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lnwa;

.field public final d:Lu41;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lm34;Lnwa;Lu41;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Ldi5;-><init>(Lm34;)V

    iput-object p2, p0, Lfa6$a;->c:Lnwa;

    iput-object p3, p0, Lfa6$a;->d:Lu41;

    iput-boolean p4, p0, Lfa6$a;->e:Z

    iput-boolean p5, p0, Lfa6$a;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lca6;

    invoke-virtual {p0, p1, p2}, Lfa6$a;->p(Lca6;I)V

    return-void
.end method

.method public p(Lca6;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {p2}, Lil0;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lil0;->l(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lca6;->W0()Lah8;

    move-result-object v0

    sget-object v1, Lah8;->d:Lah8;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lca6;->I()Lql3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    iget-boolean v1, p0, Lfa6$a;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfa6$a;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfa6$a;->c:Lnwa;

    iget-object v2, p0, Lfa6$a;->d:Lu41;

    invoke-interface {v1, v2, v0}, Lnwa;->b(Ljava/lang/Object;Lql3;)Lql3;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    invoke-static {v0}, Lql3;->W0(Lql3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    new-instance v0, Lca6;

    invoke-direct {v0, v1}, Lca6;-><init>(Lql3;)V

    invoke-virtual {v0, p1}, Lca6;->v(Lca6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, Lql3;->W0(Lql3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lm34;->c(F)V

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0}, Lca6;->n(Lca6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lmp7;->b()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-static {v0}, Lca6;->n(Lca6;)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-static {v1}, Lql3;->W0(Lql3;)V

    throw p1

    :goto_2
    invoke-static {v0}, Lql3;->W0(Lql3;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lmp7;->b()V

    return-void

    :cond_4
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lmp7;->b()V

    :cond_5
    return-void

    :goto_4
    invoke-static {}, Lmp7;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lmp7;->b()V

    :cond_6
    throw p1
.end method
