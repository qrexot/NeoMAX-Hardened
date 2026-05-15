.class public Let0$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let0;->g(Lm34;Lu41;Z)Lm34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lu41;

.field public final synthetic d:Z

.field public final synthetic e:Let0;


# direct methods
.method public constructor <init>(Let0;Lm34;Lu41;Z)V
    .locals 0

    iput-object p1, p0, Let0$a;->e:Let0;

    iput-object p3, p0, Let0$a;->c:Lu41;

    iput-boolean p4, p0, Let0$a;->d:Z

    invoke-direct {p0, p2}, Ldi5;-><init>(Lm34;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1, p2}, Let0$a;->p(Lql3;I)V

    return-void
.end method

.method public p(Lql3;I)V
    .locals 6

    :try_start_0
    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {p2}, Lil0;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lmp7;->b()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl3;

    invoke-interface {v2}, Lnl3;->isStateful()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lil0;->m(II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    if-nez v0, :cond_6

    iget-object v2, p0, Let0$a;->e:Let0;

    invoke-static {v2}, Let0;->c(Let0;)Lnwa;

    move-result-object v2

    iget-object v3, p0, Let0$a;->c:Lu41;

    invoke-interface {v2, v3}, Lnwa;->get(Ljava/lang/Object;)Lql3;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl3;

    invoke-interface {v3}, Lnl3;->getQualityInfo()Lh7f;

    move-result-object v3

    invoke-virtual {v2}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl3;

    invoke-interface {v4}, Lnl3;->getQualityInfo()Lh7f;

    move-result-object v4

    invoke-interface {v4}, Lh7f;->a()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Lh7f;->c()I

    move-result v4

    invoke-interface {v3}, Lh7f;->c()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v4, v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-static {v2}, Lql3;->W0(Lql3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, Lql3;->W0(Lql3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lmp7;->b()V

    return-void

    :goto_2
    :try_start_6
    invoke-static {v2}, Lql3;->W0(Lql3;)V

    throw p1

    :cond_6
    :goto_3
    iget-boolean v2, p0, Let0$a;->d:Z

    if-eqz v2, :cond_7

    iget-object v1, p0, Let0$a;->e:Let0;

    invoke-static {v1}, Let0;->c(Let0;)Lnwa;

    move-result-object v1

    iget-object v2, p0, Let0$a;->c:Lu41;

    invoke-interface {v1, v2, p1}, Lnwa;->b(Ljava/lang/Object;Lql3;)Lql3;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lm34;->c(F)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    if-eqz v1, :cond_9

    move-object p1, v1

    :cond_9
    invoke-interface {v0, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v1}, Lql3;->W0(Lql3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lmp7;->b()V

    return-void

    :goto_5
    :try_start_9
    invoke-static {v1}, Lql3;->W0(Lql3;)V

    throw p1

    :cond_a
    :goto_6
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lmp7;->b()V

    :cond_b
    return-void

    :goto_7
    invoke-static {}, Lmp7;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lmp7;->b()V

    :cond_c
    throw p1
.end method
