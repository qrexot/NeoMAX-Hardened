.class public final Ltne;
.super Lisg;
.source "SourceFile"

# interfaces
.implements Lcne;
.implements Lcjh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltne$d;,
        Ltne$e;
    }
.end annotation


# instance fields
.field public final H:Ldgj;

.field public final I:Lggg;

.field public final J:Lt6h;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lz99;

.field public final N:Lz99;

.field public final O:Lz99;

.field public final P:Lz99;

.field public final Q:Lz99;

.field public final R:Lz99;

.field public final S:Lz99;

.field public final T:Ljava/util/concurrent/ConcurrentHashMap;

.field public final U:Ltub;

.field public final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Ldgj;Lggg;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Lz99;Lz99;Lz99;Lz99;)V
    .locals 11

    move-object/from16 v7, p6

    sget-object v4, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x12c

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lisg;-><init>(Lbn4;Ljava/lang/String;ILbz0;ILv65;)V

    move-object v8, p4

    move-object v9, v1

    iput-object v8, p0, Ltne;->H:Ldgj;

    iput-object v9, p0, Ltne;->I:Lggg;

    move-object/from16 v1, p11

    iput-object v1, p0, Ltne;->J:Lt6h;

    iput-object p2, p0, Ltne;->K:Lz99;

    iput-object p3, p0, Ltne;->L:Lz99;

    iput-object v7, p0, Ltne;->M:Lz99;

    move-object/from16 v10, p7

    iput-object v10, p0, Ltne;->N:Lz99;

    move-object/from16 v1, p8

    iput-object v1, p0, Ltne;->O:Lz99;

    move-object/from16 v1, p9

    iput-object v1, p0, Ltne;->P:Lz99;

    move-object/from16 v5, p10

    iput-object v5, p0, Ltne;->Q:Lz99;

    move-object/from16 v1, p15

    iput-object v1, p0, Ltne;->R:Lz99;

    new-instance v0, Llne;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 v6, p14

    invoke-direct/range {v0 .. v6}, Llne;-><init>(Ltne;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V

    move-object v1, v0

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Ltne;->S:Lz99;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ltne;->T:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v1, v3}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v1

    iput-object v1, p0, Ltne;->U:Ltub;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Ltne;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Ltne;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v10}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw6;

    invoke-interface {v2}, Lzw6;->g9()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v2

    const-string v4, "use new viewport logic"

    const/4 v5, 0x4

    invoke-static {v2, v4, v3, v5, v3}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Ltne$a;

    invoke-direct {v4, p0, v3}, Ltne$a;-><init>(Ltne;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 p8, v2

    move-object/from16 p10, v4

    move/from16 p11, v5

    move-object/from16 p12, v6

    move-object/from16 p7, v9

    move-object/from16 p9, v10

    invoke-static/range {p7 .. p12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :goto_0
    new-instance v2, Lmne;

    invoke-direct {v2}, Lmne;-><init>()V

    invoke-static {v1, v2}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object v1

    sget-object v2, Lh16;->x:Lh16$a;

    sget-object v2, Lr16;->SECONDS:Lr16;

    const/4 v4, 0x2

    invoke-static {v4, v2}, Lm16;->s(ILr16;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Li87;->a(Lu77;J)Lu77;

    move-result-object v1

    new-instance v2, Ltne$b;

    invoke-direct {v2, v7, p0, v3}, Ltne$b;-><init>(Lz99;Ltne;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-interface {p4}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v1

    invoke-static {v1, v9, v3, v4, v3}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    invoke-interface {p4}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v2, Ltne$c;

    invoke-direct {v2, p0, v3}, Ltne$c;-><init>(Ltne;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p7, v1

    move-object/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p8, v5

    move-object/from16 p6, v9

    invoke-static/range {p6 .. p11}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    const/16 v1, 0x64

    iput v1, p0, Ltne;->Z:I

    return-void
.end method

.method private final B1()Lzw6;
    .locals 1

    iget-object v0, p0, Ltne;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final F1(Ljava/lang/Long;)Lvub;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method

.method public static final I1(Ltne;I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltne;->z1()Lmc4;

    move-result-object p0

    invoke-interface {p0}, Lmc4;->g()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static synthetic J0(Ltne;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)Lbne;
    .locals 0

    invoke-static/range {p0 .. p5}, Ltne;->a2(Ltne;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)Lbne;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lv2g;I)I
    .locals 0

    invoke-static {p0, p1}, Ltne;->f2(Lv2g;I)I

    move-result p0

    return p0
.end method

.method public static synthetic L0(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ltne;->s1(Lir7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M0(Ltdc;Ltdc;)Z
    .locals 0

    invoke-static {p0, p1}, Ltne;->Z0(Ltdc;Ltdc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1, p2}, Ltne;->y1(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Ltne;J)Lcoe;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltne;->c(J)Lzme;

    move-result-object p0

    invoke-virtual {p0}, Lzme;->d()Lcoe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lv2g;Lzme;)Lzme;
    .locals 0

    invoke-static {p0, p1}, Ltne;->T1(Lv2g;Lzme;)Lzme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Ltne;J)Lcoe;
    .locals 0

    invoke-static {p0, p1, p2}, Ltne;->N1(Ltne;J)Lcoe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Ltne;I)I
    .locals 0

    invoke-static {p0, p1}, Ltne;->I1(Ltne;I)I

    move-result p0

    return p0
.end method

.method public static synthetic R0(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Ltne;->l2(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Ltne;->G1(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lzme;Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Ltne;->n2(Lzme;Ljava/lang/Long;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lv2g;Lzme;)Lzme;
    .locals 7

    invoke-virtual {p1}, Lzme;->d()Lcoe;

    move-result-object v0

    sget-object v1, Lcoe;->ONLINE:Lcoe;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv2g;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv2g;->w:I

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lzme;->g(J)Lzme;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lzme;->b(Lzme;ILcoe;JILjava/lang/Object;)Lzme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Ltne;->o2(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(JLtne;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltne;->r1(JLtne;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W0(Ltne;JLjava/lang/Long;Lvub;)Lvub;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltne;->x1(Ltne;JLjava/lang/Long;Lvub;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0}, Ltne;->F1(Ljava/lang/Long;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lzme;Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Ltne;->k2(Lzme;Ljava/lang/Long;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Ltdc;Ltdc;)Z
    .locals 4

    invoke-virtual {p0}, Ltdc;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Ltdc;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltdc;->g()Lyme;

    move-result-object p0

    invoke-virtual {p1}, Ltdc;->g()Lyme;

    move-result-object p1

    invoke-static {p0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a1(Ltne;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ltne;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final a2(Ltne;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)Lbne;
    .locals 8

    iget-object v2, p0, Ltne;->I:Lggg;

    iget-object v4, p0, Ltne;->H:Ldgj;

    new-instance v0, Lbne;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lbne;-><init>(Landroid/content/Context;Lggg;Lz99;Ldgj;Lz99;Lz99;Lz99;)V

    return-object v0
.end method

.method public static final synthetic b1(Ltne;)Lmc4;
    .locals 0

    invoke-virtual {p0}, Ltne;->z1()Lmc4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Ltne;)Lzw6;
    .locals 0

    invoke-direct {p0}, Ltne;->B1()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Ltne;)Ltub;
    .locals 0

    iget-object p0, p0, Ltne;->U:Ltub;

    return-object p0
.end method

.method public static final synthetic e1(Ltne;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Ltne;->T:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic f1(Ltne;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lome;->O()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final f2(Lv2g;I)I
    .locals 0

    iget p0, p0, Lv2g;->w:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic g1(Ltne;)Lt6h;
    .locals 0

    iget-object p0, p0, Ltne;->J:Lt6h;

    return-object p0
.end method

.method public static final synthetic h1(Ltne;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i1(Ltne;Lzme;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltne;->P1(Lzme;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j1(Ltne;)V
    .locals 0

    invoke-virtual {p0}, Ltne;->S1()V

    return-void
.end method

.method public static final synthetic k1(Ltne;JLjava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lome;->Z(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lzme;Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Ltne;Ler9;Ltne$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltne;->e2(Ler9;Ltne$d;)V

    return-void
.end method

.method public static final l2(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method

.method public static final synthetic m1(Ltne;JLzme;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltne;->i2(JLzme;)Z

    move-result p0

    return p0
.end method

.method public static final n2(Lzme;Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method

.method public static final r1(JLtne;Ljava/lang/Long;)Z
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ltne;->c(J)Lzme;

    move-result-object p0

    invoke-virtual {p2, p0}, Ltne;->P1(Lzme;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final s1(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic u1(Ltne;Lcoe;IZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltne;->t1(Lcoe;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final v1()Lek3;
    .locals 1

    iget-object v0, p0, Ltne;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static final x1(Ltne;JLjava/lang/Long;Lvub;)Lvub;
    .locals 2

    invoke-interface {p4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzme;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lzme;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltne;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lome;->O()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Ltne;->P1(Lzme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, p0, p1}, Lzme;->h(Lzme;JILjava/lang/Object;)Lzme;

    move-result-object p0

    invoke-interface {p4, p0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object p4
.end method

.method public static final y1(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method


# virtual methods
.method public final A1()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Ltne;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public C(Ljava/util/LinkedHashSet;)V
    .locals 3

    invoke-direct {p0}, Ltne;->v1()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    new-instance v2, Line;

    invoke-direct {v2, v0, v1, p0}, Line;-><init>(JLtne;)V

    new-instance v0, Ljne;

    invoke-direct {v0, v2}, Ljne;-><init>(Lir7;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final C1()Lw4b;
    .locals 1

    iget-object v0, p0, Ltne;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final D1()Lbne;
    .locals 1

    iget-object v0, p0, Ltne;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    return-object v0
.end method

.method public final E1(J)Lhki;
    .locals 2

    iget-object v0, p0, Ltne;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lone;

    invoke-direct {p2}, Lone;-><init>()V

    new-instance v1, Lpne;

    invoke-direct {v1, p2}, Lpne;-><init>(Lir7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public final H1()I
    .locals 2

    invoke-direct {p0}, Ltne;->B1()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->g9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ltne;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lhne;

    invoke-direct {v1, p0}, Lhne;-><init>(Ltne;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic I0(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltne;->c2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J1()Lcjh;
    .locals 1

    iget-object v0, p0, Ltne;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    return-object v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Ltne;->Z:I

    return v0
.end method

.method public final K1()Lwij;
    .locals 1

    iget-object v0, p0, Ltne;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method

.method public L1(JLjava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    invoke-direct {p0}, Ltne;->v1()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->N6()J

    move-result-wide v3

    new-instance p1, Lgub;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lgub;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Ltne;->c(J)Lzme;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lzme;->b(Lzme;ILcoe;JILjava/lang/Object;)Lzme;

    move-result-object p5

    invoke-virtual {p1, p3, p4, p5}, Lgub;->u(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ltne$d;->NO:Ltne$d;

    invoke-virtual {p0, p1, p2}, Ltne;->e2(Ler9;Ltne$d;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final M1(Lbdc$b;)V
    .locals 2

    invoke-direct {p0}, Ltne;->B1()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltne;->D1()Lbne;

    move-result-object v0

    new-instance v1, Lgne;

    invoke-direct {v1, p0}, Lgne;-><init>(Ltne;)V

    invoke-virtual {v0, p1, v1}, Lbne;->j(Lbdc$b;Ljava/util/function/LongFunction;)V

    :cond_0
    return-void
.end method

.method public O1(JLjava/util/List;Lv94$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    invoke-direct/range {p0 .. p0}, Ltne;->v1()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Lv94$b;->g()Ler9;

    move-result-object v2

    new-instance v3, Lgub;

    invoke-virtual {v2}, Ler9;->e()I

    move-result v4

    invoke-direct {v3, v4}, Lgub;-><init>(I)V

    iget-object v4, v2, Ler9;->b:[J

    iget-object v5, v2, Ler9;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ler9;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move/from16 p2, v8

    aget-wide v7, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lyme;

    invoke-static {v14, v0, v1}, Laoe;->a(Lyme;J)Lzme;

    move-result-object v14

    invoke-virtual {v3, v7, v8, v14}, Lgub;->p(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move/from16 p2, v8

    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p2

    goto :goto_1

    :cond_1
    move/from16 p2, v8

    if-ne v11, v12, :cond_3

    move/from16 v7, p2

    goto :goto_3

    :cond_2
    move v7, v8

    :goto_3
    if-eq v7, v6, :cond_3

    add-int/lit8 v8, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Ltne$d;->CHECK_USERLIST:Ltne$d;

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0}, Ltne;->e2(Ler9;Ltne$d;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final P1(Lzme;)Z
    .locals 7

    invoke-direct {p0}, Ltne;->B1()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->g9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lzme;->e()J

    move-result-wide v2

    sget-object v0, Lzme;->e:Lzme;

    invoke-virtual {v0}, Lzme;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lh16;->x:Lh16$a;

    invoke-direct {p0}, Ltne;->v1()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v3

    invoke-virtual {p1}, Lzme;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object p1, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v3, v4, p1}, Lm16;->t(JLr16;)J

    move-result-wide v3

    invoke-direct {p0}, Ltne;->B1()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->O7()I

    move-result p1

    sget-object v0, Lr16;->SECONDS:Lr16;

    invoke-static {p1, v0}, Lm16;->s(ILr16;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lh16;->k(JJ)I

    move-result p1

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final Q1()V
    .locals 6

    iget-object v0, p0, Ltne;->I:Lggg;

    new-instance v3, Ltne$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltne$f;-><init>(Ltne;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public R1(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lv94$a;

    invoke-direct {p1, p3}, Lv94$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Ltne;->K1()Lwij;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ltne;->L1(JLjava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S1()V
    .locals 9

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "moveOnlineToOffline"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lv2g;

    invoke-direct {v0}, Lv2g;-><init>()V

    new-instance v1, Lnne;

    invoke-direct {v1, v0}, Lnne;-><init>(Lv2g;)V

    invoke-virtual {p0, v1}, Ltne;->n1(Lir7;)V

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->INFO:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lv2g;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveOnlineToOffline "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic U(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lv94$b;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ltne;->O1(JLjava/util/List;Lv94$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U1()V
    .locals 14

    invoke-direct {p0}, Ltne;->B1()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->INFO:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "onAppGoesBackground: keep cache in background"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v8, p0, Ltne;->I:Lggg;

    new-instance v11, Ltne$g;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v0}, Ltne$g;-><init>(Ltne;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public bridge synthetic V(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Ltne;->R1(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V1()V
    .locals 8

    invoke-direct {p0}, Ltne;->B1()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljm9;->INFO:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "onAppGoesForeground: keep cache in background"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ltne;->J1()Lcjh;

    move-result-object v0

    invoke-interface {v0}, Lcjh;->h()I

    move-result v0

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ljm9;->INFO:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Ltne;->a1(Ltne;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAppGoesForeground sessionState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; allowOnlineStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Ltne;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final W1(Ler9;)V
    .locals 15

    invoke-direct {p0}, Ltne;->B1()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->g9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ler9;->e()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLogin: ignore login presences; size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Ljm9;->INFO:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Ler9;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLogin: handle login presences; size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-virtual {p0, v1, v0}, Ltne;->h2(Ler9;Z)V

    return-void
.end method

.method public final X1(Ltdc;)V
    .locals 13

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNotifPresence: start @"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v7, p0, Ltne;->I:Lggg;

    iget-object v0, p0, Ltne;->H:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v8

    new-instance v10, Ltne$h;

    const/4 v0, 0x0

    invoke-direct {v10, p0, p1, v0}, Ltne$h;-><init>(Ltne;Ltdc;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final Y1(Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Ltne;->I:Lggg;

    new-instance v3, Ltne$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ltne$i;-><init>(Ltne;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final Z1(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lfek;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltne;->J:Lt6h;

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltne;->J:Lt6h;

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lqn3;->O0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ltne;->J:Lt6h;

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lome;->Y(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Ltne;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvub;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltne;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b2(Ljava/lang/String;J)Lisg$a;
    .locals 2

    iget-object v0, p0, Ltne;->J:Lt6h;

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lisg;->y0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lisg$a;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lzme;
    .locals 3

    iget-object v0, p0, Ltne;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ldne;

    invoke-direct {v2, p0, p1, p2}, Ldne;-><init>(Ltne;J)V

    new-instance p1, Lkne;

    invoke-direct {p1, v2}, Lkne;-><init>(Lwr7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvub;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzme;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzme;->e:Lzme;

    return-object p1
.end method

.method public c2(J)J
    .locals 0

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-direct {p0}, Ltne;->B1()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->O7()I

    move-result p1

    sget-object p2, Lr16;->SECONDS:Lr16;

    invoke-static {p1, p2}, Lm16;->s(ILr16;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d2()V
    .locals 1

    invoke-direct {p0}, Ltne;->B1()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltne;->D1()Lbne;

    move-result-object v0

    invoke-virtual {v0}, Lbne;->n()V

    :cond_0
    return-void
.end method

.method public final e2(Ler9;Ltne$d;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ler9;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-direct {v0}, Ltne;->B1()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->g9()Z

    move-result v2

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/16 v13, 0x8

    if-nez v2, :cond_9

    iget-object v2, v0, Ltne;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lgub;

    invoke-virtual {v1}, Ler9;->e()I

    move-result v14

    invoke-direct {v2, v14}, Lgub;-><init>(I)V

    iget-object v14, v1, Ler9;->b:[J

    iget-object v15, v1, Ler9;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ler9;->a:[J

    const-wide/16 v16, 0x80

    array-length v4, v1

    sub-int/2addr v4, v9

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v6, v1, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v6

    shl-long/2addr v10, v8

    and-long/2addr v10, v6

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_6

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    and-long v22, v6, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_4

    shl-int/lit8 v22, v5, 0x3

    add-int v22, v22, v11

    move/from16 v23, v8

    move/from16 v24, v9

    aget-wide v8, v14, v22

    aget-object v22, v15, v22

    move-object/from16 v12, v22

    check-cast v12, Lzme;

    invoke-virtual {v12}, Lzme;->d()Lcoe;

    move-result-object v3

    move/from16 v25, v13

    sget-object v13, Lcoe;->ONLINE:Lcoe;

    if-eq v3, v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    sget-object v3, Lcoe;->OFFLINE:Lcoe;

    :cond_2
    invoke-virtual {v12}, Lzme;->d()Lcoe;

    move-result-object v13

    if-ne v3, v13, :cond_3

    invoke-virtual {v2, v8, v9, v12}, Lgub;->u(JLjava/lang/Object;)V

    move-object/from16 p1, v1

    move-wide/from16 v26, v6

    goto :goto_3

    :cond_3
    new-instance v13, Lzme;

    move-object/from16 p1, v1

    invoke-virtual {v12}, Lzme;->c()I

    move-result v1

    move-wide/from16 v26, v6

    invoke-virtual {v12}, Lzme;->e()J

    move-result-wide v6

    invoke-direct {v13, v1, v3, v6, v7}, Lzme;-><init>(ILcoe;J)V

    invoke-virtual {v2, v8, v9, v13}, Lgub;->u(JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 p1, v1

    move-wide/from16 v26, v6

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v13

    :goto_3
    shr-long v6, v26, v25

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v13, v25

    goto :goto_1

    :cond_5
    move-object/from16 p1, v1

    move/from16 v23, v8

    move/from16 v24, v9

    move v1, v13

    if-ne v10, v1, :cond_8

    goto :goto_4

    :cond_6
    move-object/from16 p1, v1

    move/from16 v23, v8

    move/from16 v24, v9

    :goto_4
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v23

    move/from16 v9, v24

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_7
    move/from16 v23, v8

    move/from16 v24, v9

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    move/from16 v23, v8

    move/from16 v24, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_5
    invoke-virtual {v1}, Ler9;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_f

    :cond_a
    new-instance v2, Lv2g;

    invoke-direct {v2}, Lv2g;-><init>()V

    iget-object v3, v0, Ltne;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iput v3, v2, Lv2g;->w:I

    new-instance v3, Lgub;

    invoke-virtual {v1}, Ler9;->e()I

    move-result v4

    invoke-direct {v3, v4}, Lgub;-><init>(I)V

    iget-object v4, v1, Ler9;->b:[J

    iget-object v5, v1, Ler9;->c:[Ljava/lang/Object;

    iget-object v6, v1, Ler9;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_f

    const/4 v8, 0x0

    :goto_6
    aget-wide v9, v6, v8

    not-long v11, v9

    shl-long v11, v11, v23

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v13, :cond_d

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-wide v14, v4, v12

    aget-object v12, v5, v12

    check-cast v12, Lzme;

    move-object/from16 v26, v4

    iget v4, v2, Lv2g;->w:I

    move-object/from16 v27, v5

    invoke-virtual {v12}, Lzme;->c()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Lv2g;->w:I

    invoke-virtual {v0, v14, v15, v12}, Ltne;->i2(JLzme;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v14, v15, v12}, Lgub;->p(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_8
    const/16 v4, 0x8

    goto :goto_9

    :cond_c
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    goto :goto_8

    :goto_9
    shr-long/2addr v9, v4

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto :goto_7

    :cond_d
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/16 v4, 0x8

    if-ne v13, v4, :cond_f

    goto :goto_a

    :cond_e
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    :goto_a
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto :goto_6

    :cond_f
    iget-object v4, v0, Ltne;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Lsne;

    invoke-direct {v5, v2}, Lsne;-><init>(Lv2g;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    invoke-virtual {v0}, Ltne;->w1()Lr64;

    move-result-object v2

    invoke-static {v2, v1}, Lt64;->b(Lr64;Ler9;)V

    invoke-virtual {v3}, Ler9;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_f

    :cond_10
    sget-object v1, Ltne$e;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    move/from16 v4, v24

    if-eq v1, v4, :cond_16

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    iget-object v1, v3, Ler9;->a:[J

    array-length v2, v1

    sub-int/2addr v2, v4

    if-ltz v2, :cond_14

    const/4 v4, 0x0

    :goto_b
    aget-wide v5, v1, v4

    not-long v7, v5

    shl-long v7, v7, v23

    and-long/2addr v7, v5

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_13

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v7, 0x8

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v13, :cond_12

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_11

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    iget-object v9, v3, Ler9;->b:[J

    aget-wide v10, v9, v8

    iget-object v9, v3, Ler9;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Lzme;

    invoke-virtual {v0}, Ltne;->A1()Lru/ok/tamtam/contacts/k;

    move-result-object v9

    invoke-interface {v9, v10, v11}, Lru/ok/tamtam/contacts/k;->r(J)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v3, v8}, Lgub;->s(I)Ljava/lang/Object;

    :cond_11
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    const/16 v8, 0x8

    if-ne v13, v8, :cond_14

    goto :goto_d

    :cond_13
    const/16 v8, 0x8

    :goto_d
    if-eq v4, v2, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Ler9;->g()Z

    move-result v12

    goto :goto_e

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    const/4 v12, 0x0

    goto :goto_e

    :cond_17
    move v12, v2

    :goto_e
    if-eqz v12, :cond_18

    iget-object v4, v0, Ltne;->I:Lggg;

    iget-object v1, v0, Ltne;->H:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v5

    new-instance v7, Ltne$j;

    const/4 v1, 0x0

    invoke-direct {v7, v3, v0, v1}, Ltne$j;-><init>(Lgub;Ltne;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_18
    :goto_f
    return-void
.end method

.method public final g2(JLyme;Z)V
    .locals 2

    invoke-direct {p0}, Ltne;->v1()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Laoe;->a(Lyme;J)Lzme;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lgr9;->b(JLjava/lang/Object;)Ler9;

    move-result-object p1

    if-eqz p4, :cond_0

    sget-object p2, Ltne$d;->YES:Ltne$d;

    goto :goto_0

    :cond_0
    sget-object p2, Ltne$d;->NO:Ltne$d;

    :goto_0
    invoke-virtual {p0, p1, p2}, Ltne;->e2(Ler9;Ltne$d;)V

    return-void
.end method

.method public final h2(Ler9;Z)V
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lome;->R()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ler9;->e()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onContactPresence, presence.count() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ler9;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-direct/range {p0 .. p0}, Ltne;->v1()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->N6()J

    move-result-wide v1

    new-instance v3, Lgub;

    invoke-virtual {v0}, Ler9;->e()I

    move-result v4

    invoke-direct {v3, v4}, Lgub;-><init>(I)V

    iget-object v4, v0, Ler9;->b:[J

    iget-object v5, v0, Ler9;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ler9;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    :goto_1
    aget-wide v9, v0, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v8

    aget-wide v7, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lyme;

    invoke-static {v14, v1, v2}, Laoe;->a(Lyme;J)Lzme;

    move-result-object v14

    invoke-virtual {v3, v7, v8, v14}, Lgub;->p(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move v15, v8

    :goto_3
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move v8, v15

    goto :goto_2

    :cond_4
    move v15, v8

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_5
    move v15, v8

    :goto_4
    if-eq v15, v6, :cond_6

    add-int/lit8 v8, v15, 0x1

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    sget-object v0, Ltne$d;->YES:Ltne$d;

    :goto_5
    move-object/from16 v1, p0

    goto :goto_6

    :cond_7
    sget-object v0, Ltne$d;->NO:Ltne$d;

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v3, v0}, Ltne;->e2(Ler9;Ltne$d;)V

    return-void
.end method

.method public final i2(JLzme;)Z
    .locals 1

    invoke-direct {p0}, Ltne;->B1()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ltne;->j2(JLzme;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltne;->m2(JLzme;)Z

    move-result p1

    return p1
.end method

.method public j(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltne;->c(J)Lzme;

    move-result-object p1

    invoke-virtual {p1}, Lzme;->d()Lcoe;

    move-result-object p1

    sget-object p2, Lcoe;->ONLINE:Lcoe;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j2(JLzme;)V
    .locals 2

    iget-object v0, p0, Ltne;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lqne;

    invoke-direct {p2, p3}, Lqne;-><init>(Lzme;)V

    new-instance v1, Lrne;

    invoke-direct {v1, p2}, Lrne;-><init>(Lir7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvub;

    invoke-interface {p1, p3}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m2(JLzme;)Z
    .locals 11

    iget-object v0, p0, Ltne;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lene;

    invoke-direct {v2, p3}, Lene;-><init>(Lzme;)V

    new-instance v3, Lfne;

    invoke-direct {v3, v2}, Lfne;-><init>(Lir7;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzme;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lzme;->c()I

    move-result v3

    invoke-virtual {p3}, Lzme;->c()I

    move-result v4

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Ltne;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lzme;->c()I

    move-result v3

    invoke-virtual {p3}, Lzme;->c()I

    move-result v7

    sget-object v8, Lh16;->x:Lh16$a;

    invoke-virtual {v2}, Lzme;->c()I

    move-result v8

    invoke-virtual {p3}, Lzme;->c()I

    move-result v9

    sub-int/2addr v8, v9

    sget-object v9, Lr16;->SECONDS:Lr16;

    invoke-static {v8, v9}, Lm16;->s(ILr16;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updatePresence for #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": prev.seen more than new prev="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",new="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",diff="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance v3, Lzme;

    invoke-virtual {v2}, Lzme;->c()I

    move-result v2

    invoke-virtual {p3}, Lzme;->d()Lcoe;

    move-result-object v4

    invoke-virtual {p3}, Lzme;->e()J

    move-result-wide v5

    invoke-direct {v3, v2, v4, v5, v6}, Lzme;-><init>(ILcoe;J)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, p3

    :goto_2
    invoke-interface {v0, v1, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    if-nez v3, :cond_5

    return p1

    :cond_5
    invoke-virtual {v3}, Lzme;->c()I

    move-result p2

    invoke-virtual {p3}, Lzme;->c()I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-virtual {v3}, Lzme;->d()Lcoe;

    move-result-object p2

    invoke-virtual {p3}, Lzme;->d()Lcoe;

    move-result-object p3

    if-ne p2, p3, :cond_6

    const/4 p1, 0x1

    :cond_6
    return p1
.end method

.method public final n1(Lir7;)V
    .locals 4

    iget-object v0, p0, Ltne;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzme;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzme;

    if-eq v3, v2, :cond_0

    invoke-interface {v1, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o1(JZ)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltne;->c(J)Lzme;

    move-result-object p1

    invoke-virtual {p1}, Lzme;->d()Lcoe;

    move-result-object p2

    invoke-virtual {p1}, Lzme;->c()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Ltne;->t1(Lcoe;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Lru/ok/tamtam/contacts/a;Z)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ltne;->o1(JZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public q1(J)Z
    .locals 2

    iget-object v0, p0, Ltne;->J:Lt6h;

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic t0(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltne;->q1(J)Z

    move-result p1

    return p1
.end method

.method public final t1(Lcoe;IZ)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Ltne$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ltne;->C1()Lw4b;

    move-result-object p1

    invoke-interface {p1}, Lw4b;->F()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ltne;->C1()Lw4b;

    move-result-object p1

    invoke-interface {p1}, Lw4b;->v()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ltne;->C1()Lw4b;

    move-result-object p1

    invoke-interface {p1}, Lw4b;->z()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ltne;->C1()Lw4b;

    move-result-object p1

    invoke-static {p2}, Lnw4;->a(I)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lw4b;->U(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ltne;->C1()Lw4b;

    move-result-object p1

    invoke-static {p2}, Lnw4;->a(I)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lw4b;->f0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u0()Z
    .locals 1

    invoke-direct {p0}, Ltne;->B1()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->g9()Z

    move-result v0

    return v0
.end method

.method public final w1()Lr64;
    .locals 1

    iget-object v0, p0, Ltne;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr64;

    return-object v0
.end method

.method public z(I)V
    .locals 7

    invoke-virtual {p0}, Lome;->R()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Ltne;->a1(Ltne;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSessionStateChanged "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", allowOnlineStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Ltne;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltne;->S1()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Ltne;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final z1()Lmc4;
    .locals 1

    iget-object v0, p0, Ltne;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc4;

    return-object v0
.end method
