.class public final Lru/ok/messages/controllers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktb;
.implements Lpu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/controllers/a$a;,
        Lru/ok/messages/controllers/a$b;,
        Lru/ok/messages/controllers/a$c;,
        Lru/ok/messages/controllers/a$d;,
        Lru/ok/messages/controllers/a$e;,
        Lru/ok/messages/controllers/a$f;
    }
.end annotation


# static fields
.field public static final Q0:Lru/ok/messages/controllers/a$b;

.field public static final synthetic R0:[Lk69;

.field public static final S0:Ljava/lang/String;

.field public static final T0:J

.field public static final U0:J


# instance fields
.field public final A:Lpp;

.field public A0:Z

.field public final B:Lx0b;

.field public B0:F

.field public final C:La21;

.field public C0:Z

.field public final D:Lpu;

.field public D0:Lsda;

.field public final E:Liwc;

.field public E0:Lsda;

.field public final F:Lum4;

.field public F0:Lsda;

.field public final G:Lgw7;

.field public G0:Z

.field public final H:Lbn4;

.field public H0:I

.field public final I:Lz99;

.field public I0:Lhfa;

.field public final J:Lz99;

.field public J0:J

.field public final K:Lz99;

.field public K0:F

.field public final L:Lz99;

.field public L0:Z

.field public final M:Lz99;

.field public final M0:Lz99;

.field public final N:Lz99;

.field public final N0:Lfuf;

.field public volatile O:Lwz8;

.field public final O0:Lvub;

.field public P:I

.field public final P0:Lhki;

.field public Q:Landroidx/media3/session/g;

.field public R:Lru/ok/messages/controllers/a$f;

.field public final S:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final T:Ljava/util/Map;

.field public U:Landroid/os/Handler;

.field public final V:Ljava/lang/Runnable;

.field public final W:Lvub;

.field public final Z:Lhki;

.field public final h0:Lvub;

.field public final v0:Lhki;

.field public final w:Landroid/content/Context;

.field public w0:I

.field public final x:Lqch;

.field public x0:Z

.field public final y:Ldgj;

.field public y0:Z

.field public final z:Lh37;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lru/ok/messages/controllers/a;

    const-string v2, "playAttachJob"

    const-string v3, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lk69;

    aput-object v0, v3, v4

    sput-object v3, Lru/ok/messages/controllers/a;->R0:[Lk69;

    new-instance v0, Lru/ok/messages/controllers/a$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lru/ok/messages/controllers/a$b;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/controllers/a;->Q0:Lru/ok/messages/controllers/a$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/controllers/a;->S0:Ljava/lang/String;

    sget-object v0, Lh16;->x:Lh16$a;

    sget-object v0, Lr16;->SECONDS:Lr16;

    invoke-static {v2, v0}, Lm16;->s(ILr16;)J

    move-result-wide v1

    sput-wide v1, Lru/ok/messages/controllers/a;->T0:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lm16;->s(ILr16;)J

    move-result-wide v0

    sput-wide v0, Lru/ok/messages/controllers/a;->U0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqch;Ldgj;Lh37;Lpp;Lx0b;La21;Lpu;Liwc;Lum4;Lgw7;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/controllers/a;->w:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/messages/controllers/a;->x:Lqch;

    iput-object p3, p0, Lru/ok/messages/controllers/a;->y:Ldgj;

    iput-object p4, p0, Lru/ok/messages/controllers/a;->z:Lh37;

    iput-object p5, p0, Lru/ok/messages/controllers/a;->A:Lpp;

    iput-object p6, p0, Lru/ok/messages/controllers/a;->B:Lx0b;

    iput-object p7, p0, Lru/ok/messages/controllers/a;->C:La21;

    iput-object p8, p0, Lru/ok/messages/controllers/a;->D:Lpu;

    iput-object p9, p0, Lru/ok/messages/controllers/a;->E:Liwc;

    iput-object p10, p0, Lru/ok/messages/controllers/a;->F:Lum4;

    iput-object p11, p0, Lru/ok/messages/controllers/a;->G:Lgw7;

    iput-object p12, p0, Lru/ok/messages/controllers/a;->I:Lz99;

    iput-object p13, p0, Lru/ok/messages/controllers/a;->J:Lz99;

    iput-object p14, p0, Lru/ok/messages/controllers/a;->K:Lz99;

    move-object p1, p15

    iput-object p1, p0, Lru/ok/messages/controllers/a;->L:Lz99;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/messages/controllers/a;->M:Lz99;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/messages/controllers/a;->N:Lz99;

    invoke-interface {p3}, Ldgj;->a()Lzu9;

    move-result-object p1

    invoke-virtual {p1}, Lzu9;->getImmediate()Lzu9;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-interface {p1, p10}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/ok/messages/controllers/a;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/messages/controllers/a;->T:Ljava/util/Map;

    new-instance p1, Lmtb;

    invoke-direct {p1, p0}, Lmtb;-><init>(Lru/ok/messages/controllers/a;)V

    iput-object p1, p0, Lru/ok/messages/controllers/a;->V:Ljava/lang/Runnable;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p5

    iput-object p5, p0, Lru/ok/messages/controllers/a;->W:Lvub;

    invoke-static {p5}, Lj87;->c(Lvub;)Lhki;

    move-result-object p5

    iput-object p5, p0, Lru/ok/messages/controllers/a;->Z:Lhki;

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p4

    iput-object p4, p0, Lru/ok/messages/controllers/a;->h0:Lvub;

    invoke-static {p4}, Lj87;->c(Lvub;)Lhki;

    move-result-object p4

    iput-object p4, p0, Lru/ok/messages/controllers/a;->v0:Lhki;

    iput p3, p0, Lru/ok/messages/controllers/a;->w0:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lru/ok/messages/controllers/a;->B0:F

    iput-boolean p3, p0, Lru/ok/messages/controllers/a;->C0:Z

    iput-wide p1, p0, Lru/ok/messages/controllers/a;->J0:J

    iput p4, p0, Lru/ok/messages/controllers/a;->K0:F

    new-instance p1, Lntb;

    invoke-direct {p1, p0}, Lntb;-><init>(Lru/ok/messages/controllers/a;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/controllers/a;->M0:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/controllers/a;->N0:Lfuf;

    invoke-interface {p8, p0}, Lpu;->d(Lpu$a;)V

    invoke-interface {p8}, Lpu;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->n0()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/controllers/a;->O0:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/controllers/a;->P0:Lhki;

    return-void
.end method

.method public static final synthetic B(Lru/ok/messages/controllers/a;)Ly80;
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->A0()Ly80;

    move-result-object p0

    return-object p0
.end method

.method private final B0()Lce3;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/a;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public static final synthetic C(Lru/ok/messages/controllers/a;)Lce3;
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/controllers/a;->B0()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D()J
    .locals 2

    sget-wide v0, Lru/ok/messages/controllers/a;->T0:J

    return-wide v0
.end method

.method public static final synthetic E()J
    .locals 2

    sget-wide v0, Lru/ok/messages/controllers/a;->U0:J

    return-wide v0
.end method

.method public static final synthetic F(Lru/ok/messages/controllers/a;)Liwc;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a;->E:Liwc;

    return-object p0
.end method

.method public static final synthetic G(Lru/ok/messages/controllers/a;)Lh37;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a;->z:Lh37;

    return-object p0
.end method

.method public static final synthetic H(Lru/ok/messages/controllers/a;)Lgw7;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a;->G:Lgw7;

    return-object p0
.end method

.method public static final synthetic I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    return-object p0
.end method

.method public static final synthetic K(Lru/ok/messages/controllers/a;I)Lsda;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/controllers/a;->I0(I)Lsda;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lru/ok/messages/controllers/a;)Lx0b;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a;->B:Lx0b;

    return-object p0
.end method

.method public static final synthetic M(Lru/ok/messages/controllers/a;)Lru/ok/messages/controllers/a$f;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a;->R:Lru/ok/messages/controllers/a$f;

    return-object p0
.end method

.method public static final synthetic N()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/controllers/a;->S0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic O(Lru/ok/messages/controllers/a;)La21;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a;->C:La21;

    return-object p0
.end method

.method public static final synthetic P(Lru/ok/messages/controllers/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a;->h0:Lvub;

    return-object p0
.end method

.method public static final synthetic Q(Lru/ok/messages/controllers/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a;->O0:Lvub;

    return-object p0
.end method

.method public static final synthetic R(Lru/ok/messages/controllers/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a;->W:Lvub;

    return-object p0
.end method

.method public static final synthetic S(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lru/ok/messages/controllers/a;->Y0(Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic T(Lru/ok/messages/controllers/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/controllers/a;->A0:Z

    return-void
.end method

.method public static final synthetic U(Lru/ok/messages/controllers/a;Lsda;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a;->D0:Lsda;

    return-void
.end method

.method public static final synthetic V(Lru/ok/messages/controllers/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/controllers/a;->L0:Z

    return-void
.end method

.method public static final V0(Lru/ok/messages/controllers/a;)Lh16;
    .locals 2

    sget-object v0, Lh16;->x:Lh16$a;

    iget-object p0, p0, Lru/ok/messages/controllers/a;->x:Lqch;

    invoke-interface {p0}, Lqch;->h6()I

    move-result p0

    sget-object v0, Lr16;->SECONDS:Lr16;

    invoke-static {p0, v0}, Lm16;->s(ILr16;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->h(J)Lh16;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lru/ok/messages/controllers/a;J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/messages/controllers/a;->J0:J

    return-void
.end method

.method public static final synthetic X(Lru/ok/messages/controllers/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/controllers/a;->C0:Z

    return-void
.end method

.method public static final synthetic Y(Lru/ok/messages/controllers/a;Lhfa;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a;->I0:Lhfa;

    return-void
.end method

.method public static final synthetic Z(Lru/ok/messages/controllers/a;Lsda;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a;->E0:Lsda;

    return-void
.end method

.method public static synthetic Z0(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lru/ok/messages/controllers/a;->Y0(Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a0(Lru/ok/messages/controllers/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/controllers/a;->y0:Z

    return-void
.end method

.method public static final synthetic b0(Lru/ok/messages/controllers/a;I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/controllers/a;->w0:I

    return-void
.end method

.method public static final synthetic c0(Lru/ok/messages/controllers/a;Lru/ok/messages/controllers/a$f;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a;->R:Lru/ok/messages/controllers/a$f;

    return-void
.end method

.method public static final synthetic d0(Lru/ok/messages/controllers/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/controllers/a;->z0:Z

    return-void
.end method

.method public static final synthetic e0(Lru/ok/messages/controllers/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/controllers/a;->x0:Z

    return-void
.end method

.method public static final synthetic f0(Lru/ok/messages/controllers/a;Lsda;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a;->F0:Lsda;

    return-void
.end method

.method public static final synthetic g0(Lru/ok/messages/controllers/a;I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/controllers/a;->H0:I

    return-void
.end method

.method public static final synthetic h0(Lru/ok/messages/controllers/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/controllers/a;->G0:Z

    return-void
.end method

.method public static final h1(Lru/ok/messages/controllers/a;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->g1()V

    return-void
.end method

.method public static final synthetic i0(Lru/ok/messages/controllers/a;F)V
    .locals 0

    iput p1, p0, Lru/ok/messages/controllers/a;->K0:F

    return-void
.end method

.method public static final synthetic j0(Lru/ok/messages/controllers/a;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->e1()V

    return-void
.end method

.method public static final p0(Lru/ok/messages/controllers/a;)V
    .locals 8

    sget-object v0, Lru/ok/messages/controllers/a;->S0:Ljava/lang/String;

    const-string v1, "afterConnect"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/controllers/a;->P:I

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->f1()V

    iget-object v0, p0, Lru/ok/messages/controllers/a;->R:Lru/ok/messages/controllers/a$f;

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/messages/controllers/a$f;

    invoke-direct {v0, p0}, Lru/ok/messages/controllers/a$f;-><init>(Lru/ok/messages/controllers/a;)V

    iget-object v1, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/media3/session/g;->addListener(Lh9e$d;)V

    :cond_0
    iput-object v0, p0, Lru/ok/messages/controllers/a;->R:Lru/ok/messages/controllers/a$f;

    :cond_1
    const-string v0, "onConnectedToMediaSession"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyListeners: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {p0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/controllers/a$c;

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v3

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lru/ok/messages/controllers/a$c;->onConnectedToMediaSession(JLcea;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    sget-object p0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static synthetic q(Lru/ok/messages/controllers/a;)Lh16;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/controllers/a;->V0(Lru/ok/messages/controllers/a;)Lh16;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lru/ok/messages/controllers/a;Ljava/lang/Runnable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a;->o0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic r(Lru/ok/messages/controllers/a;)V
    .locals 0

    invoke-static {p0}, Lru/ok/messages/controllers/a;->h1(Lru/ok/messages/controllers/a;)V

    return-void
.end method

.method public static final r0(Lru/ok/messages/controllers/a;Lgg9;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/g;

    iput-object p1, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/g;->v()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lru/ok/messages/controllers/a;->p0(Lru/ok/messages/controllers/a;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->b1()V

    :cond_1
    return-void
.end method

.method public static synthetic s(Lru/ok/messages/controllers/a;Lgg9;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/messages/controllers/a;->r0(Lru/ok/messages/controllers/a;Lgg9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic t(Lru/ok/messages/controllers/a;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->l0()V

    return-void
.end method

.method public static synthetic t0(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lsda;
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lru/ok/messages/controllers/a;->s0(Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lsda;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lsda;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lru/ok/messages/controllers/a;->s0(Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lsda;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lru/ok/messages/controllers/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/controllers/a;->v0(Z)V

    return-void
.end method

.method public static final synthetic w(Lru/ok/messages/controllers/a;Ljava/lang/String;JLjava/lang/String;JLcea;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lru/ok/messages/controllers/a;->x0(Ljava/lang/String;JLjava/lang/String;JLcea;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lru/ok/messages/controllers/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/controllers/a;->v0(Z)V

    return-void
.end method

.method public static final synthetic x(Lru/ok/messages/controllers/a;)Lh80;
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->y0()Lh80;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lru/ok/messages/controllers/a;)Lpp;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a;->A:Lpp;

    return-object p0
.end method

.method public static final synthetic z(Lru/ok/messages/controllers/a;)Ln70;
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->z0()Ln70;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->u0()V

    return-void
.end method

.method public final A0()Ly80;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/a;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80;

    return-object v0
.end method

.method public final C0()J
    .locals 2

    iget-object v0, p0, Lru/ok/messages/controllers/a;->D0:Lsda;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsda;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc1j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final D0()J
    .locals 2

    iget-object v0, p0, Lru/ok/messages/controllers/a;->h0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E0()Lsda;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/a;->D0:Lsda;

    return-object v0
.end method

.method public final F0()Lcea;
    .locals 2

    sget-object v0, Lcea;->Companion:Lcea$a;

    iget-object v1, p0, Lru/ok/messages/controllers/a;->D0:Lsda;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsda;->e:Lhfa;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhfa;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcea$a;->a(I)Lcea;

    move-result-object v0

    return-object v0
.end method

.method public final G0()J
    .locals 2

    iget-object v0, p0, Lru/ok/messages/controllers/a;->W:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H0()J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/controllers/a;->J0:J

    return-wide v0
.end method

.method public final I0(I)Lsda;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->r(I)Lsda;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final J0()Lhfa;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/a;->I0:Lhfa;

    return-object v0
.end method

.method public final K0()Lsda;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/a;->E0:Lsda;

    return-object v0
.end method

.method public final L0()Lwz8;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/a;->N0:Lfuf;

    sget-object v1, Lru/ok/messages/controllers/a;->R0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final M0()I
    .locals 1

    iget v0, p0, Lru/ok/messages/controllers/a;->w0:I

    return v0
.end method

.method public final N0()F
    .locals 1

    iget v0, p0, Lru/ok/messages/controllers/a;->K0:F

    return v0
.end method

.method public final O0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a;->P0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P0(J)Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Q0()Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v0

    sget-object v1, Lcea;->AUDIO_MESSAGE:Lcea;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R0()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/controllers/a;->C0:Z

    return v0
.end method

.method public final S0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a;->P0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final T0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a;->P0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final U0()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W0(Lhya;Loo2;Lj50$a;)V
    .locals 13

    invoke-virtual/range {p3 .. p3}, Lj50$a;->e()Lj50$a$b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj50$a$b;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, p0, Lru/ok/messages/controllers/a;->G:Lgw7;

    sget-object v2, Lcea;->AUDIO_MESSAGE:Lcea;

    invoke-virtual {v0, p1, p2, v2}, Lgw7;->a(Lhya;Loo2;Lcea;)Lvmd;

    move-result-object v0

    new-instance v2, Lktb$a$a;

    iget-object v3, p1, Lhya;->w:Lz0b;

    iget-wide v3, v3, Lz0b;->D:J

    invoke-virtual {p1}, Lhya;->getId()J

    move-result-wide v5

    iget-object p1, p1, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->s()Luh5$b;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, p1

    :goto_0
    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, p1

    :goto_1
    sget-object v12, Law5$d;->UNKNOWN:Law5$d;

    invoke-direct/range {v2 .. v12}, Lktb$a$a;-><init>(JJLuh5$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Law5$d;)V

    invoke-virtual {p0, v2}, Lru/ok/messages/controllers/a;->i(Lktb$a;)V

    return-void

    :cond_2
    sget-object v5, Lru/ok/messages/controllers/a;->S0:Ljava/lang/String;

    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-wide v2, p1, Lql0;->w:J

    invoke-virtual/range {p3 .. p3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio url is empty in audio attach "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, p1

    :goto_2
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final X0(Lhya;Lj50$a;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    iget-object v1, p0, Lru/ok/messages/controllers/a;->y:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lru/ok/messages/controllers/a$o;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, p2, v2}, Lru/ok/messages/controllers/a$o;-><init>(Lhya;Lru/ok/messages/controllers/a;Lj50$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    iget-object v1, p0, Lru/ok/messages/controllers/a;->y:Ldgj;

    invoke-interface {v1}, Ldgj;->a()Lzu9;

    move-result-object v1

    new-instance v2, Lru/ok/messages/controllers/a$p;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lru/ok/messages/controllers/a$p;-><init>(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object p4, v2

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p1, v0

    move-object p2, v1

    invoke-static/range {p1 .. p6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public a()F
    .locals 1

    iget v0, p0, Lru/ok/messages/controllers/a;->K0:F

    return v0
.end method

.method public final a1(J)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    iget-object v1, p0, Lru/ok/messages/controllers/a;->y:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lru/ok/messages/controllers/a$q;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lru/ok/messages/controllers/a$q;-><init>(Lru/ok/messages/controllers/a;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lb60$e;

    invoke-direct {v0}, Lb60$e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb60$e;->c(I)Lb60$e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb60$e;->g(I)Lb60$e;

    move-result-object v0

    invoke-virtual {v0}, Lb60$e;->a()Lb60;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/g;->setAudioAttributes(Lb60;Z)V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lru/ok/messages/controllers/a;->w0(Lru/ok/messages/controllers/a;ZILjava/lang/Object;)V

    sget-object v0, Lru/ok/messages/controllers/a;->S0:Ljava/lang/String;

    const-string v3, "retry connect"

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, p0, Lru/ok/messages/controllers/a;->P:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lru/ok/messages/controllers/a;->P:I

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->n0()V

    :cond_0
    return-void
.end method

.method public c(Lktb$b;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/controllers/a;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/messages/controllers/a;->T:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/a$c;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/ok/messages/controllers/a;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/a;->N0:Lfuf;

    sget-object v1, Lru/ok/messages/controllers/a;->R0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/a;->D0:Lsda;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsda;->e:Lhfa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhfa;->H:Ljava/lang/Integer;

    sget-object v2, Lcea;->AUDIO_DRAFT:Lcea;

    invoke-virtual {v2}, Lcea;->e()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public d1(F)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/g;->getCurrentMediaItem()Lsda;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/messages/controllers/a;->D0:Lsda;

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lru/ok/messages/controllers/a;->D0:Lsda;

    :cond_1
    iget-object v0, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/session/g;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/media3/session/g;->removeMediaItem(I)V

    :cond_3
    return-void
.end method

.method public final e1()V
    .locals 4

    sget-object v0, Lru/ok/messages/controllers/a;->S0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "tryToStartPositionObserving"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->l0()V

    iget-object v0, p0, Lru/ok/messages/controllers/a;->U:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/ok/messages/controllers/a;->U:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/controllers/a;->U:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/controllers/a;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1()V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    new-instance v3, Lru/ok/messages/controllers/a$u;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lru/ok/messages/controllers/a$u;-><init>(Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public g()Z
    .locals 2

    invoke-super {p0}, Lktb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lru/ok/messages/controllers/a;->w0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g1()V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/controllers/a;->U:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/controllers/a;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/g;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/g;->getBufferedPosition()J

    move-result-wide v1

    :cond_2
    iget-object v0, p0, Lru/ok/messages/controllers/a;->W:Lvub;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a;->h0:Lvub;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a;->O0:Lvub;

    long-to-double v1, v3

    iget-wide v3, p0, Lru/ok/messages/controllers/a;->J0:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Liqf;->k(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a;->U:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/ok/messages/controllers/a;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lru/ok/messages/controllers/a;->B0:F

    return v0
.end method

.method public h(J)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->n0()V

    return-void
.end method

.method public i(Lktb$a;)V
    .locals 6

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->stop()V

    iget-object v0, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    iget-object v1, p0, Lru/ok/messages/controllers/a;->y:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lru/ok/messages/controllers/a$n;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lru/ok/messages/controllers/a$n;-><init>(Lktb$a;Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/controllers/a;->c1(Lwz8;)V

    return-void
.end method

.method public isIdle()Z
    .locals 2

    iget v0, p0, Lru/ok/messages/controllers/a;->w0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/controllers/a;->y0:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/controllers/a;->z0:Z

    return v0
.end method

.method public j()Lktb$c;
    .locals 7

    iget-object v0, p0, Lru/ok/messages/controllers/a;->I0:Lhfa;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lhfa;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lhfa;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, v0, Lhfa;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Ldy9;->e(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Liqf;->c(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v4

    invoke-virtual {v4}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v1

    :cond_2
    new-instance v0, Lktb$c;

    invoke-direct {v0, v2, v3, v1}, Lktb$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public k()Lhki;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/a;->Z:Lhki;

    return-object v0
.end method

.method public final k0(Lru/ok/messages/controllers/a$c;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/controllers/a;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/messages/controllers/a;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public l()V
    .locals 3

    new-instance v0, Lb60$e;

    invoke-direct {v0}, Lb60$e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb60$e;->c(I)Lb60$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb60$e;->g(I)Lb60$e;

    move-result-object v0

    invoke-virtual {v0}, Lb60$e;->a()Lb60;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/g;->setAudioAttributes(Lb60;Z)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 4

    sget-object v0, Lru/ok/messages/controllers/a;->S0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "cancelPositionObserving"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a;->U:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/controllers/a;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/a;->D0:Lsda;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsda;->e:Lhfa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhfa;->H:Ljava/lang/Integer;

    sget-object v2, Lcea;->AUDIO_RECORD:Lcea;

    invoke-virtual {v2}, Lcea;->e()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m0()V
    .locals 4

    sget-object v0, Lru/ok/messages/controllers/a;->S0:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "cancelScheduledConnectionAction"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a;->O:Lwz8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lru/ok/messages/controllers/a;->O:Lwz8;

    return-void
.end method

.method public n(Lktb$b;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/a;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/ok/messages/controllers/a$g;

    invoke-direct {v1, p1}, Lru/ok/messages/controllers/a$g;-><init>(Lktb$b;)V

    iget-object v2, p0, Lru/ok/messages/controllers/a;->T:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/a$c;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lru/ok/messages/controllers/a;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lru/ok/messages/controllers/a;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final n0()V
    .locals 6

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->m0()V

    iget-object v0, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    new-instance v3, Lru/ok/messages/controllers/a$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lru/ok/messages/controllers/a$h;-><init>(Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/controllers/a;->O:Lwz8;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/controllers/a;->A0:Z

    return v0
.end method

.method public final o0(Ljava/lang/Runnable;Z)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->m0()V

    :cond_0
    iget-object p2, p0, Lru/ok/messages/controllers/a;->Q:Landroidx/media3/session/g;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/media3/session/g;->v()Z

    move-result p2

    if-ne p2, v1, :cond_1

    sget-object p1, Lru/ok/messages/controllers/a;->S0:Ljava/lang/String;

    const-string p2, "connect request rejected, already connected"

    invoke-static {p1, p2, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lru/ok/messages/controllers/a;->p0(Lru/ok/messages/controllers/a;)V

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->e1()V

    return-void

    :cond_1
    sget-object p2, Lru/ok/messages/controllers/a;->S0:Ljava/lang/String;

    const-string v3, "connect"

    invoke-static {p2, v3, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, v2}, Lru/ok/messages/controllers/a;->w0(Lru/ok/messages/controllers/a;ZILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/session/g$a;

    iget-object v0, p0, Lru/ok/messages/controllers/a;->w:Landroid/content/Context;

    new-instance v1, Lrjh;

    iget-object v2, p0, Lru/ok/messages/controllers/a;->w:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lru/ok/messages/controllers/a;->w:Landroid/content/Context;

    const-class v5, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Lrjh;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-direct {p2, v0, v1}, Landroidx/media3/session/g$a;-><init>(Landroid/content/Context;Lrjh;)V

    new-instance v0, Lru/ok/messages/controllers/a$i;

    invoke-direct {v0, p0}, Lru/ok/messages/controllers/a$i;-><init>(Lru/ok/messages/controllers/a;)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/g$a;->e(Landroidx/media3/session/g$c;)Landroidx/media3/session/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/g$a;->b()Lgg9;

    move-result-object p2

    new-instance v0, Lltb;

    invoke-direct {v0, p0, p2, p1}, Lltb;-><init>(Lru/ok/messages/controllers/a;Lgg9;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a;->w:Landroid/content/Context;

    invoke-static {p1}, Lgg4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public p()Lhki;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/a;->P0:Lhki;

    return-object v0
.end method

.method public pause()V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    new-instance v3, Lru/ok/messages/controllers/a$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lru/ok/messages/controllers/a$l;-><init>(Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public play()V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    new-instance v3, Lru/ok/messages/controllers/a$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lru/ok/messages/controllers/a$m;-><init>(Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lsda;
    .locals 1

    new-instance v0, Lsda$c;

    invoke-direct {v0}, Lsda$c;-><init>()V

    invoke-virtual {v0, p1}, Lsda$c;->m(Ljava/lang/String;)Lsda$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsda$c;->e(Ljava/lang/String;)Lsda$c;

    move-result-object p1

    new-instance p2, Lhfa$b;

    invoke-direct {p2}, Lhfa$b;-><init>()V

    invoke-virtual {p2, p4}, Lhfa$b;->Q(Ljava/lang/CharSequence;)Lhfa$b;

    move-result-object p2

    invoke-virtual {p2, p5}, Lhfa$b;->q0(Ljava/lang/CharSequence;)Lhfa$b;

    move-result-object p2

    invoke-virtual {p2, p6}, Lhfa$b;->a0(Landroid/os/Bundle;)Lhfa$b;

    move-result-object p2

    invoke-virtual {p3}, Lcea;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhfa$b;->f0(Ljava/lang/Integer;)Lhfa$b;

    move-result-object p2

    invoke-virtual {p2}, Lhfa$b;->J()Lhfa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsda$c;->f(Lhfa;)Lsda$c;

    move-result-object p1

    invoke-virtual {p1}, Lsda$c;->a()Lsda;

    move-result-object p1

    return-object p1
.end method

.method public seekTo(J)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    new-instance v3, Lru/ok/messages/controllers/a$r;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lru/ok/messages/controllers/a$r;-><init>(JLru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    new-instance v3, Lru/ok/messages/controllers/a$s;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lru/ok/messages/controllers/a$s;-><init>(Lru/ok/messages/controllers/a;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public stop()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/controllers/a;->A0:Z

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->L0()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    new-instance v6, Lru/ok/messages/controllers/a$t;

    invoke-direct {v6, p0, v1}, Lru/ok/messages/controllers/a$t;-><init>(Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final u0()V
    .locals 10

    sget-object v0, Lru/ok/messages/controllers/a;->S0:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "disconnect: "

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->m0()V

    iget-object v4, p0, Lru/ok/messages/controllers/a;->H:Lbn4;

    new-instance v7, Lru/ok/messages/controllers/a$j;

    invoke-direct {v7, p0, v3}, Lru/ok/messages/controllers/a$j;-><init>(Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/controllers/a;->O:Lwz8;

    return-void
.end method

.method public final v0(Z)V
    .locals 4

    sget-object v0, Lru/ok/messages/controllers/a;->S0:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "disconnectNow started"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a;->U:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/controllers/a;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, p0, Lru/ok/messages/controllers/a;->U:Landroid/os/Handler;

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->f1()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/controllers/a;->m0()V

    :cond_1
    return-void
.end method

.method public final x0(Ljava/lang/String;JLjava/lang/String;JLcea;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p4

    iget-object v0, p0, Lru/ok/messages/controllers/a;->E:Liwc;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p7

    invoke-virtual {v0, v1, v7}, Liwc;->i(Ljava/lang/String;Lcea;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/ok/messages/controllers/a;->B:Lx0b;

    move-wide v1, p2

    invoke-virtual {p1, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lz0b;->J:Lj50;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj50;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj50$a;

    invoke-virtual {v4}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lj50$a;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj50$a;->v()Lj50$a$q;

    move-result-object v0

    sget-object v1, Lj50$a$q;->LOADED:Lj50$a$q;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lru/ok/messages/controllers/a;->B:Lx0b;

    invoke-virtual {v0, p1, v3, v1}, Lx0b;->m0(Lz0b;Ljava/lang/String;Lj50$a$q;)Lhya;

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    move-wide v1, p2

    iget-object v0, p0, Lru/ok/messages/controllers/a;->E:Liwc;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v10, p8

    invoke-static/range {v4 .. v12}, Lru/ok/messages/controllers/a;->t0(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lsda;

    move-result-object v6

    invoke-virtual {v0, v6}, Liwc;->d(Lsda;)Lu77;

    move-result-object v0

    iget-object v5, p0, Lru/ok/messages/controllers/a;->y:Ldgj;

    invoke-interface {v5}, Ldgj;->a()Lzu9;

    move-result-object v5

    invoke-static {v0, v5}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v8

    new-instance v0, Lru/ok/messages/controllers/a$k;

    move-object v5, p0

    move-object v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lru/ok/messages/controllers/a$k;-><init>(JLjava/lang/String;Ljava/lang/String;Lru/ok/messages/controllers/a;J)V

    move-object/from16 p1, p9

    invoke-interface {v8, v0, p1}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final y0()Lh80;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/a;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh80;

    return-object v0
.end method

.method public final z0()Ln70;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/a;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln70;

    return-object v0
.end method
