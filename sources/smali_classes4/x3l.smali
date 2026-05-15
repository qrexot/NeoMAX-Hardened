.class public final Lx3l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3l;

.field public volatile b:J


# direct methods
.method public constructor <init>(Ls3l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3l;->a:Ls3l;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3l;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLz0b;)Lj50$a;
    .locals 4

    iget-object p3, p3, Lz0b;->J:Lj50;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lj50;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj50$a;

    invoke-virtual {v2}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->s()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lj50$a;

    return-object v0
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lx3l;->a:Ls3l;

    invoke-virtual {v0}, Lnr;->n()Lpp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lus2;
    .locals 1

    iget-object v0, p0, Lx3l;->a:Ls3l;

    invoke-virtual {v0}, Lnr;->s()Lus2;

    move-result-object v0

    return-object v0
.end method

.method public final d()La21;
    .locals 1

    iget-object v0, p0, Lx3l;->a:Ls3l;

    invoke-virtual {v0}, Lnr;->c0()La21;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lx0b;
    .locals 1

    iget-object v0, p0, Lx3l;->a:Ls3l;

    invoke-virtual {v0}, Lnr;->M()Lx0b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmhj;
    .locals 1

    iget-object v0, p0, Lx3l;->a:Ls3l;

    invoke-virtual {v0}, Lnr;->Z()Lmhj;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lx3l;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-class v0, Lx3l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in retry cuz of msgGetRequestId != -1L"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lx3l;->d()La21;

    move-result-object v0

    invoke-virtual {v0, p0}, La21;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx3l;->b()Lpp;

    move-result-object v0

    iget-object v1, p0, Lx3l;->a:Ls3l;

    iget-wide v2, v1, Ls3l;->A:J

    iget-wide v4, v1, Ls3l;->B:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lpp;->D(JLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lx3l;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onEvent(Lwpb;)V
    .locals 4
    .annotation runtime Lp2j;
    .end annotation

    .line 34
    iget-wide v0, p1, Lsl0;->w:J

    iget-wide v2, p0, Lx3l;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lx3l;->d()La21;

    move-result-object v0

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lx3l;->d()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-object v2, p0, Lx3l;->a:Ls3l;

    iget-wide v2, v2, Lnr;->w:J

    iget-object p1, p1, Lrl0;->x:Lfgj;

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lxpb;)V
    .locals 10
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    iget-wide v0, p1, Lsl0;->w:J

    iget-wide v2, p0, Lx3l;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3l;->d()La21;

    move-result-object p1

    invoke-virtual {p1, p0}, La21;->l(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lx3l;->c()Lus2;

    move-result-object p1

    iget-object v0, p0, Lx3l;->a:Ls3l;

    iget-wide v0, v0, Ls3l;->A:J

    invoke-virtual {p1, v0, v1}, Lus2;->M1(J)Loo2;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lx3l;->d()La21;

    move-result-object p1

    .line 5
    new-instance v0, Lrl0;

    .line 6
    iget-object v1, p0, Lx3l;->a:Ls3l;

    iget-wide v1, v1, Lnr;->w:J

    new-instance v3, Lfgj;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "attachment.token.expired"

    const-string v5, "chat deleted"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrl0;-><init>(JLfgj;)V

    .line 8
    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lx3l;->e()Lx0b;

    move-result-object v0

    .line 10
    iget-wide v1, p1, Loo2;->w:J

    .line 11
    iget-object p1, p0, Lx3l;->a:Ls3l;

    iget-wide v3, p1, Ls3l;->B:J

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lx0b;->Q(JJ)Lz0b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p1, Lz0b;->F:Lr4b;

    sget-object v1, Lr4b;->DELETED:Lr4b;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lz0b;->J:Lj50;

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lx3l;->d()La21;

    move-result-object v0

    .line 16
    new-instance v1, Lrl0;

    .line 17
    iget-object v2, p0, Lx3l;->a:Ls3l;

    iget-wide v2, v2, Lnr;->w:J

    new-instance v4, Lfgj;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "attachment.token.expired"

    const-string v6, "attaches not found"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lrl0;-><init>(JLfgj;)V

    .line 19
    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lx3l;->a:Ls3l;

    iget-wide v0, v0, Ls3l;->z:J

    invoke-virtual {p0, v0, v1, p1}, Lx3l;->a(JLz0b;)Lj50$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lx3l;->d()La21;

    move-result-object p1

    .line 22
    new-instance v0, Lrl0;

    .line 23
    iget-object v1, p0, Lx3l;->a:Ls3l;

    iget-wide v1, v1, Lnr;->w:J

    new-instance v3, Lfgj;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "attachment.token.expired"

    const-string v5, "video deleted"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lrl0;-><init>(JLfgj;)V

    .line 25
    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {v0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lx3l;->a:Ls3l;

    iget-wide v2, p1, Lql0;->w:J

    invoke-virtual {v0}, Lj50$a$u;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Ls3l;->n0(JLjava/lang/String;)Ls3l;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lx3l;->f()Lmhj;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lmhj;->f(Lnr;Lvij;)J

    return-void

    .line 29
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lx3l;->d()La21;

    move-result-object p1

    .line 30
    new-instance v0, Lrl0;

    .line 31
    iget-object v1, p0, Lx3l;->a:Ls3l;

    iget-wide v1, v1, Lnr;->w:J

    new-instance v3, Lfgj;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "attachment.token.expired"

    const-string v5, "message deleted"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lrl0;-><init>(JLfgj;)V

    .line 33
    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method
