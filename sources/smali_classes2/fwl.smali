.class public abstract Lfwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lvul;Ljava/lang/String;Lxgd;Lgr7;Landroidx/work/WorkRequest;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfwl;->d(Lvul;Ljava/lang/String;Lxgd;Lgr7;Landroidx/work/WorkRequest;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Lpvl;Lpvl;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lfwl;->g(Landroidx/work/impl/WorkDatabase;Lpvl;Lpvl;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final c(Lvul;Ljava/lang/String;Landroidx/work/WorkRequest;)Lvgd;
    .locals 7

    new-instance v3, Lxgd;

    invoke-direct {v3}, Lxgd;-><init>()V

    new-instance v4, Lfwl$a;

    invoke-direct {v4, p2, p0, p1, v3}, Lfwl$a;-><init>(Landroidx/work/WorkRequest;Lvul;Ljava/lang/String;Lxgd;)V

    invoke-virtual {p0}, Lvul;->x()Lckj;

    move-result-object v0

    invoke-interface {v0}, Lckj;->c()Lz9h;

    move-result-object v6

    new-instance v0, Ldwl;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldwl;-><init>(Lvul;Ljava/lang/String;Lxgd;Lgr7;Landroidx/work/WorkRequest;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public static final d(Lvul;Ljava/lang/String;Lxgd;Lgr7;Landroidx/work/WorkRequest;)V
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lvul;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->i0()Lqvl;

    move-result-object v2

    invoke-interface {v2, v0}, Lqvl;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v1, v0}, Lfwl;->e(Lxgd;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvl$b;

    if-nez v3, :cond_1

    invoke-interface/range {p3 .. p3}, Lgr7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, v3, Lpvl$b;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Lqvl;->n(Ljava/lang/String;)Lpvl;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v2, Lvgd$b$a;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WorkSpec with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lpvl$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", that matches a name \""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", wasn\'t found"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lvgd$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lxgd;->a(Lvgd$b;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lpvl;->j()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v1, v0}, Lfwl;->e(Lxgd;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v3, Lpvl$b;->b:Lnul$a;

    sget-object v4, Lnul$a;->CANCELLED:Lnul$a;

    if-ne v0, v4, :cond_4

    iget-object v0, v3, Lpvl$b;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lqvl;->delete(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lgr7;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/work/WorkRequest;->getWorkSpec()Lpvl;

    move-result-object v0

    iget-object v4, v3, Lpvl$b;->a:Ljava/lang/String;

    const v31, 0xffffe

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v32}, Lpvl;->e(Lpvl;Ljava/lang/String;Lnul$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLh34;ILti0;JJJJZLyid;IIILjava/lang/Object;)Lpvl;

    move-result-object v37

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lvul;->s()Lyqe;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lvul;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lvul;->o()Landroidx/work/a;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lvul;->t()Ljava/util/List;

    move-result-object v36

    invoke-virtual/range {p4 .. p4}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v38

    invoke-static/range {v33 .. v38}, Lfwl;->f(Lyqe;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lpvl;Ljava/util/Set;)Lsul$a;

    sget-object v0, Lvgd;->a:Lvgd$b$c;

    invoke-virtual {v1, v0}, Lxgd;->a(Lvgd$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Lvgd$b$a;

    invoke-direct {v2, v0}, Lvgd$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lxgd;->a(Lvgd$b;)V

    return-void
.end method

.method public static final e(Lxgd;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lvgd$b$a;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvgd$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lxgd;->a(Lvgd$b;)V

    return-void
.end method

.method public static final f(Lyqe;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lpvl;Ljava/util/Set;)Lsul$a;
    .locals 8

    iget-object v5, p4, Lpvl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i0()Lqvl;

    move-result-object v0

    invoke-interface {v0, v5}, Lqvl;->n(Ljava/lang/String;)Lpvl;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v3, Lpvl;->b:Lnul$a;

    invoke-virtual {v0}, Lnul$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsul$a;->NOT_APPLIED:Lsul$a;

    return-object p0

    :cond_0
    invoke-virtual {v3}, Lpvl;->j()Z

    move-result v0

    invoke-virtual {p4}, Lpvl;->j()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, Lyqe;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysg;

    invoke-interface {v0, v5}, Lysg;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lewl;

    move-object v1, p1

    move-object v4, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lewl;-><init>(Landroidx/work/impl/WorkDatabase;Lpvl;Lpvl;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v1, v0}, Lneg;->W(Ljava/lang/Runnable;)V

    if-nez v7, :cond_2

    invoke-static {p2, v1, v4}, Lmtg;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    if-eqz v7, :cond_3

    sget-object p0, Lsul$a;->APPLIED_FOR_NEXT_RUN:Lsul$a;

    return-object p0

    :cond_3
    sget-object p0, Lsul$a;->APPLIED_IMMEDIATELY:Lsul$a;

    return-object p0

    :cond_4
    move-object v2, p4

    sget-object p0, Lfwl$b;->w:Lfwl$b;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t update "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Worker to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Worker. Update operation must preserve worker\'s type."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Worker with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroidx/work/impl/WorkDatabase;Lpvl;Lpvl;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 34

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->i0()Lqvl;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->j0()Luvl;

    move-result-object v3

    iget-object v6, v0, Lpvl;->b:Lnul$a;

    iget v4, v0, Lpvl;->k:I

    iget-wide v7, v0, Lpvl;->n:J

    invoke-virtual {v0}, Lpvl;->f()I

    move-result v0

    add-int/lit8 v31, v0, 0x1

    const v32, 0x7dbfd

    const/16 v33, 0x0

    const/4 v5, 0x0

    move-wide/from16 v22, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v18, v4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v33}, Lpvl;->e(Lpvl;Ljava/lang/String;Lnul$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLh34;ILti0;JJJJZLyid;IIILjava/lang/Object;)Lpvl;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lqd6;->a(Ljava/util/List;Lpvl;)Lpvl;

    move-result-object v0

    invoke-interface {v2, v0}, Lqvl;->t(Lpvl;)V

    invoke-interface {v3, v1}, Luvl;->a(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v3, v1, v0}, Luvl;->c(Ljava/lang/String;Ljava/util/Set;)V

    if-nez p6, :cond_0

    const-wide/16 v3, -0x1

    invoke-interface {v2, v1, v3, v4}, Lqvl;->q(Ljava/lang/String;J)I

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->h0()Livl;

    move-result-object v0

    invoke-interface {v0, v1}, Livl;->delete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
