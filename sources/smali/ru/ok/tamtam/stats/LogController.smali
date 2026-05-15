.class public final Lru/ok/tamtam/stats/LogController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;,
        Lru/ok/tamtam/stats/LogController$b;
    }
.end annotation


# static fields
.field public static final m:Lru/ok/tamtam/stats/LogController$b;


# instance fields
.field public final b:Lpu;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lavb;

.field public final k:Lpy0;

.field public final l:Lbn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/stats/LogController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/stats/LogController$b;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/stats/LogController;->m:Lru/ok/tamtam/stats/LogController$b;

    return-void
.end method

.method public constructor <init>(Lpu;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/stats/LogController;->b:Lpu;

    iput-object v3, v0, Lru/ok/tamtam/stats/LogController;->c:Lz99;

    iput-object v2, v0, Lru/ok/tamtam/stats/LogController;->d:Lz99;

    move-object/from16 v5, p6

    iput-object v5, v0, Lru/ok/tamtam/stats/LogController;->e:Lz99;

    move-object/from16 v5, p7

    iput-object v5, v0, Lru/ok/tamtam/stats/LogController;->f:Lz99;

    move-object/from16 v5, p8

    iput-object v5, v0, Lru/ok/tamtam/stats/LogController;->g:Lz99;

    iput-object v4, v0, Lru/ok/tamtam/stats/LogController;->h:Lz99;

    move-object/from16 v5, p9

    iput-object v5, v0, Lru/ok/tamtam/stats/LogController;->i:Lz99;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object v5

    iput-object v5, v0, Lru/ok/tamtam/stats/LogController;->j:Lavb;

    sget-object v5, Lh16;->x:Lh16$a;

    const/16 v5, 0x3e8

    sget-object v8, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v5, v8}, Lm16;->s(ILr16;)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Ldgj;->c()Ltm4;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Ldgj;->getDefault()Ltm4;

    move-result-object v12

    new-instance v9, Lpy0;

    new-instance v15, Lru/ok/tamtam/stats/LogController$c;

    invoke-direct {v15, v2, v7}, Lru/ok/tamtam/stats/LogController$c;-><init>(Lz99;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lem9;

    invoke-direct {v2, v4}, Lem9;-><init>(Lz99;)V

    const/16 v18, 0x40

    const/16 v19, 0x0

    const-string v10, "LogController"

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v19}, Lpy0;-><init>(Ljava/lang/String;Ltm4;Ltm4;JLwr7;Lir7;Lwr7;ILv65;)V

    iput-object v9, v0, Lru/ok/tamtam/stats/LogController;->k:Lpy0;

    invoke-interface/range {p2 .. p2}, Ldgj;->c()Ltm4;

    move-result-object v2

    invoke-static {v7, v6, v7}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v2

    new-instance v4, Lzm4;

    const-string v5, "LogController"

    invoke-direct {v4, v5}, Lzm4;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v2

    invoke-static {v2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/stats/LogController;->l:Lbn4;

    new-instance v2, Lru/ok/tamtam/stats/LogController$a;

    invoke-direct {v2, v3, v0}, Lru/ok/tamtam/stats/LogController$a;-><init>(Lz99;Lru/ok/tamtam/stats/LogController;)V

    invoke-interface {v1, v2}, Lpu;->d(Lpu$a;)V

    return-void
.end method

.method public static synthetic B(Lru/ok/tamtam/stats/LogController;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stats/LogController;->A(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lz99;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/stats/LogController;->p(Lz99;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lru/ok/tamtam/stats/LogController;)Lpu;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/stats/LogController;->b:Lpu;

    return-object p0
.end method

.method public static final synthetic i(Lru/ok/tamtam/stats/LogController;)Lek3;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/stats/LogController;->r()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lru/ok/tamtam/stats/LogController;)Lavb;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/stats/LogController;->j:Lavb;

    return-object p0
.end method

.method public static final synthetic k(Lru/ok/tamtam/stats/LogController;)Lgij;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/stats/LogController;->u()Lgij;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lru/ok/tamtam/stats/LogController;)Lyli;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/stats/LogController;->v()Lyli;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lru/ok/tamtam/stats/LogController;)Lwij;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/stats/LogController;->w()Lwij;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lru/ok/tamtam/stats/LogController;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/stats/LogController;->x(Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lru/ok/tamtam/stats/LogController;Lwji;)Lzq;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stats/LogController;->z(Lwji;)Lzq;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lz99;Ljava/lang/Throwable;)Lahk;
    .locals 2

    const-string v0, "LogController"

    const-string v1, "Failed to store event"

    invoke-static {v0, v1, p1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg6;

    new-instance v0, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    const-string v1, "Error in log buffer"

    invoke-direct {v0, v1, p1}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lvg6;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)Z
    .locals 9

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try sending logs, reason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", force="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "LogController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/stats/LogController;->j:Lavb;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lavb$a;->a(Lavb;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/stats/LogController;->u()Lgij;

    move-result-object p1

    const-string v2, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v2}, Lgij;->m(Ljava/lang/String;)V

    iget-object v3, p0, Lru/ok/tamtam/stats/LogController;->l:Lbn4;

    new-instance v6, Lru/ok/tamtam/stats/LogController$e;

    invoke-direct {v6, p0, p2, v0}, Lru/ok/tamtam/stats/LogController$e;-><init>(Lru/ok/tamtam/stats/LogController;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return v1

    :cond_2
    const-string p1, "Log is in progress, skipping."

    const/4 p2, 0x4

    const-string v1, "LogController"

    invoke-static {v1, p1, v0, p2, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/stats/LogController;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v10, ", params="

    const-string v11, ", event="

    if-eqz p4, :cond_3

    new-instance v0, Lzq;

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/stats/LogController;->r()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/stats/LogController;->r()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->e9()J

    move-result-wide v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lzq;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v7

    move-object v2, v8

    move-object v7, v9

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send critical event: type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v14, "LogController"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/stats/LogController;->q()Lpp;

    move-result-object v1

    invoke-interface {v1, v0}, Lpp;->K(Lzq;)J

    return-void

    :cond_3
    move-object/from16 v7, p3

    move-wide v4, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v12, Lwji;

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/stats/LogController;->r()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/stats/LogController;->r()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->e9()J

    move-result-wide v13

    new-instance v0, Lfm9;

    move-wide/from16 v19, v8

    move-wide v8, v4

    move-wide/from16 v3, v19

    move-wide v5, v13

    invoke-direct/range {v0 .. v9}, Lfm9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;J)V

    move-wide v4, v8

    move-object v8, v2

    move-object v9, v7

    move-object v7, v1

    const-wide/16 v2, 0x0

    move-object v6, v0

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lwji;-><init>(JJLfm9;)V

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Store regular event: type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "LogController"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lru/ok/tamtam/stats/LogController;->k:Lpy0;

    invoke-virtual {v2, v1}, Lpy0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ACTION"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "CLICK"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final q()Lpp;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stats/LogController;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final r()Lek3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stats/LogController;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final s()Lvg6;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stats/LogController;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final t()Lzw6;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stats/LogController;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final u()Lgij;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stats/LogController;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    return-object v0
.end method

.method public final v()Lyli;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stats/LogController;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyli;

    return-object v0
.end method

.method public final w()Lwij;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stats/LogController;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method

.method public final x(Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lru/ok/tamtam/stats/LogController$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/ok/tamtam/stats/LogController$d;

    iget v1, v0, Lru/ok/tamtam/stats/LogController$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/stats/LogController$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/stats/LogController$d;

    invoke-direct {v0, p0, p4}, Lru/ok/tamtam/stats/LogController$d;-><init>(Lru/ok/tamtam/stats/LogController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lru/ok/tamtam/stats/LogController$d;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/stats/LogController$d;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/stats/LogController$d;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Exception;

    iget-object p1, v0, Lru/ok/tamtam/stats/LogController$d;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lru/ok/tamtam/stats/LogController$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/stats/LogController;->r()Lek3;

    move-result-object p4

    invoke-interface {p4}, Lek3;->p8()I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {p4, v2}, Lek3;->a0(I)V

    invoke-interface {p4}, Lek3;->p8()I

    move-result p4

    const/4 v2, 0x3

    if-le p4, v2, :cond_5

    new-instance p4, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not send logs "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " after 3 retries.\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4, v2, p3}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/stats/LogController;->s()Lvg6;

    move-result-object v2

    invoke-interface {v2, p4}, Lvg6;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/stats/LogController;->v()Lyli;

    move-result-object p4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwji;

    invoke-virtual {v5}, Lwji;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p1, v0, Lru/ok/tamtam/stats/LogController$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lru/ok/tamtam/stats/LogController$d;->A:Ljava/lang/Object;

    iput-object p3, v0, Lru/ok/tamtam/stats/LogController$d;->B:Ljava/lang/Object;

    iput v3, v0, Lru/ok/tamtam/stats/LogController$d;->E:I

    invoke-interface {p4, v2, v0}, Lyli;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/stats/LogController;->r()Lek3;

    move-result-object p2

    const/4 p4, 0x0

    invoke-interface {p2, p4}, Lek3;->a0(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LogController"

    invoke-static {p2, p1, p3}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/stats/LogController;->t()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->G2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z(Lwji;)Lzq;
    .locals 10

    new-instance v0, Lzq;

    invoke-virtual {p1}, Lwji;->a()Lfm9;

    move-result-object v1

    invoke-virtual {v1}, Lfm9;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lwji;->a()Lfm9;

    move-result-object v3

    invoke-virtual {v3}, Lfm9;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lwji;->a()Lfm9;

    move-result-object v5

    invoke-virtual {v5}, Lfm9;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Lwji;->a()Lfm9;

    move-result-object v7

    invoke-virtual {v7}, Lfm9;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lwji;->a()Lfm9;

    move-result-object v8

    invoke-virtual {v8}, Lfm9;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lwji;->a()Lfm9;

    move-result-object p1

    invoke-virtual {p1}, Lfm9;->b()Ljava/util/Map;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lzq;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
