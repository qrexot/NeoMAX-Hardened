.class public final Ltq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgj;

.field public final b:Landroid/content/Context;

.field public final c:Lph;

.field public final d:Ljava/lang/String;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lmq0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lbn4;

.field public final l:Ltub;

.field public final m:Lz99;

.field public final n:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lum4;Lz99;Ldgj;Landroid/content/Context;Lph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ltq0;->a:Ldgj;

    iput-object p7, p0, Ltq0;->b:Landroid/content/Context;

    iput-object p8, p0, Ltq0;->c:Lph;

    const-class p7, Ltq0;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Ltq0;->d:Ljava/lang/String;

    iput-object p1, p0, Ltq0;->e:Lz99;

    iput-object p2, p0, Ltq0;->f:Lz99;

    iput-object p5, p0, Ltq0;->g:Lz99;

    iput-object p3, p0, Ltq0;->h:Lz99;

    new-instance p1, Lmq0;

    invoke-direct {p1}, Lmq0;-><init>()V

    iput-object p1, p0, Ltq0;->i:Lmq0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltq0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p6}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p5, p3, p5}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    sget-object p3, Ltq0$g;->w:Ltq0$g;

    invoke-static {p4, p3}, Lvm4;->a(Lum4;Lir7;)Lum4;

    move-result-object p3

    invoke-interface {p1, p3}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Ltq0;->k:Lbn4;

    const/4 p1, 0x7

    invoke-static {p2, p2, p5, p1, p5}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Ltq0;->l:Ltub;

    new-instance p1, Lrq0;

    invoke-direct {p1}, Lrq0;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ltq0;->m:Lz99;

    new-instance p1, Lsq0;

    invoke-direct {p1, p0}, Lsq0;-><init>(Ltq0;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ltq0;->n:Lz99;

    return-void
.end method

.method public static synthetic B(Ltq0;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltq0;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ltq0;)Landroid/os/BatteryManager;
    .locals 0

    invoke-static {p0}, Ltq0;->n(Ltq0;)Landroid/os/BatteryManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lvpe;
    .locals 1

    invoke-static {}, Ltq0;->y()Lvpe;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Ltq0;)Luq0;
    .locals 0

    invoke-virtual {p0}, Ltq0;->p()Luq0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ltq0;)Lvpe;
    .locals 0

    invoke-virtual {p0}, Ltq0;->s()Lvpe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ltq0;)Lbn4;
    .locals 0

    iget-object p0, p0, Ltq0;->k:Lbn4;

    return-object p0
.end method

.method public static final synthetic f(Ltq0;)Ltub;
    .locals 0

    iget-object p0, p0, Ltq0;->l:Ltub;

    return-object p0
.end method

.method public static final synthetic g(Ltq0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltq0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Ltq0;)V
    .locals 0

    invoke-virtual {p0}, Ltq0;->v()V

    return-void
.end method

.method public static final synthetic i(Ltq0;)V
    .locals 0

    invoke-virtual {p0}, Ltq0;->w()V

    return-void
.end method

.method public static final synthetic j(Ltq0;)V
    .locals 0

    invoke-virtual {p0}, Ltq0;->x()V

    return-void
.end method

.method public static final synthetic k(Ltq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltq0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ltq0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltq0;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ltq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltq0;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ltq0;)Landroid/os/BatteryManager;
    .locals 1

    iget-object p0, p0, Ltq0;->b:Landroid/content/Context;

    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    return-object p0
.end method

.method public static final y()Lvpe;
    .locals 1

    new-instance v0, Lvpe;

    invoke-direct {v0}, Lvpe;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ltq0$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltq0$h;

    iget v3, v2, Ltq0$h;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltq0$h;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltq0$h;

    invoke-direct {v2, v0, v1}, Ltq0$h;-><init>(Ltq0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ltq0$h;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ltq0$h;->C:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v2, v2, Ltq0$h;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v7, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ltq0;->a:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v4, Ltq0$i;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Ltq0$i;-><init>(Ltq0;Lkotlin/coroutines/Continuation;)V

    move-wide/from16 v6, p1

    iput-wide v6, v2, Ltq0$h;->z:J

    iput v5, v2, Ltq0$h;->C:I

    invoke-static {v1, v4, v2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v7, v6

    :goto_1
    new-instance v6, Lwq0;

    invoke-virtual {v0}, Ltq0;->s()Lvpe;

    move-result-object v1

    invoke-virtual {v1}, Lvpe;->f()J

    move-result-wide v9

    invoke-virtual {v0}, Ltq0;->s()Lvpe;

    move-result-object v1

    invoke-virtual {v1}, Lvpe;->c()J

    move-result-wide v11

    invoke-virtual {v0}, Ltq0;->o()Landroid/os/BatteryManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Liqf;->c(II)I

    move-result v13

    invoke-virtual {v0}, Ltq0;->o()Landroid/os/BatteryManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v14

    invoke-virtual {v0}, Ltq0;->t()Lgqe;

    move-result-object v1

    invoke-virtual {v1}, Lgqe;->b()J

    move-result-wide v15

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v17}, Lwq0;-><init>(JJJIIJLv65;)V

    return-object v6
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ltq0$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltq0$j;

    iget v1, v0, Ltq0$j;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltq0$j;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltq0$j;

    invoke-direct {v0, p0, p1}, Ltq0$j;-><init>(Ltq0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltq0$j;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltq0$j;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ltq0$j;->z:Ljava/lang/Object;

    check-cast v2, Lwq0;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v8, p0, Ltq0;->d:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "Starting interval slice of battery"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p1

    invoke-static {p1}, La09;->p(Lmm4;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Ltq0;->r()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->D7()J

    move-result-wide v6

    sget-object p1, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v6, v7, p1}, Lm16;->t(JLr16;)J

    move-result-wide v6

    const/4 p1, 0x0

    iput-object p1, v0, Ltq0$j;->z:Ljava/lang/Object;

    iput v5, v0, Ltq0$j;->C:I

    invoke-static {v6, v7, v0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    move-object v6, p0

    goto :goto_4

    :goto_2
    iput v4, v9, Ltq0$j;->C:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Ltq0;->B(Ltq0;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v9

    :goto_3
    check-cast p1, Lwq0;

    iget-object v2, v6, Ltq0;->l:Ltub;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ltq0$j;->z:Ljava/lang/Object;

    iput v3, v0, Ltq0$j;->C:I

    invoke-interface {v2, p1, v0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_9
    move-object v6, p0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final o()Landroid/os/BatteryManager;
    .locals 1

    iget-object v0, p0, Ltq0;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    return-object v0
.end method

.method public final p()Luq0;
    .locals 1

    iget-object v0, p0, Ltq0;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq0;

    return-object v0
.end method

.method public final q()Lml5;
    .locals 1

    iget-object v0, p0, Ltq0;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    return-object v0
.end method

.method public final r()Lzw6;
    .locals 1

    iget-object v0, p0, Ltq0;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final s()Lvpe;
    .locals 1

    iget-object v0, p0, Ltq0;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpe;

    return-object v0
.end method

.method public final t()Lgqe;
    .locals 1

    iget-object v0, p0, Ltq0;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqe;

    return-object v0
.end method

.method public final u()V
    .locals 14

    invoke-virtual {p0}, Ltq0;->r()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->m4()Lol5;

    move-result-object v0

    invoke-virtual {v0}, Lol5;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltq0;->k:Lbn4;

    new-instance v4, Ltq0$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ltq0$a;-><init>(Ltq0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_0
    iget-object v9, p0, Ltq0;->d:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, Ljm9;->WARN:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "Battery registrar is already started or disabled"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ltq0;->b:Landroid/content/Context;

    invoke-static {v0}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt;->c(Landroid/content/Context;)Lu77;

    move-result-object v0

    new-instance v1, Ltq0$b;

    invoke-direct {v1, v0}, Ltq0$b;-><init>(Lu77;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lj87;->l0(Lu77;I)Lu77;

    move-result-object v0

    new-instance v1, Ltq0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltq0$c;-><init>(Ltq0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Ltq0;->k:Lbn4;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Ltq0;->l:Ltub;

    new-instance v1, Ltq0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltq0$d;-><init>(Ltq0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Ltq0;->k:Lbn4;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Ltq0;->c:Lph;

    invoke-interface {v0}, Lph;->f()Lu77;

    move-result-object v0

    iget-object v1, p0, Ltq0;->c:Lph;

    invoke-interface {v1}, Lph;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lj87;->y(Lu77;I)Lu77;

    move-result-object v0

    new-instance v1, Ltq0$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltq0$e;-><init>(Ltq0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Ltq0;->k:Lbn4;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ltq0$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltq0$f;

    iget v3, v2, Ltq0$f;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltq0$f;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltq0$f;

    invoke-direct {v2, v0, v1}, Ltq0$f;-><init>(Ltq0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ltq0$f;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ltq0$f;->B:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltq0;->p()Luq0;

    move-result-object v1

    iput v5, v2, Ltq0$f;->B:I

    invoke-interface {v1, v2}, Luq0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v5, v0, Ltq0;->d:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "No previous snapshots found"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    iget-object v4, v0, Ltq0;->d:Ljava/lang/String;

    sget-object v9, Lzl9;->a:Lzl9;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Restoring metrics from previous session, got size->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Ltq0;->c:Lph;

    invoke-interface {v2}, Lph;->d()Lxr;

    move-result-object v2

    invoke-virtual {v2}, Lxr;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v12, v0, Ltq0;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    sget-object v11, Ljm9;->WARN:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "Previous session dump is empty"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_b
    iget-object v3, v0, Ltq0;->i:Lmq0;

    invoke-virtual {v3, v1, v2}, Lmq0;->b(Ljava/util/List;Lxr;)Lmq0$a;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v4, v0, Ltq0;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Report is empty, nothing to send"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_e
    invoke-virtual {v0}, Ltq0;->q()Lml5;

    move-result-object v2

    sget-object v3, Lml5$a;->BATTERY:Lml5$a;

    invoke-virtual {v1}, Lmq0$a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh16;->t(J)J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {v1}, Lmq0$a;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lh16;->t(J)J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {v1}, Lmq0$a;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lh16;->t(J)J

    move-result-wide v6

    long-to-float v6, v6

    invoke-virtual {v1}, Lmq0$a;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lh16;->t(J)J

    move-result-wide v7

    long-to-float v7, v7

    invoke-virtual {v1}, Lmq0$a;->e()Lmq0$b;

    move-result-object v8

    invoke-virtual {v8}, Lmq0$b;->f()F

    move-result v8

    invoke-virtual {v1}, Lmq0$a;->a()Lmq0$b;

    move-result-object v9

    invoke-virtual {v9}, Lmq0$b;->f()F

    move-result v9

    invoke-virtual {v1}, Lmq0$a;->e()Lmq0$b;

    move-result-object v10

    invoke-virtual {v10}, Lmq0$b;->b()J

    move-result-wide v10

    long-to-float v10, v10

    invoke-virtual {v1}, Lmq0$a;->e()Lmq0$b;

    move-result-object v11

    invoke-virtual {v11}, Lmq0$b;->d()F

    move-result v11

    invoke-virtual {v1}, Lmq0$a;->e()Lmq0$b;

    move-result-object v12

    invoke-virtual {v12}, Lmq0$b;->a()F

    move-result v12

    invoke-virtual {v1}, Lmq0$a;->a()Lmq0$b;

    move-result-object v13

    invoke-virtual {v13}, Lmq0$b;->b()J

    move-result-wide v13

    long-to-float v13, v13

    invoke-virtual {v1}, Lmq0$a;->a()Lmq0$b;

    move-result-object v14

    invoke-virtual {v14}, Lmq0$b;->d()F

    move-result v14

    invoke-virtual {v1}, Lmq0$a;->a()Lmq0$b;

    move-result-object v15

    invoke-virtual {v15}, Lmq0$b;->a()F

    move-result v15

    invoke-virtual {v1}, Lmq0$a;->e()Lmq0$b;

    move-result-object v16

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Lmq0$b;->e()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lmq0$a;->a()Lmq0$b;

    move-result-object v1

    move/from16 v16, v0

    invoke-virtual {v1}, Lmq0$b;->e()J

    move-result-wide v0

    long-to-float v0, v0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x8000

    move/from16 v17, v0

    invoke-static/range {v2 .. v38}, Lml5;->c(Lml5;Lml5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
