.class public abstract Lx10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk68;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx10$a;,
        Lx10$b;,
        Lx10$c;,
        Lx10$d;,
        Lx10$e;,
        Lx10$f;
    }
.end annotation


# static fields
.field public static final y:Lx10$a;


# instance fields
.field public final a:Ldgj;

.field public final b:Ls68;

.field public final c:Lu58;

.field public final d:Lb10;

.field public final e:Ly4g;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lnr3;

.field public final j:Lmm4;

.field public final k:Lbn4;

.field public final l:Lbn4;

.field public m:Lwz8;

.field public final n:Lvub;

.field public final o:Lvub;

.field public final p:Lz58;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Lyl2;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Li68;

.field public final v:Lx10$c;

.field public final w:Lx10$c;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx10$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx10$a;-><init>(Lv65;)V

    sput-object v0, Lx10;->y:Lx10$a;

    return-void
.end method

.method public constructor <init>(Lum4;Ljava/lang/String;Ldgj;Ls68;Lu58;Lb10;Ly4g;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lx10;->a:Ldgj;

    .line 3
    iput-object p4, p0, Lx10;->b:Ls68;

    .line 4
    iput-object p5, p0, Lx10;->c:Lu58;

    .line 5
    iput-object p6, p0, Lx10;->d:Lb10;

    .line 6
    iput-object p7, p0, Lx10;->e:Ly4g;

    .line 7
    iput p8, p0, Lx10;->f:I

    .line 8
    iput p9, p0, Lx10;->g:I

    .line 9
    iput-boolean p10, p0, Lx10;->h:Z

    const/4 p5, 0x0

    const/4 p6, 0x1

    .line 10
    invoke-static {p5, p6, p5}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object p7

    iput-object p7, p0, Lx10;->i:Lnr3;

    .line 11
    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p8

    invoke-virtual {p8, p7}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p8

    new-instance p9, Lp10;

    invoke-direct {p9, p0}, Lp10;-><init>(Lx10;)V

    invoke-static {p1, p9}, Lvm4;->b(Lum4;Lwr7;)Lum4;

    move-result-object p1

    invoke-interface {p8, p1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    iput-object p1, p0, Lx10;->j:Lmm4;

    .line 12
    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p8

    invoke-virtual {p8, p6, p2}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p2

    invoke-interface {p1, p2}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p2

    invoke-static {p7}, La09;->a(Lwz8;)Lnr3;

    move-result-object p6

    invoke-interface {p2, p6}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Lx10;->k:Lbn4;

    .line 13
    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-interface {p1, p2}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p7}, Lz5j;->a(Lwz8;)Lnr3;

    move-result-object p2

    invoke-interface {p1, p2}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lx10;->l:Lbn4;

    .line 14
    invoke-static {p5}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lx10;->n:Lvub;

    const-wide/16 p1, -0x1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lx10;->o:Lvub;

    .line 16
    new-instance p1, Lz58;

    new-instance p2, Lx10$g;

    invoke-direct {p2, p0}, Lx10$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lz58;-><init>(Lgr7;)V

    iput-object p1, p0, Lx10;->p:Lz58;

    .line 17
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lx10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 18
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lx10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, -0x2

    const/4 p2, 0x6

    .line 19
    invoke-static {p1, p5, p5, p2, p5}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Lx10;->s:Lyl2;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lx10$d$a;->a:Lx10$d$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance p1, Li68;

    new-instance p2, Lq10;

    invoke-direct {p2, p0}, Lq10;-><init>(Lx10;)V

    invoke-direct {p1, p4, p2}, Li68;-><init>(Ls68;Lgr7;)V

    iput-object p1, p0, Lx10;->u:Li68;

    .line 22
    new-instance p1, Lx10$h;

    invoke-direct {p1, p0}, Lx10$h;-><init>(Lx10;)V

    iput-object p1, p0, Lx10;->v:Lx10$c;

    .line 23
    new-instance p1, Lx10$i;

    invoke-direct {p1, p0}, Lx10$i;-><init>(Lx10;)V

    iput-object p1, p0, Lx10;->w:Lx10$c;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx10;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initialized @"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ls68;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lum4;Ljava/lang/String;Ldgj;Ls68;Lu58;Lb10;Ly4g;IIZILv65;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v12, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_3

    :cond_2
    move/from16 v12, p10

    goto :goto_2

    .line 26
    :goto_3
    invoke-direct/range {v2 .. v12}, Lx10;-><init>(Lum4;Ljava/lang/String;Ldgj;Ls68;Lu58;Lb10;Ly4g;IIZ)V

    return-void
.end method

.method public static final synthetic A(Lx10;)Lmm4;
    .locals 0

    iget-object p0, p0, Lx10;->j:Lmm4;

    return-object p0
.end method

.method public static synthetic A0(Lx10;Ly4g;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lx10;->z0(Ly4g;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadDataForwardRemote"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic B(Lx10;)Ls68;
    .locals 0

    iget-object p0, p0, Lx10;->b:Ls68;

    return-object p0
.end method

.method public static final B0(JLw2g;)Ljava/lang/String;
    .locals 3

    iget-wide v0, p2, Lw2g;->w:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDataForwardRemote request missed time, rT:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", t:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lx10;)Lwz8;
    .locals 0

    iget-object p0, p0, Lx10;->m:Lwz8;

    return-object p0
.end method

.method public static final C0()Ljava/lang/String;
    .locals 1

    const-string v0, "loadDataForwardRemote can\'t request return 0"

    return-object v0
.end method

.method public static final synthetic D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lx10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final D0(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDataForwardRemote fetched, count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lx10;)Ly4g;
    .locals 0

    iget-object p0, p0, Lx10;->e:Ly4g;

    return-object p0
.end method

.method public static final synthetic F(Lx10;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lx10;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic G(Lx10;Lb10;JLx10$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lx10;->r0(Lb10;JLx10$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lx10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-wide v1, p1

    move/from16 v8, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lx10$s;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lx10$s;

    iget v5, v4, Lx10$s;->G:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx10$s;->G:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lx10$s;

    invoke-direct {v4, p0, v3}, Lx10$s;-><init>(Lx10;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Lx10$s;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v4, v6, Lx10$s;->G:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v6, Lx10$s;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lx10$s;->z:Ljava/lang/Object;

    check-cast v0, Lx10;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v6, Lx10$s;->C:J

    iget-boolean v2, v6, Lx10$s;->D:Z

    iget-object v4, v6, Lx10$s;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v6, Lx10$s;->z:Ljava/lang/Object;

    check-cast v4, Lx10;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v0, v4

    move-wide v3, v12

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lx10;->b:Ls68;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1, v2}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadNext: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ls68;->log(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lx10;->Z0()Z

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v3

    invoke-interface {v3}, Lt58;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lx10;->b:Ls68;

    if-eqz v3, :cond_5

    const-string v4, "loadNext: Chunks not empty, started loading from datasources"

    invoke-interface {v3, v4}, Ls68;->log(Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lx10;->T(Lx10;JZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, La68;->b(Ljava/util/List;)Ly58;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ly58;->getTime()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lx10;->O()J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lch3;->e()J

    move-result-wide v3

    goto :goto_2

    :cond_7
    move-wide v3, v1

    :goto_2
    iget-object v5, p0, Lx10;->d:Lb10;

    iput-object p0, v6, Lx10$s;->z:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lx10$s;->A:Ljava/lang/Object;

    iput-wide v1, v6, Lx10$s;->B:J

    iput-boolean v8, v6, Lx10$s;->D:Z

    iput-wide v3, v6, Lx10$s;->C:J

    iput v7, v6, Lx10$s;->G:I

    move-wide v2, v3

    const/4 v4, 0x0

    move-object v1, v5

    move-object v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lx10;->y0(Lx10;Lb10;JLx10$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p0

    move-wide v3, v2

    move v2, v8

    :goto_3
    if-eqz v2, :cond_b

    iget-object v5, v0, Lx10;->l:Lbn4;

    new-instance v8, Lx10$t;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v3, v4, v1}, Lx10$t;-><init>(Lx10;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    goto :goto_5

    :cond_9
    move-object v4, v6

    iput-object p0, v4, Lx10$s;->z:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx10$s;->A:Ljava/lang/Object;

    iput-wide v1, v4, Lx10$s;->B:J

    iput-boolean v8, v4, Lx10$s;->D:Z

    iput v5, v4, Lx10$s;->G:I

    invoke-virtual {p0, v1, v2, v4}, Lx10;->E0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    :goto_4
    return-object v9

    :cond_a
    move-object v0, p0

    :cond_b
    :goto_5
    iget-object v1, v0, Lx10;->b:Ls68;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lx10;->p:Lz58;

    invoke-virtual {v0}, Lz58;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lu68;->a(Ls68;Ljava/util/List;)V

    :cond_c
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public static final synthetic H(Lx10;Ly4g;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lx10;->t0(Ly4g;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lx10;Lb10;JLx10$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lx10;->x0(Lb10;JLx10$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Lx10;Lmm4;Ljava/lang/Throwable;)Lahk;
    .locals 3

    iget-object v0, p0, Lx10;->b:Ls68;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " @"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ls68;->log(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic J(Lx10;Ly4g;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lx10;->z0(Ly4g;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lx10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx10;->H0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lx10;Lyl2;Lx10$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx10;->W0(Lyl2;Lx10$d;)V

    return-void
.end method

.method private final M0()V
    .locals 5

    iget-object v0, p0, Lx10;->p:Lz58;

    iget-object v1, p0, Lx10;->o:Lvub;

    iget-object v2, p0, Lx10;->n:Lvub;

    new-instance v3, Lx10$w;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lx10$w;-><init>(Lx10;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lj87;->p(Lu77;Lu77;Lu77;Lbs7;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lx10$x;

    invoke-direct {v1, p0, v4}, Lx10$x;-><init>(Lx10;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lx10;->j:Lmm4;

    invoke-static {v1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic Q0(Lx10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic T(Lx10;JZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx10;->S(JZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHistoryItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly58;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly58;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly58;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHistoryItems, first:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly58;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly58;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly58;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHistoryItems, first:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lx10$d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip pipeline state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", because failure"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lx10$d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip pipeline state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", because closed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHistoryBounds, changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(ZLx10;Ljava/util/List;JJLjava/util/List;)Lahk;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    invoke-static {p7}, Lnn3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ly58;

    instance-of v0, p7, Lx58;

    if-nez v0, :cond_1

    invoke-virtual {p1, p7}, Lx10;->n0(Ly58;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p7}, Ly58;->getTime()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Llh3;->a(Ljava/util/List;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p7}, Ly58;->getId()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_1

    invoke-interface {p7}, Ly58;->getId()J

    move-result-wide v0

    cmp-long p7, v0, p5

    if-eqz p7, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic e0(Lx10;Ljava/util/List;JZZZILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lx10;->d0(Ljava/util/List;JZZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insertDataSourceResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx10;->U(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Ljava/util/List;JZ)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch3;

    invoke-static {p0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lch3;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lch3;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lch3;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lch3;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertDataSourceResult: \n                |loadTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", \n                |forward: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", \n                |firstChunk:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n                |lastChunk:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                |"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(JLw2g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lx10;->B0(JLw2g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Ljava/util/List;)Lahk;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx10;->D0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertDataSourceResult: insert first and last GAP to insertLists, insertListsCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx10;->w0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Ljava/util/List;Lx10;JZZLjava/util/List;)Lahk;
    .locals 10

    move-object/from16 v1, p6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lx10;->b:Ls68;

    if-eqz v2, :cond_1

    new-instance v3, Lm10;

    invoke-direct {v3, v1, v0}, Lm10;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ls68;->b(Lgr7;)V

    :cond_1
    iget-object v2, p1, Lx10;->u:Li68;

    invoke-virtual {v2, v1, v0}, Li68;->j(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v7, v4

    move-wide v4, v2

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly58;

    instance-of v9, v8, Lx58;

    if-nez v9, :cond_2

    invoke-interface {v8}, Ly58;->getTime()J

    move-result-wide v4

    if-nez v7, :cond_2

    const/4 v2, 0x1

    move v7, v2

    move-wide v2, v4

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lx10;->S0(Ljava/util/List;JJ)V

    :cond_4
    iget-object v2, p1, Lx10;->b:Ls68;

    if-eqz v2, :cond_0

    new-instance v3, Ln10;

    invoke-direct {v3, v1}, Ln10;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ls68;->b(Lgr7;)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p0}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    move-object v0, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lx10;->R0(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    move-wide v2, v4

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lx10;->M(Ljava/util/List;JZZ)V

    iget-object p0, p1, Lx10;->b:Ls68;

    if-eqz p0, :cond_6

    invoke-static {p0, v1}, Lu68;->a(Ls68;Ljava/util/List;)V

    :cond_6
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;JZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx10;->f0(Ljava/util/List;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    invoke-static {p0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly58;

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58;

    invoke-static {p1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly58;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly58;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly58;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly58;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ly58;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ly58;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ly58;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ly58;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ly58;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v2

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |last:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n                        |firstInsertList:"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n                        |lastInsertList:"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                        |"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v2, p1, v2}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lx10;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lx10;->l0(Lx10;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    invoke-static {p0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly58;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly58;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly58;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly58;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ly58;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertDataSourceResult: after iterate with insert, \n                        |first:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n                        |last:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                        |"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx10;->C0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final l0(Lx10;)Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object p0

    invoke-interface {p0}, Lt58;->b()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lx10$d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx10;->Y0(Lx10$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx10;->h0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx10;->k0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lx10;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lx10;->o0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAroundSync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx10;->V(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lx10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v8, p3

    move-object/from16 v0, p4

    instance-of v4, v0, Lx10$j;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lx10$j;

    iget v5, v4, Lx10$j;->L:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx10$j;->L:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lx10$j;

    invoke-direct {v4, v1, v0}, Lx10$j;-><init>(Lx10;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lx10$j;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v4, v9, Lx10$j;->L:I

    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v9, Lx10$j;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v9, Lx10$j;->z:Ljava/lang/Object;

    check-cast v1, Lx10;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v9, Lx10$j;->H:J

    iget-boolean v3, v9, Lx10$j;->I:Z

    iget-wide v4, v9, Lx10$j;->E:J

    iget-object v6, v9, Lx10$j;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v9, Lx10$j;->C:Ljava/lang/Object;

    check-cast v7, Lfr3;

    iget-object v7, v9, Lx10$j;->B:Ljava/lang/Object;

    check-cast v7, Lfr3;

    iget-object v7, v9, Lx10$j;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v9, Lx10$j;->z:Ljava/lang/Object;

    check-cast v7, Lx10;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v15, v4

    move-object v14, v7

    :goto_2
    move v10, v3

    move-wide v3, v1

    goto/16 :goto_b

    :cond_3
    iget-wide v1, v9, Lx10$j;->H:J

    iget-wide v3, v9, Lx10$j;->G:J

    iget-wide v5, v9, Lx10$j;->F:J

    iget-boolean v7, v9, Lx10$j;->I:Z

    iget-wide v12, v9, Lx10$j;->E:J

    iget-object v8, v9, Lx10$j;->C:Ljava/lang/Object;

    check-cast v8, Lfr3;

    iget-object v14, v9, Lx10$j;->B:Ljava/lang/Object;

    check-cast v14, Lfr3;

    iget-object v15, v9, Lx10$j;->A:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v11, v9, Lx10$j;->z:Ljava/lang/Object;

    check-cast v11, Lx10;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v23, v3

    move v3, v7

    move-wide v6, v5

    move-wide/from16 v4, v23

    goto/16 :goto_a

    :cond_4
    iget-wide v1, v9, Lx10$j;->H:J

    iget-wide v3, v9, Lx10$j;->G:J

    iget-wide v5, v9, Lx10$j;->F:J

    iget-boolean v7, v9, Lx10$j;->I:Z

    iget-wide v13, v9, Lx10$j;->E:J

    iget-object v8, v9, Lx10$j;->C:Ljava/lang/Object;

    check-cast v8, Lfr3;

    iget-object v11, v9, Lx10$j;->B:Ljava/lang/Object;

    check-cast v11, Lfr3;

    iget-object v15, v9, Lx10$j;->A:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v12, v9, Lx10$j;->z:Ljava/lang/Object;

    check-cast v12, Lx10;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lx10;->b:Ls68;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v3}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ls68;->log(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lx10;->Z0()Z

    invoke-virtual {v1}, Lx10;->R()Lt58;

    move-result-object v0

    invoke-interface {v0}, Lt58;->g()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch3;

    invoke-interface {v4}, Lch3;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch3;

    invoke-interface {v5}, Lch3;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_8

    move-object v4, v5

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_a
    const-wide/high16 v4, -0x8000000000000000L

    :goto_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch3;

    invoke-interface {v6}, Lch3;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch3;

    invoke-interface {v7}, Lch3;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_c

    move-object v6, v7

    goto :goto_6

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_8

    :cond_e
    const-wide v6, 0x7fffffffffffffffL

    :goto_8
    invoke-static/range {v2 .. v7}, Liqf;->n(JJJ)J

    move-result-wide v14

    cmp-long v0, v14, p1

    if-eqz v0, :cond_f

    iget-object v0, v1, Lx10;->b:Ls68;

    if-eqz v0, :cond_f

    invoke-interface {v0, v14, v15}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "load: adjusted time to "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ls68;->log(Ljava/lang/String;)V

    :cond_f
    move-wide v2, v4

    const/4 v0, 0x0

    invoke-static {v0, v13, v0}, Lhr3;->c(Lwz8;ILjava/lang/Object;)Lfr3;

    move-result-object v4

    invoke-static {v0, v13, v0}, Lhr3;->c(Lwz8;ILjava/lang/Object;)Lfr3;

    move-result-object v5

    new-instance v0, Lx10$k;

    move-wide/from16 v17, v6

    const/4 v6, 0x0

    move-wide/from16 v19, v2

    move-wide v2, v14

    move-wide/from16 v21, v17

    move-wide/from16 v14, p1

    invoke-direct/range {v0 .. v6}, Lx10$k;-><init>(Lx10;JLfr3;Lfr3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v9, Lx10$j;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lx10$j;->A:Ljava/lang/Object;

    iput-object v4, v9, Lx10$j;->B:Ljava/lang/Object;

    iput-object v5, v9, Lx10$j;->C:Ljava/lang/Object;

    iput-wide v14, v9, Lx10$j;->E:J

    iput-boolean v8, v9, Lx10$j;->I:Z

    move-wide/from16 v6, v19

    iput-wide v6, v9, Lx10$j;->F:J

    move-wide/from16 v13, v21

    iput-wide v13, v9, Lx10$j;->G:J

    iput-wide v2, v9, Lx10$j;->H:J

    const/4 v12, 0x1

    iput v12, v9, Lx10$j;->L:I

    invoke-static {v0, v9}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto/16 :goto_c

    :cond_10
    move v12, v8

    move-object v8, v5

    move-wide v5, v6

    move v7, v12

    move-object v12, v1

    move-wide v1, v2

    move-object v15, v11

    move-object v11, v4

    move-wide v3, v13

    move-wide/from16 v13, p1

    :goto_9
    iput-object v12, v9, Lx10$j;->z:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lx10$j;->A:Ljava/lang/Object;

    iput-object v11, v9, Lx10$j;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lx10$j;->C:Ljava/lang/Object;

    iput-wide v13, v9, Lx10$j;->E:J

    iput-boolean v7, v9, Lx10$j;->I:Z

    iput-wide v5, v9, Lx10$j;->F:J

    iput-wide v3, v9, Lx10$j;->G:J

    iput-wide v1, v9, Lx10$j;->H:J

    const/4 v0, 0x2

    iput v0, v9, Lx10$j;->L:I

    invoke-interface {v8, v9}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    goto/16 :goto_c

    :cond_11
    move-wide/from16 v23, v3

    move v3, v7

    move-wide v6, v5

    move-wide/from16 v4, v23

    move-wide/from16 v23, v13

    move-object v14, v11

    move-object v11, v12

    move-wide/from16 v12, v23

    :goto_a
    check-cast v0, Ljava/util/Collection;

    iput-object v11, v9, Lx10$j;->z:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lx10$j;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lx10$j;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lx10$j;->C:Ljava/lang/Object;

    iput-object v0, v9, Lx10$j;->D:Ljava/lang/Object;

    iput-wide v12, v9, Lx10$j;->E:J

    iput-boolean v3, v9, Lx10$j;->I:Z

    iput-wide v6, v9, Lx10$j;->F:J

    iput-wide v4, v9, Lx10$j;->G:J

    iput-wide v1, v9, Lx10$j;->H:J

    const/4 v4, 0x3

    iput v4, v9, Lx10$j;->L:I

    invoke-interface {v14, v9}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_12

    goto/16 :goto_c

    :cond_12
    move-object v6, v0

    move-object v0, v4

    move-object v14, v11

    move-wide v15, v12

    goto/16 :goto_2

    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14}, Lx10;->Z0()Z

    iget-object v0, v14, Lx10;->b:Ls68;

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items around "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_13
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v9}, Lx10;->e0(Lx10;Ljava/util/List;JZZZILjava/lang/Object;)V

    move-object v6, v1

    iget-object v0, v6, Lx10;->l:Lbn4;

    new-instance v3, Lx10$m;

    move v9, v10

    const/4 v10, 0x0

    move-object v5, v3

    move-wide v7, v15

    invoke-direct/range {v5 .. v10}, Lx10$m;-><init>(Lx10;JZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v12

    iget-object v0, v6, Lx10;->l:Lbn4;

    new-instance v3, Lx10$n;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lx10$n;-><init>(Lx10;JZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v13

    iget-object v0, v6, Lx10;->k:Lbn4;

    iget-object v1, v6, Lx10;->i:Lnr3;

    invoke-static {v1}, Lz5j;->a(Lwz8;)Lnr3;

    move-result-object v1

    new-instance v11, Lx10$l;

    const/16 v17, 0x0

    move-object v14, v6

    invoke-direct/range {v11 .. v17}, Lx10$l;-><init>(Leh5;Leh5;Lx10;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    goto :goto_e

    :cond_14
    iput-object v1, v9, Lx10$j;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lx10$j;->A:Ljava/lang/Object;

    move-wide/from16 v2, p1

    iput-wide v2, v9, Lx10$j;->E:J

    iput-boolean v8, v9, Lx10$j;->I:Z

    iput v5, v9, Lx10$j;->L:I

    invoke-virtual {v1, v2, v3, v9}, Lx10;->E0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    :goto_c
    return-object v10

    :cond_15
    :goto_d
    move-object v14, v1

    :goto_e
    iget-object v0, v14, Lx10;->b:Ls68;

    if-eqz v0, :cond_16

    iget-object v1, v14, Lx10;->p:Lz58;

    invoke-virtual {v1}, Lz58;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lu68;->a(Ls68;Ljava/util/List;)V

    :cond_16
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public static synthetic r(Lx10;Lmm4;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lx10;->I0(Lx10;Lmm4;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;Lx10;JZZLjava/util/List;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lx10;->i0(Ljava/util/List;Lx10;JZZLjava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lx10;Lb10;JLx10$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    iget-object p4, p0, Lx10;->v:Lx10$c;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lx10;->r0(Lb10;JLx10$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadDataBackward"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0}, Lx10;->g0(Ljava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx10;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u0(Lx10;Ly4g;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lx10;->t0(Ly4g;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadDataBackwardRemote"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx10;->a1(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v0()Ljava/lang/String;
    .locals 1

    const-string v0, "loadDataBackwardRemote can\'t request return 0"

    return-object v0
.end method

.method public static synthetic w(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx10;->j0(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDataBackwardRemote fetched, count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(ZLx10;Ljava/util/List;JJLjava/util/List;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lx10;->b1(ZLx10;Ljava/util/List;JJLjava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lx10$d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx10;->X0(Lx10$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lx10;Lb10;JLx10$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    iget-object p4, p0, Lx10;->w:Lx10$c;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lx10;->x0(Lb10;JLx10$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadDataForward"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic z(Lx10;)Ldgj;
    .locals 0

    iget-object p0, p0, Lx10;->a:Ldgj;

    return-object p0
.end method


# virtual methods
.method public abstract E0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public F0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx10;->G0(Lx10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p4

    instance-of v4, v3, Lx10$u;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lx10$u;

    iget v5, v4, Lx10$u;->F:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx10$u;->F:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lx10$u;

    invoke-direct {v4, p0, v3}, Lx10$u;-><init>(Lx10;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Lx10$u;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v4, v6, Lx10$u;->F:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v6, Lx10$u;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v6, Lx10$u;->A:J

    iget-boolean v4, v6, Lx10$u;->B:Z

    iget-object v5, v6, Lx10$u;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lx10;->b:Ls68;

    if-eqz v3, :cond_4

    invoke-interface {v3, p1, p2}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadPrev: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ls68;->log(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lx10;->Z0()Z

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v3

    invoke-interface {v3}, Lt58;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lx10;->T(Lx10;JZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, La68;->a(Ljava/util/List;)Ly58;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ly58;->getTime()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lx10;->O()J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lch3;->c()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, p1

    :goto_2
    iget-object v5, p0, Lx10;->d:Lb10;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lx10$u;->C:Ljava/lang/Object;

    iput-wide p1, v6, Lx10$u;->z:J

    iput-boolean p3, v6, Lx10$u;->B:Z

    iput-wide v3, v6, Lx10$u;->A:J

    iput v7, v6, Lx10$u;->F:I

    move-wide v2, v3

    const/4 v4, 0x0

    move-object v1, v5

    move-object v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lx10;->s0(Lx10;Lb10;JLx10$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_4

    :cond_7
    move v4, p3

    move-wide v1, v2

    :goto_3
    if-eqz v4, :cond_9

    iget-object v5, p0, Lx10;->l:Lbn4;

    new-instance v8, Lx10$v;

    const/4 v3, 0x0

    invoke-direct {v8, p0, v1, v2, v3}, Lx10$v;-><init>(Lx10;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    goto :goto_5

    :cond_8
    move-object v4, v6

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx10$u;->C:Ljava/lang/Object;

    iput-wide p1, v4, Lx10$u;->z:J

    iput-boolean p3, v4, Lx10$u;->B:Z

    iput v5, v4, Lx10$u;->F:I

    invoke-virtual {p0, p1, p2, v4}, Lx10;->E0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    :goto_4
    return-object v9

    :cond_9
    :goto_5
    iget-object v1, p0, Lx10;->b:Ls68;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lx10;->p:Lz58;

    invoke-virtual {v2}, Lz58;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lu68;->a(Ls68;Ljava/util/List;)V

    :cond_a
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final J0(JLjava/util/List;Ljava/util/List;)V
    .locals 16

    move-wide/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lx10;->R()Lt58;

    move-result-object v2

    invoke-interface {v2}, Lt58;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v1}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lx10;->R()Lt58;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lt58;->j(J)Lch3;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lx10;->R()Lt58;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lt58;->e(J)Lch3;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lx10;->R()Lt58;

    move-result-object v6

    invoke-interface {v6}, Lt58;->h()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lx10;->R()Lt58;

    move-result-object v8

    invoke-interface {v8}, Lt58;->m()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lx10;->R()Lt58;

    move-result-object v10

    invoke-interface {v10}, Lt58;->f()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p0

    iget-object v12, v11, Lx10;->b:Ls68;

    if-eqz v12, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getHistoryItems return "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " out of total "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " around "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Around chunk "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Before "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". After "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". First "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Last "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". MoreInfo: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Chunks count = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ls68;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lx10;->p:Lz58;

    invoke-virtual {v0}, Lz58;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v1

    invoke-interface {v1}, Lt58;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly58;

    instance-of v6, v3, Lx58;

    if-nez v6, :cond_0

    invoke-virtual {p0, v3}, Lx10;->n0(Ly58;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch3;

    invoke-interface {v3}, Ly58;->getTime()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lch3;->d(J)Z

    move-result v8

    if-eqz v8, :cond_1

    move v4, v5

    :cond_2
    if-nez v6, :cond_3

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    move v6, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly58;

    instance-of v9, v8, Lx58;

    if-eqz v9, :cond_8

    if-nez v3, :cond_6

    move v4, v5

    :cond_6
    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result v8

    if-ne v3, v8, :cond_7

    move v6, v5

    :cond_7
    :goto_2
    move v3, v7

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object p1

    invoke-interface {p1}, Lt58;->b()Ljava/util/Comparator;

    move-result-object p1

    sget-object v1, Lse6;->a:Lse6$a;

    invoke-virtual {v1}, Lse6$a;->g()Lse6;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Lfn3;->c(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;Lse6;)Ljava/util/List;

    move-result-object p1

    if-nez v4, :cond_a

    if-nez v6, :cond_a

    return-object p1

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lx10;->b:Ls68;

    if-eqz v1, :cond_b

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first and last GAP"

    invoke-interface {v1, v2}, Ls68;->log(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lx58;

    invoke-direct {v1}, Lx58;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lx58;

    invoke-direct {p1}, Lx58;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_c
    if-eqz v4, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lx10;->b:Ls68;

    if-eqz v1, :cond_d

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first GAP"

    invoke-interface {v1, v2}, Ls68;->log(Ljava/lang/String;)V

    :cond_d
    new-instance v1, Lx58;

    invoke-direct {v1}, Lx58;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_e
    iget-object v0, p0, Lx10;->b:Ls68;

    if-eqz v0, :cond_f

    const-string v1, "mergeVisibleWithOutliersPreservingEdges: insert last GAP"

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lx58;

    invoke-direct {v0}, Lx58;-><init>()V

    invoke-static {p1, v0}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Lx10;->N0()V

    invoke-direct {p0}, Lx10;->M0()V

    return-void
.end method

.method public final M(Ljava/util/List;JZZ)V
    .locals 12

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v0

    invoke-interface {v0}, Lt58;->g()Ljava/util/List;

    move-result-object v6

    move-wide v2, p2

    invoke-static {v6, p2, p3}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v0

    invoke-interface {v0}, Lt58;->i()Ljava/util/Comparator;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz p4, :cond_6

    iget-boolean v0, p0, Lx10;->h:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly58;

    instance-of v10, v5, Lx58;

    if-nez v10, :cond_1

    invoke-interface {v5}, Ly58;->getTime()J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v10

    invoke-static {v10, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ly58;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v5, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v9

    :goto_0
    check-cast v4, Ly58;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly58;

    instance-of v10, v5, Lx58;

    if-nez v10, :cond_4

    invoke-interface {v5}, Ly58;->getTime()J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v10

    invoke-static {v10, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ly58;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v5, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v9

    :goto_1
    check-cast v4, Ly58;

    :goto_2
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ly58;->getTime()J

    move-result-wide v4

    move-wide v0, v4

    move-wide v4, v2

    move-wide v2, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lx10;->S0(Ljava/util/List;JJ)V

    :cond_6
    if-eqz p5, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly58;

    instance-of v3, v2, Lx58;

    if-nez v3, :cond_7

    invoke-interface {v2}, Ly58;->getTime()J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v3

    invoke-static {v3, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ly58;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_7

    move-object v9, v1

    :cond_8
    check-cast v9, Ly58;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ly58;->getTime()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lx10;->S0(Ljava/util/List;JJ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public abstract N(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, Lx10;->s:Lyl2;

    invoke-static {v0}, Lj87;->s(Lxuf;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lx10$y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx10$y;-><init>(Lx10;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lx10;->k:Lbn4;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lx10;->m:Lwz8;

    return-void
.end method

.method public final O()J
    .locals 2

    iget-object v0, p0, Lx10;->o:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract O0(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final P()Lz58;
    .locals 1

    iget-object v0, p0, Lx10;->p:Lz58;

    return-object v0
.end method

.method public P0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lx10;->Q0(Lx10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q()J
.end method

.method public final R()Lt58;
    .locals 2

    iget-object v0, p0, Lx10;->n:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt58;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx10;->c:Lu58;

    invoke-interface {v0}, Lu58;->a()Lt58;

    move-result-object v0

    invoke-interface {v0}, Lt58;->l()Lt58;

    move-result-object v0

    iget-object v1, p0, Lx10;->n:Lvub;

    invoke-interface {v1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final R0(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V
    .locals 11

    move-wide v2, p4

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v0

    invoke-interface {v0}, Lt58;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    if-eqz p6, :cond_2

    invoke-static {p2}, La68;->b(Ljava/util/List;)Ly58;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ly58;->getTime()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v9

    :goto_0
    cmp-long p2, v4, v7

    if-ltz p2, :cond_2

    invoke-static {v6, v4, v5}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object p2

    invoke-static {v6, v2, v3}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lx10;->S0(Ljava/util/List;JJ)V

    :cond_2
    if-eqz p7, :cond_4

    invoke-static {p3}, La68;->a(Ljava/util/List;)Ly58;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ly58;->getTime()J

    move-result-wide v9

    :cond_3
    cmp-long p2, v9, v7

    if-ltz p2, :cond_4

    invoke-static {v6, v9, v10}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object p2

    invoke-static {v6, v2, v3}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object p3

    if-eqz p2, :cond_4

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lx10;->S0(Ljava/util/List;JJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final S(JZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lx10;->p:Lz58;

    invoke-virtual {v3}, Lz58;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lx10;->R()Lt58;

    move-result-object v4

    invoke-interface {v4}, Lt58;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-static {v4, v1, v2}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly58;

    invoke-static {v3}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly58;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly58;

    instance-of v10, v9, Lx58;

    if-eqz v10, :cond_3

    if-eq v9, v6, :cond_2

    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v9}, Lx10;->n0(Ly58;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9}, Ly58;->getTime()J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Lch3;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lx10;->R()Lt58;

    move-result-object v1

    invoke-interface {v1}, Lt58;->m()J

    move-result-wide v1

    invoke-virtual {v0}, Lx10;->R()Lt58;

    move-result-object v3

    invoke-interface {v3}, Lt58;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Lx58;

    invoke-direct {v1}, Lx58;-><init>()V

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    return-object v3

    :cond_7
    const/4 v6, 0x1

    if-nez v5, :cond_1f

    if-nez p3, :cond_1f

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch3;

    invoke-interface {v8}, Lch3;->c()J

    move-result-wide v8

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lch3;

    invoke-interface {v10}, Lch3;->c()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_8

    move-wide v8, v10

    goto :goto_2

    :cond_9
    cmp-long v7, v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-gez v7, :cond_f

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    move-object v4, v9

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    move-object v10, v4

    check-cast v10, Lch3;

    invoke-interface {v10}, Lch3;->c()J

    move-result-wide v10

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lch3;

    invoke-interface {v13}, Lch3;->c()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_d

    move-object v4, v12

    move-wide v10, v13

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_c

    :goto_3
    check-cast v4, Lch3;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lch3;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_e
    move v4, v6

    goto/16 :goto_6

    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lch3;

    invoke-interface {v10}, Lch3;->e()J

    move-result-wide v10

    :cond_10
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lch3;

    invoke-interface {v12}, Lch3;->e()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_10

    move-wide v10, v12

    goto :goto_4

    :cond_11
    cmp-long v7, v1, v10

    if-lez v7, :cond_16

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_12

    move-object v7, v9

    goto :goto_5

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_5

    :cond_13
    move-object v10, v7

    check-cast v10, Lch3;

    invoke-interface {v10}, Lch3;->e()J

    move-result-wide v10

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lch3;

    invoke-interface {v13}, Lch3;->e()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-gez v15, :cond_15

    move-object v7, v12

    move-wide v10, v13

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_14

    :goto_5
    check-cast v7, Lch3;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Lch3;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_16
    move v4, v8

    :goto_6
    if-eqz v9, :cond_1f

    sget-object v7, Lx10;->y:Lx10$a;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-boolean v11, v0, Lx10;->h:Z

    invoke-virtual {v7, v3, v9, v10, v11}, Lx10$a;->a(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v7

    iget-object v9, v0, Lx10;->b:Ls68;

    if-eqz v9, :cond_17

    new-instance v10, Lr10;

    invoke-direct {v10, v7}, Lr10;-><init>(Ljava/util/List;)V

    invoke-interface {v9, v10}, Ls68;->b(Lgr7;)V

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_18

    invoke-static {v7}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lx58;

    if-eqz v9, :cond_18

    invoke-virtual {v0, v7}, Lx10;->K0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_1f

    if-eqz v4, :cond_19

    invoke-static {v7}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx58;

    if-nez v1, :cond_19

    invoke-static {v7}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58;

    invoke-interface {v1}, Ly58;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lx10;->R()Lt58;

    move-result-object v3

    invoke-interface {v3}, Lt58;->h()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_19

    new-instance v1, Lx58;

    invoke-direct {v1}, Lx58;-><init>()V

    new-array v2, v6, [Ly58;

    aput-object v1, v2, v8

    invoke-static {v2}, Lhn3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v7, v1

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v7}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx58;

    if-nez v1, :cond_1c

    invoke-static {v7}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58;

    invoke-interface {v1}, Ly58;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lx10;->R()Lt58;

    move-result-object v3

    invoke-interface {v3}, Lt58;->m()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lx10;->b:Ls68;

    if-eqz v1, :cond_1b

    const-string v2, "getHistoryItems: insert last GAP because wasn\'t last in bounds"

    invoke-interface {v1, v2}, Ls68;->log(Ljava/lang/String;)V

    :cond_1b
    new-instance v1, Lx58;

    invoke-direct {v1}, Lx58;-><init>()V

    invoke-static {v7, v1}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_1c
    :goto_7
    invoke-virtual {v0, v7}, Lx10;->K0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1f
    sget-object v4, Lx10;->y:Lx10$a;

    iget-boolean v7, v0, Lx10;->h:Z

    invoke-virtual {v4, v3, v1, v2, v7}, Lx10$a;->a(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lx10;->b:Ls68;

    if-eqz v2, :cond_20

    new-instance v3, Ls10;

    invoke-direct {v3, v1}, Ls10;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ls68;->b(Lgr7;)V

    :cond_20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz p3, :cond_27

    if-nez v5, :cond_21

    new-instance v1, Lx58;

    invoke-direct {v1}, Lx58;-><init>()V

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_22

    invoke-static {v1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx58;

    if-eqz v2, :cond_22

    goto :goto_9

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly58;

    invoke-interface {v4}, Ly58;->getTime()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lch3;->d(J)Z

    move-result v6

    if-nez v6, :cond_24

    instance-of v4, v4, Lx58;

    if-eqz v4, :cond_23

    :cond_24
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lx58;

    invoke-direct {v1}, Lx58;-><init>()V

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_26
    move-object v1, v2

    :cond_27
    :goto_9
    invoke-virtual {v0, v1}, Lx10;->K0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final S0(Ljava/util/List;JJ)V
    .locals 8

    iget-object v0, p0, Lx10;->b:Ls68;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeGapsBetween: start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly58;

    instance-of v6, v5, Lx58;

    if-nez v6, :cond_3

    invoke-interface {v5}, Ly58;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, p2

    if-ltz v7, :cond_3

    cmp-long v5, v5, p4

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, v1, :cond_2

    move v3, v2

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eq v3, v1, :cond_8

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-gt v3, v4, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lx58;

    if-eqz p2, :cond_7

    add-int/lit8 p2, v3, 0x1

    :goto_3
    if-gt p2, v4, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lx58;

    if-eqz p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    sub-int/2addr p2, v3

    sub-int/2addr v4, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public final T0(J)V
    .locals 3

    iget-object v0, p0, Lx10;->o:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final U0(Lt58;)V
    .locals 4

    iget-object v0, p0, Lx10;->n:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt58;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lx10;->b:Ls68;

    invoke-static {p1, v2, v3}, Lw58;->b(Lt58;Lt58;Ls68;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lx10;->e:Ly4g;

    invoke-interface {v2, p1}, Ly4g;->a(Lt58;)V

    move-object v2, p1

    :cond_1
    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final V0(JLjava/util/List;)Z
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p3}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    instance-of v2, v0, Lx58;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ly58;->getTime()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move p3, v3

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    invoke-interface {v2}, Ly58;->getTime()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move p3, v1

    :goto_2
    iget-object v2, p0, Lx10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    return v3

    :cond_5
    :goto_3
    return v1
.end method

.method public final W()Li68;
    .locals 1

    iget-object v0, p0, Lx10;->u:Li68;

    return-object v0
.end method

.method public final W0(Lyl2;Lx10$d;)V
    .locals 2

    invoke-interface {p1, p2}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbn2;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx10;->b:Ls68;

    if-eqz v0, :cond_0

    new-instance v1, Le10;

    invoke-direct {v1, p2}, Le10;-><init>(Lx10$d;)V

    invoke-interface {v0, v1}, Ls68;->b(Lgr7;)V

    :cond_0
    iget-object v0, p0, Lx10;->b:Ls68;

    if-eqz v0, :cond_1

    new-instance v1, Lx10$f;

    invoke-direct {v1, p2}, Lx10$f;-><init>(Lx10$d;)V

    invoke-interface {v0, v1}, Ls68;->a(Lru/ok/tamtam/exception/IssueKeyException;)V

    :cond_1
    invoke-static {p1}, Lbn2;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx10;->b:Ls68;

    if-eqz p1, :cond_2

    new-instance v0, Lo10;

    invoke-direct {v0, p2}, Lo10;-><init>(Lx10$d;)V

    invoke-interface {p1, v0}, Ls68;->b(Lgr7;)V

    :cond_2
    return-void
.end method

.method public abstract X()J
.end method

.method public final Y()Lb10;
    .locals 1

    iget-object v0, p0, Lx10;->d:Lb10;

    return-object v0
.end method

.method public final Z()Lyl2;
    .locals 1

    iget-object v0, p0, Lx10;->s:Lyl2;

    return-object v0
.end method

.method public final Z0()Z
    .locals 11

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v0

    iget-object v1, p0, Lx10;->c:Lu58;

    invoke-interface {v1}, Lu58;->a()Lt58;

    move-result-object v1

    invoke-interface {v1}, Lt58;->l()Lt58;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx10;->U0(Lt58;)V

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v1

    iget-object v2, p0, Lx10;->b:Ls68;

    invoke-static {v0, v1, v2}, Lw58;->b(Lt58;Lt58;Ls68;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lx10;->b:Ls68;

    if-eqz v2, :cond_0

    new-instance v4, Lt10;

    invoke-direct {v4, v3}, Lt10;-><init>(Z)V

    invoke-interface {v2, v4}, Ls68;->b(Lgr7;)V

    :cond_0
    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v2

    invoke-interface {v2}, Lt58;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Lt58;->h()J

    move-result-wide v6

    invoke-interface {v1}, Lt58;->m()J

    move-result-wide v8

    iget-object v10, p0, Lx10;->p:Lz58;

    new-instance v2, Lu10;

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lu10;-><init>(ZLx10;Ljava/util/List;JJ)V

    invoke-virtual {v10, v2}, Lz58;->o(Lir7;)V

    if-nez v0, :cond_1

    iget-object v0, v4, Lx10;->b:Ls68;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lu68;->b(Ls68;Lt58;)V

    :cond_1
    return v3
.end method

.method public final a0()Lbn4;
    .locals 1

    iget-object v0, p0, Lx10;->k:Lbn4;

    return-object v0
.end method

.method public final b0()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lx10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lx10;->s:Lyl2;

    new-instance v1, Lx10$d$c;

    invoke-virtual {p0}, Lx10;->Q()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lx10$d$c;-><init>(JZILv65;)V

    invoke-static {p0}, Lx10;->D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    new-instance v3, Ld20;

    invoke-direct {v3, v1}, Ld20;-><init>(Lx10$d;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx10$d;

    instance-of v2, v2, Lx10$d$b;

    if-nez v2, :cond_0

    invoke-static {p0, v0, v1}, Lx10;->L(Lx10;Lyl2;Lx10$d;)V

    :cond_0
    return-void
.end method

.method public final c0()Lbn4;
    .locals 1

    iget-object v0, p0, Lx10;->l:Lbn4;

    return-object v0
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lx10;->i:Lnr3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lx10;->b:Ls68;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleared @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/util/List;JZZZ)V
    .locals 8

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v0

    invoke-interface {v0}, Lt58;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lx10;->b:Ls68;

    if-eqz v1, :cond_0

    new-instance v2, Lf10;

    invoke-direct {v2, v0, p2, p3, p4}, Lf10;-><init>(Ljava/util/List;JZ)V

    invoke-interface {v1, v2}, Ls68;->b(Lgr7;)V

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly58;

    invoke-interface {v4}, Ly58;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly58;

    invoke-interface {v3}, Ly58;->getTime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Llh3;->a(Ljava/util/List;J)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Lx10;->n0(Ly58;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p6, :cond_3

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object p6

    invoke-interface {p6}, Lt58;->b()Ljava/util/Comparator;

    move-result-object p6

    invoke-static {p1, p6}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly58;

    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_6

    invoke-interface {v5}, Ly58;->getTime()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly58;

    invoke-interface {v6}, Ly58;->getTime()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v6

    invoke-static {v5, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-interface {v2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lx10;->p:Lz58;

    invoke-virtual {p1}, Lz58;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly58;

    instance-of p2, p2, Lx58;

    if-nez p2, :cond_a

    return-void

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object p1

    invoke-interface {p1}, Lt58;->m()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_c

    iget-object p1, p0, Lx10;->p:Lz58;

    new-instance p2, Lg10;

    invoke-direct {p2}, Lg10;-><init>()V

    invoke-virtual {p1, p2}, Lz58;->o(Lir7;)V

    :cond_c
    return-void

    :cond_d
    iget-object p1, p0, Lx10;->b:Ls68;

    if-eqz p1, :cond_e

    new-instance p6, Lh10;

    invoke-direct {p6, v2}, Lh10;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p6}, Ls68;->b(Lgr7;)V

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    new-instance v0, Lx58;

    invoke-direct {v0}, Lx58;-><init>()V

    invoke-interface {p6, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lx58;

    invoke-direct {v1}, Lx58;-><init>()V

    invoke-interface {p6, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lx10;->p:Lz58;

    new-instance v1, Li10;

    move-object v3, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Li10;-><init>(Ljava/util/List;Lx10;JZZ)V

    invoke-virtual {p1, v1}, Lz58;->o(Lir7;)V

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lx10;->s:Lyl2;

    new-instance v1, Lx10$d$d;

    invoke-virtual {p0}, Lx10;->X()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lx10$d$d;-><init>(JZILv65;)V

    invoke-static {p0}, Lx10;->D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    new-instance v3, Ld20;

    invoke-direct {v3, v1}, Ld20;-><init>(Lx10$d;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx10$d;

    instance-of v2, v2, Lx10$d$b;

    if-nez v2, :cond_0

    invoke-static {p0, v0, v1}, Lx10;->L(Lx10;Lyl2;Lx10$d;)V

    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 7

    invoke-virtual {p0}, Lx10;->O()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx10;->b:Ls68;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load around "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lx10;->s:Lyl2;

    new-instance v1, Lx10$d$b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lx10$d$b;-><init>(JZILv65;)V

    invoke-static {p0}, Lx10;->D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lx10;->L(Lx10;Lyl2;Lx10$d;)V

    return-void
.end method

.method public final m0(Ljava/util/List;JZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58;

    instance-of v2, v1, Lx58;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v2

    invoke-interface {v2}, Lt58;->i()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1}, Ly58;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-gez p4, :cond_1

    invoke-static {}, Lhn3;->z()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58;

    instance-of v2, v1, Lx58;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v2

    invoke-interface {v2}, Lt58;->i()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1}, Ly58;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 p4, p4, 0x1

    if-gez p4, :cond_4

    invoke-static {}, Lhn3;->z()V

    goto :goto_2

    :cond_5
    :goto_3
    iget p1, p0, Lx10;->f:I

    iget p2, p0, Lx10;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p4, p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    return v0
.end method

.method public abstract n0(Ly58;)Z
.end method

.method public o0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx10;->q0(Lx10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Lb10;JLx10$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lx10$o;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lx10$o;

    iget v6, v5, Lx10$o;->J:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx10$o;->J:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lx10$o;

    invoke-direct {v5, v0, v4}, Lx10$o;-><init>(Lx10;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lx10$o;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v12, Lx10$o;->J:I

    const/4 v13, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v13, :cond_1

    iget-object v1, v12, Lx10$o;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lx10$o;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lx10$o;->A:Ljava/lang/Object;

    check-cast v1, Lx10$c;

    iget-object v1, v12, Lx10$o;->z:Ljava/lang/Object;

    check-cast v1, Lb10;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lx10$o;->F:J

    iget-wide v6, v12, Lx10$o;->E:J

    iget v3, v12, Lx10$o;->G:I

    iget-wide v8, v12, Lx10$o;->D:J

    iget-object v10, v12, Lx10$o;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v12, Lx10$o;->A:Ljava/lang/Object;

    check-cast v11, Lx10$c;

    iget-object v14, v12, Lx10$o;->z:Ljava/lang/Object;

    check-cast v14, Lb10;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move-wide/from16 v17, v8

    move v9, v3

    move-wide v3, v1

    move-wide/from16 v1, v17

    goto/16 :goto_7

    :cond_3
    iget-object v1, v12, Lx10$o;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lx10$o;->A:Ljava/lang/Object;

    check-cast v1, Lx10$c;

    iget-object v1, v12, Lx10$o;->z:Ljava/lang/Object;

    check-cast v1, Lb10;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lx10;->S(JZ)Ljava/util/List;

    move-result-object v14

    iget-object v6, v0, Lx10;->b:Ls68;

    if-eqz v6, :cond_6

    invoke-interface {v6, v1, v2}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly58;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ly58;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "loadDataBackward with requestTime: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", firstItemTime: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ls68;->log(Ljava/lang/String;)V

    :cond_6
    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly58;

    instance-of v11, v11, Lx58;

    if-nez v11, :cond_8

    invoke-static {v14}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lx58;

    if-eqz v6, :cond_a

    iget v4, v0, Lx10;->f:I

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly58;

    invoke-interface {v6}, Ly58;->getTime()J

    move-result-wide v9

    invoke-virtual {v0}, Lx10;->R()Lt58;

    move-result-object v6

    invoke-interface {v6, v9, v10}, Lt58;->j(J)Lch3;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lch3;->e()J

    move-result-wide v15

    goto :goto_3

    :cond_9
    const-wide/16 v15, -0x1

    :goto_3
    move-wide v10, v9

    move v9, v4

    move-object v4, v14

    move-wide v13, v15

    goto :goto_6

    :cond_a
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v12, Lx10$o;->z:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v12, Lx10$o;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v12, Lx10$o;->B:Ljava/lang/Object;

    iput-wide v1, v12, Lx10$o;->D:J

    iput v4, v12, Lx10$o;->G:I

    const-wide/16 v9, 0x0

    iput-wide v9, v12, Lx10$o;->E:J

    iput-wide v9, v12, Lx10$o;->F:J

    iput v8, v12, Lx10$o;->J:I

    invoke-interface {v3, v6, v1, v2, v12}, Lx10$c;->a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_c
    :goto_5
    iget v4, v0, Lx10;->g:I

    move-wide v10, v1

    move v9, v4

    move-object v4, v14

    const-wide/16 v13, -0x1

    :goto_6
    if-nez v9, :cond_d

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_d
    iget-object v6, v0, Lx10;->b:Ls68;

    if-eqz v6, :cond_e

    invoke-interface {v6, v10, v11}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v13, v14}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadDataBackward time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ls68;->log(Ljava/lang/String;)V

    :cond_e
    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lx10$o;->z:Ljava/lang/Object;

    iput-object v3, v12, Lx10$o;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lx10$o;->B:Ljava/lang/Object;

    iput-wide v1, v12, Lx10$o;->D:J

    iput v9, v12, Lx10$o;->G:I

    iput-wide v10, v12, Lx10$o;->E:J

    iput-wide v13, v12, Lx10$o;->F:J

    const/4 v0, 0x2

    iput v0, v12, Lx10$o;->J:I

    move-object/from16 v6, p1

    move-wide v7, v10

    move-wide v10, v13

    invoke-interface/range {v6 .. v12}, Lb10;->d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v14, p1

    move-wide v6, v7

    move-wide/from16 v17, v10

    move-object v11, v3

    move-object v10, v4

    move-wide/from16 v3, v17

    :goto_7
    check-cast v0, Ljava/util/List;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lx10$o;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lx10$o;->A:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lx10$o;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lx10$o;->C:Ljava/lang/Object;

    iput-wide v1, v12, Lx10$o;->D:J

    iput v9, v12, Lx10$o;->G:I

    iput-wide v6, v12, Lx10$o;->E:J

    iput-wide v3, v12, Lx10$o;->F:J

    const/4 v1, 0x3

    iput v1, v12, Lx10$o;->J:I

    invoke-interface {v11, v0, v6, v7, v12}, Lx10$c;->a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_8
    return-object v5

    :cond_10
    :goto_9
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t0(Ly4g;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move/from16 v0, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lx10$p;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lx10$p;

    iget v6, v5, Lx10$p;->J:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx10$p;->J:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lx10$p;

    invoke-direct {v5, v1, v4}, Lx10$p;-><init>(Lx10;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v15, Lx10$p;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v5, v15, Lx10$p;->J:I

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v15, Lx10$p;->E:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx10$e;

    iget-object v0, v15, Lx10$p;->D:Ljava/lang/Object;

    check-cast v0, Lw2g;

    iget-object v0, v15, Lx10$p;->C:Ljava/lang/Object;

    check-cast v0, Lw2g;

    iget-object v0, v15, Lx10$p;->B:Ljava/lang/Object;

    check-cast v0, Lv2g;

    iget-object v0, v15, Lx10$p;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v15, Lx10$p;->z:Ljava/lang/Object;

    check-cast v0, Ly4g;

    :try_start_0
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lx10;->b:Ls68;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2, v3}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadDataBackwardRemote with requestTime: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ls68;->log(Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lx10;->T(Lx10;JZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lv2g;

    invoke-direct {v5}, Lv2g;-><init>()V

    new-instance v6, Lw2g;

    invoke-direct {v6}, Lw2g;-><init>()V

    new-instance v9, Lw2g;

    invoke-direct {v9}, Lw2g;-><init>()V

    const-wide/16 v10, -0x1

    iput-wide v10, v9, Lw2g;->w:J

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly58;

    instance-of v14, v14, Lx58;

    if-nez v14, :cond_5

    invoke-static {v4}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lx58;

    if-eqz v13, :cond_7

    invoke-virtual {v1, v4, v2, v3, v8}, Lx10;->m0(Ljava/util/List;JZ)Z

    move-result v13

    if-eqz v13, :cond_7

    iget v13, v1, Lx10;->f:I

    iput v13, v5, Lv2g;->w:I

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly58;

    invoke-interface {v13}, Ly58;->getTime()J

    move-result-wide v13

    iput-wide v13, v6, Lw2g;->w:J

    invoke-virtual {v1}, Lx10;->R()Lt58;

    move-result-object v13

    iget-wide v10, v6, Lw2g;->w:J

    invoke-interface {v13, v10, v11}, Lt58;->j(J)Lch3;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lch3;->e()J

    move-result-wide v10

    goto :goto_2

    :cond_6
    const-wide/16 v10, -0x1

    :goto_2
    iput-wide v10, v9, Lw2g;->w:J

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lx10;->b:Ls68;

    if-eqz v0, :cond_8

    new-instance v2, Lv10;

    invoke-direct {v2}, Lv10;-><init>()V

    invoke-interface {v0, v2}, Ls68;->b(Lgr7;)V

    :cond_8
    invoke-static {v12}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    iget v10, v1, Lx10;->g:I

    iput v10, v5, Lv2g;->w:I

    iput-wide v2, v6, Lw2g;->w:J

    :goto_4
    new-instance v10, Lx10$e;

    iget-wide v13, v6, Lw2g;->w:J

    sget-object v11, Lx10$b;->BACKWARD:Lx10$b;

    invoke-direct {v10, v13, v14, v11}, Lx10$e;-><init>(JLx10$b;)V

    iget-object v11, v1, Lx10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    if-nez v0, :cond_a

    const/4 v0, -0x1

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v11, v1, Lx10;->b:Ls68;

    if-eqz v11, :cond_b

    iget-wide v13, v6, Lw2g;->w:J

    invoke-interface {v11, v13, v14}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v13

    iget v14, v5, Lv2g;->w:I

    move-object/from16 v16, v13

    iget-wide v12, v9, Lw2g;->w:J

    invoke-interface {v11, v12, v13}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadDataBackwardRemote time: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", count: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", limit: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Ls68;->log(Ljava/lang/String;)V

    :cond_b
    move-object v11, v7

    :try_start_1
    iget-wide v7, v6, Lw2g;->w:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v12, v7, v12

    if-eqz v12, :cond_d

    iget v12, v5, Lv2g;->w:I

    move-object v13, v11

    move v14, v12

    iget-wide v11, v9, Lw2g;->w:J

    move-object/from16 v16, v4

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v15, Lx10$p;->z:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v15, Lx10$p;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v15, Lx10$p;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v15, Lx10$p;->C:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v15, Lx10$p;->D:Ljava/lang/Object;

    iput-object v10, v15, Lx10$p;->E:Ljava/lang/Object;

    iput-wide v2, v15, Lx10$p;->F:J

    iput-boolean v0, v15, Lx10$p;->G:Z

    const/4 v0, 0x1

    iput v0, v15, Lx10$p;->J:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v10

    const/4 v10, 0x0

    move-object v0, v13

    move v9, v14

    const-wide/16 v13, -0x1

    move-object/from16 v6, p1

    :try_start_2
    invoke-interface/range {v6 .. v15}, Ly4g;->g(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto :goto_7

    :cond_d
    move-object v2, v10

    const/4 v12, 0x0

    :goto_6
    iget-object v0, v1, Lx10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lx10;->b:Ls68;

    if-eqz v0, :cond_e

    new-instance v2, Lw10;

    invoke-direct {v2, v12}, Lw10;-><init>(I)V

    invoke-interface {v0, v2}, Ls68;->b(Lgr7;)V

    :cond_e
    invoke-static {v12}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_7
    iget-object v3, v1, Lx10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final x0(Lb10;JLx10$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lx10$q;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lx10$q;

    iget v6, v5, Lx10$q;->J:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx10$q;->J:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lx10$q;

    invoke-direct {v5, v0, v4}, Lx10$q;-><init>(Lx10;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lx10$q;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v12, Lx10$q;->J:I

    const/4 v13, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v13, :cond_1

    iget-object v1, v12, Lx10$q;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lx10$q;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lx10$q;->A:Ljava/lang/Object;

    check-cast v1, Lx10$c;

    iget-object v1, v12, Lx10$q;->z:Ljava/lang/Object;

    check-cast v1, Lb10;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lx10$q;->F:J

    iget-wide v6, v12, Lx10$q;->E:J

    iget v3, v12, Lx10$q;->G:I

    iget-wide v8, v12, Lx10$q;->D:J

    iget-object v10, v12, Lx10$q;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v12, Lx10$q;->A:Ljava/lang/Object;

    check-cast v11, Lx10$c;

    iget-object v14, v12, Lx10$q;->z:Ljava/lang/Object;

    check-cast v14, Lb10;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move-wide/from16 v16, v8

    move v9, v3

    move-wide v3, v1

    move-wide/from16 v1, v16

    goto/16 :goto_7

    :cond_3
    iget-object v1, v12, Lx10$q;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lx10$q;->A:Ljava/lang/Object;

    check-cast v1, Lx10$c;

    iget-object v1, v12, Lx10$q;->z:Ljava/lang/Object;

    check-cast v1, Lb10;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lx10;->S(JZ)Ljava/util/List;

    move-result-object v14

    iget-object v6, v0, Lx10;->b:Ls68;

    if-eqz v6, :cond_6

    invoke-interface {v6, v1, v2}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly58;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ly58;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "loadDataForward with requestTime: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", lastItemTime: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ls68;->log(Ljava/lang/String;)V

    :cond_6
    const-wide/16 v9, -0x1

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly58;

    instance-of v11, v11, Lx58;

    if-nez v11, :cond_8

    invoke-static {v14}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lx58;

    if-eqz v6, :cond_a

    iget v4, v0, Lx10;->f:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly58;

    invoke-interface {v6}, Ly58;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lx10;->R()Lt58;

    move-result-object v11

    invoke-interface {v11, v6, v7}, Lt58;->e(J)Lch3;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11}, Lch3;->c()J

    move-result-wide v9

    :cond_9
    :goto_3
    move-wide v10, v9

    move v9, v4

    goto :goto_6

    :cond_a
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lx10$q;->z:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lx10$q;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lx10$q;->B:Ljava/lang/Object;

    iput-wide v1, v12, Lx10$q;->D:J

    iput v4, v12, Lx10$q;->G:I

    const-wide/16 v8, 0x0

    iput-wide v8, v12, Lx10$q;->E:J

    iput-wide v8, v12, Lx10$q;->F:J

    iput v7, v12, Lx10$q;->J:I

    invoke-interface {v3, v6, v1, v2, v12}, Lx10$c;->a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_c
    :goto_5
    iget v4, v0, Lx10;->g:I

    move-wide v6, v1

    goto :goto_3

    :goto_6
    iget-object v4, v0, Lx10;->b:Ls68;

    if-eqz v4, :cond_d

    invoke-interface {v4, v6, v7}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v10, v11}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadDataForward time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ls68;->log(Ljava/lang/String;)V

    :cond_d
    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lx10$q;->z:Ljava/lang/Object;

    iput-object v3, v12, Lx10$q;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lx10$q;->B:Ljava/lang/Object;

    iput-wide v1, v12, Lx10$q;->D:J

    iput v9, v12, Lx10$q;->G:I

    iput-wide v6, v12, Lx10$q;->E:J

    iput-wide v10, v12, Lx10$q;->F:J

    const/4 v0, 0x2

    iput v0, v12, Lx10$q;->J:I

    move-wide v7, v6

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Lb10;->e(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_e

    goto :goto_8

    :cond_e
    move-object v0, v4

    move-wide v6, v7

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    move-wide/from16 v17, v10

    move-object v11, v3

    move-wide/from16 v3, v17

    move-object/from16 v10, v16

    :goto_7
    check-cast v0, Ljava/util/List;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lx10$q;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lx10$q;->A:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lx10$q;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lx10$q;->C:Ljava/lang/Object;

    iput-wide v1, v12, Lx10$q;->D:J

    iput v9, v12, Lx10$q;->G:I

    iput-wide v6, v12, Lx10$q;->E:J

    iput-wide v3, v12, Lx10$q;->F:J

    const/4 v1, 0x3

    iput v1, v12, Lx10$q;->J:I

    invoke-interface {v11, v0, v6, v7, v12}, Lx10$c;->a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    :goto_8
    return-object v5

    :cond_f
    :goto_9
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final z0(Ly4g;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move/from16 v0, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lx10$r;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lx10$r;

    iget v6, v5, Lx10$r;->J:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx10$r;->J:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lx10$r;

    invoke-direct {v5, v1, v4}, Lx10$r;-><init>(Lx10;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v15, Lx10$r;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v5, v15, Lx10$r;->J:I

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v15, Lx10$r;->E:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx10$e;

    iget-object v0, v15, Lx10$r;->D:Ljava/lang/Object;

    check-cast v0, Lw2g;

    iget-object v3, v15, Lx10$r;->C:Ljava/lang/Object;

    check-cast v3, Lw2g;

    iget-object v3, v15, Lx10$r;->B:Ljava/lang/Object;

    check-cast v3, Lv2g;

    iget-object v3, v15, Lx10$r;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v15, Lx10$r;->z:Ljava/lang/Object;

    check-cast v3, Ly4g;

    :try_start_0
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lx10;->b:Ls68;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2, v3}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadDataForwardRemote with requestTime: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ls68;->log(Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lx10;->T(Lx10;JZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lv2g;

    invoke-direct {v5}, Lv2g;-><init>()V

    new-instance v6, Lw2g;

    invoke-direct {v6}, Lw2g;-><init>()V

    new-instance v9, Lw2g;

    invoke-direct {v9}, Lw2g;-><init>()V

    const-wide/16 v10, -0x1

    iput-wide v10, v9, Lw2g;->w:J

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly58;

    instance-of v14, v14, Lx58;

    if-nez v14, :cond_5

    invoke-static {v4}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lx58;

    if-eqz v13, :cond_7

    invoke-virtual {v1, v4, v2, v3, v12}, Lx10;->m0(Ljava/util/List;JZ)Z

    move-result v13

    if-eqz v13, :cond_7

    iget v13, v1, Lx10;->f:I

    iput v13, v5, Lv2g;->w:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly58;

    invoke-interface {v13}, Ly58;->getTime()J

    move-result-wide v13

    iput-wide v13, v6, Lw2g;->w:J

    invoke-virtual {v1}, Lx10;->R()Lt58;

    move-result-object v13

    iget-wide v10, v6, Lw2g;->w:J

    invoke-interface {v13, v10, v11}, Lt58;->e(J)Lch3;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lch3;->c()J

    move-result-wide v10

    goto :goto_2

    :cond_6
    const-wide/16 v10, -0x1

    :goto_2
    iput-wide v10, v9, Lw2g;->w:J

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2, v3, v4}, Lx10;->V0(JLjava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v10, v1, Lx10;->f:I

    iput v10, v5, Lv2g;->w:I

    invoke-static {v4}, Lhn3;->s(Ljava/util/List;)I

    move-result v10

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly58;

    invoke-interface {v10}, Ly58;->getTime()J

    move-result-wide v10

    iput-wide v10, v6, Lw2g;->w:J

    iput-wide v2, v9, Lw2g;->w:J

    iget-object v10, v1, Lx10;->b:Ls68;

    if-eqz v10, :cond_b

    new-instance v11, Lj10;

    invoke-direct {v11, v2, v3, v6}, Lj10;-><init>(JLw2g;)V

    invoke-interface {v10, v11}, Ls68;->b(Lgr7;)V

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lx10;->b:Ls68;

    if-eqz v0, :cond_9

    new-instance v2, Lk10;

    invoke-direct {v2}, Lk10;-><init>()V

    invoke-interface {v0, v2}, Ls68;->b(Lgr7;)V

    :cond_9
    invoke-static {v12}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    iget v10, v1, Lx10;->g:I

    iput v10, v5, Lv2g;->w:I

    iput-wide v2, v6, Lw2g;->w:J

    :cond_b
    :goto_4
    new-instance v10, Lx10$e;

    iget-wide v13, v6, Lw2g;->w:J

    sget-object v11, Lx10$b;->FORWARD:Lx10$b;

    invoke-direct {v10, v13, v14, v11}, Lx10$e;-><init>(JLx10$b;)V

    iget-object v11, v1, Lx10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    if-nez v0, :cond_c

    const/4 v0, -0x1

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v11, v1, Lx10;->b:Ls68;

    if-eqz v11, :cond_d

    iget-wide v13, v6, Lw2g;->w:J

    invoke-interface {v11, v13, v14}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v13

    iget v14, v5, Lv2g;->w:I

    move-object/from16 v16, v13

    iget-wide v12, v9, Lw2g;->w:J

    invoke-interface {v11, v12, v13}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadDataForwardRemote fTime: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", fCount: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", fLimit: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Ls68;->log(Ljava/lang/String;)V

    :cond_d
    move-object v11, v7

    :try_start_1
    iget-wide v7, v6, Lw2g;->w:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v12, v7, v12

    if-eqz v12, :cond_10

    iget v12, v5, Lv2g;->w:I

    iget-wide v13, v9, Lw2g;->w:J

    move-object/from16 v16, v4

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v15, Lx10$r;->z:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v15, Lx10$r;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v15, Lx10$r;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v15, Lx10$r;->C:Ljava/lang/Object;

    iput-object v9, v15, Lx10$r;->D:Ljava/lang/Object;

    iput-object v10, v15, Lx10$r;->E:Ljava/lang/Object;

    iput-wide v2, v15, Lx10$r;->F:J

    iput-boolean v0, v15, Lx10$r;->G:Z

    const/4 v0, 0x1

    iput v0, v15, Lx10$r;->J:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v0, v9

    const/4 v9, 0x0

    move-object v3, v10

    move-object v2, v11

    move v10, v12

    const-wide/16 v11, -0x1

    move-object/from16 v6, p1

    :try_start_2
    invoke-interface/range {v6 .. v15}, Ly4g;->g(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_e

    return-object v2

    :cond_e
    move-object v2, v3

    :goto_5
    :try_start_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v3, v1, Lx10;->f:I

    if-ne v12, v3, :cond_f

    iget-object v3, v1, Lx10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v4, v0, Lw2g;->w:J

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    move-object v10, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    move-object v2, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v10

    goto :goto_6

    :cond_10
    move-object v3, v10

    const/4 v12, 0x0

    :goto_7
    iget-object v0, v1, Lx10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lx10;->b:Ls68;

    if-eqz v0, :cond_11

    new-instance v2, Ll10;

    invoke-direct {v2, v12}, Ll10;-><init>(I)V

    invoke-interface {v0, v2}, Ls68;->b(Lgr7;)V

    :cond_11
    invoke-static {v12}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_8
    iget-object v3, v1, Lx10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
