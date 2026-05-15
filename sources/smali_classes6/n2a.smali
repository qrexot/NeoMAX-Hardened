.class public final Ln2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4c;
.implements Lg4c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2a$a;
    }
.end annotation


# instance fields
.field public final a:Lu4c;

.field public final b:Lbvj;

.field public final c:Lgpf;

.field public d:J

.field public final e:Lm2a;

.field public f:Lwsd;

.field public g:Lj2a;

.field public h:Ll2a;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lu4c;Lm2a;Lbvj;Lgpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2a;->a:Lu4c;

    iput-object p3, p0, Ln2a;->b:Lbvj;

    iput-object p4, p0, Ln2a;->c:Lgpf;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p4}, Lm2a;->c(Lgpf;)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lm2a;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, v0}, Lm2a;-><init>(Lm2a$a;Lm2a$c;ILv65;)V

    :goto_0
    iput-object p2, p0, Ln2a;->e:Lm2a;

    sget-object p3, Lj2a;->GOOD:Lj2a;

    iput-object p3, p0, Ln2a;->g:Lj2a;

    new-instance p3, Ll2a;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, v0, v1}, Ll2a;-><init>(DD)V

    iput-object p3, p0, Ln2a;->h:Ll2a;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Ln2a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media adaptation control enabled. Configuration is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaAdaptation"

    invoke-interface {p4, p3, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lu4c;->b(Lt4c;)V

    return-void
.end method


# virtual methods
.method public a(Ll2a;)V
    .locals 6

    invoke-virtual {p1}, Ll2a;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Ll2a;->b()D

    move-result-wide v2

    iget-object v4, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v4}, Lm2a;->a()Lm2a$a;

    move-result-object v4

    invoke-virtual {v4}, Lm2a$a;->h()D

    move-result-wide v4

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_0

    iget-object v4, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v4}, Lm2a;->a()Lm2a$a;

    move-result-object v4

    invoke-virtual {v4}, Lm2a$a;->d()D

    move-result-wide v4

    cmpl-double v4, v0, v4

    if-gez v4, :cond_2

    :cond_0
    iget-object v4, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v4}, Lm2a;->a()Lm2a$a;

    move-result-object v4

    invoke-virtual {v4}, Lm2a$a;->h()D

    move-result-wide v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v4}, Lm2a;->a()Lm2a$a;

    move-result-object v4

    invoke-virtual {v4}, Lm2a$a;->c()D

    move-result-wide v4

    cmpl-double v4, v0, v4

    if-gez v4, :cond_2

    :cond_1
    iget-object v4, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v4}, Lm2a;->a()Lm2a$a;

    move-result-object v4

    invoke-virtual {v4}, Lm2a$a;->f()D

    move-result-wide v4

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Ln2a;->g(Ll2a;)V

    return-void

    :cond_3
    iget-object v4, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v4}, Lm2a;->b()Lm2a$c;

    move-result-object v4

    invoke-virtual {v4}, Lm2a$c;->e()D

    move-result-wide v4

    cmpg-double v4, v2, v4

    if-gez v4, :cond_4

    iget-object v4, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v4}, Lm2a;->b()Lm2a$c;

    move-result-object v4

    invoke-virtual {v4}, Lm2a$c;->b()D

    move-result-wide v4

    cmpg-double v4, v0, v4

    if-lez v4, :cond_5

    :cond_4
    iget-object v4, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v4}, Lm2a;->b()Lm2a$c;

    move-result-object v4

    invoke-virtual {v4}, Lm2a$c;->d()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_6

    iget-object v2, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v2}, Lm2a;->b()Lm2a$c;

    move-result-object v2

    invoke-virtual {v2}, Lm2a$c;->a()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Ln2a;->h(Ll2a;)V

    return-void

    :cond_6
    iget-object v0, p0, Ln2a;->c:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore inbound state update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaAdaptation"

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Li2a;)V
    .locals 1

    iget-object v0, p0, Ln2a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Li2a;)V
    .locals 6

    iget-object v0, p0, Ln2a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk2a;

    iget-object v1, p0, Ln2a;->g:Lj2a;

    iget-object v2, p0, Ln2a;->h:Ll2a;

    invoke-virtual {p0, v1}, Ln2a;->d(Lj2a;)Lwsd;

    move-result-object v3

    iget-object v4, p0, Ln2a;->g:Lj2a;

    sget-object v5, Lj2a;->GOOD:Lj2a;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v4}, Lm2a;->a()Lm2a$a;

    move-result-object v4

    invoke-virtual {v4}, Lm2a$a;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lk2a;-><init>(Lj2a;Ll2a;Lwsd;Z)V

    iget-object v1, p0, Ln2a;->c:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got new subscriber, trigger my state event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaAdaptation"

    invoke-interface {v1, v3, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li2a;->c(Lk2a;)V

    return-void
.end method

.method public final d(Lj2a;)Lwsd;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ln2a;->f:Lwsd;

    const-string v2, "maintain-framerate"

    if-nez v1, :cond_0

    const/16 v1, 0x500

    const/16 v3, 0x3e8

    const/16 v4, 0x1e

    const/4 v5, 0x0

    move v9, v1

    move v12, v9

    move-object v15, v2

    move v11, v3

    move v14, v4

    move-object/from16 v16, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lwsd;->f()I

    move-result v3

    invoke-virtual {v1}, Lwsd;->d()I

    move-result v4

    invoke-virtual {v1}, Lwsd;->e()I

    move-result v5

    invoke-virtual {v1}, Lwsd;->h()I

    move-result v6

    invoke-virtual {v1}, Lwsd;->b()Lxsd;

    move-result-object v7

    invoke-virtual {v1}, Lwsd;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v15, v2

    :goto_0
    move v9, v3

    move v12, v4

    move v11, v5

    move v14, v6

    move-object/from16 v16, v7

    goto :goto_1

    :cond_1
    move-object v15, v1

    goto :goto_0

    :goto_1
    sget-object v1, Ln2a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_3

    iget-object v1, v0, Ln2a;->f:Lwsd;

    if-nez v1, :cond_2

    new-instance v8, Lwsd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    move-object v13, v15

    const/4 v15, 0x1

    move v10, v12

    move v12, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v17}, Lwsd;-><init>(IIIILjava/lang/String;Lxsd;IILjava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v9, Lwsd;

    invoke-virtual {v1}, Lwsd;->f()I

    move-result v10

    invoke-virtual {v1}, Lwsd;->d()I

    move-result v11

    invoke-virtual {v1}, Lwsd;->e()I

    move-result v12

    invoke-virtual {v1}, Lwsd;->h()I

    move-result v13

    invoke-virtual {v1}, Lwsd;->b()Lxsd;

    move-result-object v15

    invoke-virtual {v1}, Lwsd;->j()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    const-string v14, "maintain-framerate"

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v18}, Lwsd;-><init>(IIIILjava/lang/String;Lxsd;IILjava/lang/String;)V

    return-object v9

    :cond_3
    move v10, v12

    new-instance v1, Lwsd;

    iget-object v2, v0, Ln2a;->e:Lm2a;

    invoke-virtual {v2}, Lm2a;->a()Lm2a$a;

    move-result-object v2

    invoke-virtual {v2}, Lm2a$a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v9, 0x140

    :cond_4
    iget-object v2, v0, Ln2a;->e:Lm2a;

    invoke-virtual {v2}, Lm2a;->a()Lm2a$a;

    move-result-object v2

    invoke-virtual {v2}, Lm2a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ln2a;->e:Lm2a;

    invoke-virtual {v2}, Lm2a;->a()Lm2a$a;

    move-result-object v2

    invoke-virtual {v2}, Lm2a$a;->k()I

    move-result v11

    :cond_5
    move v13, v11

    iget-object v2, v0, Ln2a;->e:Lm2a;

    invoke-virtual {v2}, Lm2a;->a()Lm2a$a;

    move-result-object v2

    invoke-virtual {v2}, Lm2a$a;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    :cond_6
    move/from16 v18, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x4

    move v11, v9

    move v12, v10

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lwsd;-><init>(IIIILjava/lang/String;Lxsd;IILjava/lang/String;)V

    return-object v10

    :cond_7
    move v10, v12

    new-instance v1, Lwsd;

    iget-object v2, v0, Ln2a;->e:Lm2a;

    invoke-virtual {v2}, Lm2a;->a()Lm2a$a;

    move-result-object v2

    invoke-virtual {v2}, Lm2a$a;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v9, 0x280

    :cond_8
    iget-object v2, v0, Ln2a;->e:Lm2a;

    invoke-virtual {v2}, Lm2a;->a()Lm2a$a;

    move-result-object v2

    invoke-virtual {v2}, Lm2a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ln2a;->e:Lm2a;

    invoke-virtual {v2}, Lm2a;->a()Lm2a$a;

    move-result-object v2

    invoke-virtual {v2}, Lm2a$a;->j()I

    move-result v11

    :cond_9
    move v13, v11

    iget-object v2, v0, Ln2a;->e:Lm2a;

    invoke-virtual {v2}, Lm2a;->a()Lm2a$a;

    move-result-object v2

    invoke-virtual {v2}, Lm2a$a;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v18, v4

    goto :goto_2

    :cond_a
    move/from16 v18, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x2

    move v11, v9

    move v12, v10

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lwsd;-><init>(IIIILjava/lang/String;Lxsd;IILjava/lang/String;)V

    return-object v10
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Ln2a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2a;

    new-instance v2, Lk2a;

    iget-object v3, p0, Ln2a;->g:Lj2a;

    iget-object v4, p0, Ln2a;->h:Ll2a;

    invoke-virtual {p0, v3}, Ln2a;->d(Lj2a;)Lwsd;

    move-result-object v5

    iget-object v6, p0, Ln2a;->g:Lj2a;

    sget-object v7, Lj2a;->GOOD:Lj2a;

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v6}, Lm2a;->a()Lm2a$a;

    move-result-object v6

    invoke-virtual {v6}, Lm2a$a;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v2, v3, v4, v5, v6}, Lk2a;-><init>(Lj2a;Ll2a;Lwsd;Z)V

    invoke-interface {v1, v2}, Li2a;->c(Lk2a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lj2a;Ll2a;)V
    .locals 4

    iget-object v0, p0, Ln2a;->c:Lgpf;

    iget-object v1, p0, Ln2a;->g:Lj2a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update network condition. Current condition is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new one is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaAdaptation"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ln2a;->g:Lj2a;

    iput-object p2, p0, Ln2a;->h:Ll2a;

    invoke-virtual {p0}, Ln2a;->e()V

    return-void
.end method

.method public final g(Ll2a;)V
    .locals 4

    iget-object v0, p0, Ln2a;->c:Lgpf;

    iget-object v1, p0, Ln2a;->g:Lj2a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad network detected. Current condition is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaAdaptation"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll2a;->b()D

    move-result-wide v0

    iget-object v2, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v2}, Lm2a;->a()Lm2a$a;

    move-result-object v2

    invoke-virtual {v2}, Lm2a$a;->f()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lj2a;->BAD_LEVEL_2:Lj2a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln2a;->g:Lj2a;

    sget-object v1, Lj2a;->BAD_LEVEL_2:Lj2a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ll2a;->b()D

    move-result-wide v0

    iget-object v2, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v2}, Lm2a;->a()Lm2a$a;

    move-result-object v2

    invoke-virtual {v2}, Lm2a$a;->g()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lj2a;->BAD_LEVEL_1:Lj2a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2a;->g:Lj2a;

    goto :goto_0

    :cond_2
    sget-object v0, Lj2a;->BAD_LEVEL_1:Lj2a;

    :goto_0
    iget-object v1, p0, Ln2a;->b:Lbvj;

    invoke-interface {v1}, Lbvj;->getMsSinceBoot()J

    move-result-wide v1

    iput-wide v1, p0, Ln2a;->d:J

    iget-object v1, p0, Ln2a;->g:Lj2a;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v0, p1}, Ln2a;->f(Lj2a;Ll2a;)V

    :cond_3
    return-void
.end method

.method public final h(Ll2a;)V
    .locals 7

    iget-object v0, p0, Ln2a;->c:Lgpf;

    iget-object v1, p0, Ln2a;->g:Lj2a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Good network detected. Current condition is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaAdaptation"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v0}, Lm2a;->b()Lm2a$c;

    move-result-object v0

    invoke-virtual {v0}, Lm2a$c;->c()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    iget-object p1, p0, Ln2a;->c:Lgpf;

    const-string v0, "Good network detected. Reconfiguring to good network mode is prohibited"

    invoke-interface {p1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln2a;->b:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    iget-wide v3, p0, Ln2a;->d:J

    sub-long/2addr v0, v3

    iget-object v3, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v3}, Lm2a;->b()Lm2a$c;

    move-result-object v3

    invoke-virtual {v3}, Lm2a$c;->c()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    iget-object p1, p0, Ln2a;->c:Lgpf;

    iget-object v3, p0, Ln2a;->e:Lm2a;

    invoke-virtual {v3}, Lm2a;->b()Lm2a$c;

    move-result-object v3

    invoke-virtual {v3}, Lm2a$c;->c()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Good network detected. Do not update to good networks state because of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Ln2a;->g:Lj2a;

    sget-object v4, Lj2a;->GOOD:Lj2a;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Ln2a;->c:Lgpf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Good network detected. Reconfigure to good network mode. Timeout "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Ln2a;->f(Lj2a;Ll2a;)V

    :cond_2
    return-void
.end method

.method public final i(Lwsd;)V
    .locals 0

    iput-object p1, p0, Ln2a;->f:Lwsd;

    invoke-virtual {p0}, Ln2a;->e()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ln2a;->c:Lgpf;

    const-string v1, "MediaAdaptation"

    const-string v2, "Releasing media adaptation controller"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln2a;->a:Lu4c;

    invoke-interface {v0, p0}, Lu4c;->a(Lt4c;)V

    return-void
.end method
