.class public final Lone/me/dialogs/share/media/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/dialogs/share/media/a$a;,
        Lone/me/dialogs/share/media/a$b;,
        Lone/me/dialogs/share/media/a$c;
    }
.end annotation


# static fields
.field public static final Q:Lone/me/dialogs/share/media/a$a;


# instance fields
.field public final A:Lepg;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Ltub;

.field public final J:Lpvh;

.field public final K:Lvub;

.field public final L:Lhki;

.field public M:Lwz8;

.field public N:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile O:Ljava/lang/String;

.field public final P:Lone/me/dialogs/share/media/a$m;

.field public final x:Landroid/content/Context;

.field public final y:Lzw6;

.field public final z:Ldgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/dialogs/share/media/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/dialogs/share/media/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/dialogs/share/media/a;->Q:Lone/me/dialogs/share/media/a$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Lzw6;Ldgj;Lepg;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p8, p0, Lone/me/dialogs/share/media/a;->x:Landroid/content/Context;

    iput-object p9, p0, Lone/me/dialogs/share/media/a;->y:Lzw6;

    iput-object p10, p0, Lone/me/dialogs/share/media/a;->z:Ldgj;

    iput-object p11, p0, Lone/me/dialogs/share/media/a;->A:Lepg;

    iput-object p1, p0, Lone/me/dialogs/share/media/a;->B:Lz99;

    iput-object p2, p0, Lone/me/dialogs/share/media/a;->C:Lz99;

    iput-object p3, p0, Lone/me/dialogs/share/media/a;->D:Lz99;

    iput-object p4, p0, Lone/me/dialogs/share/media/a;->E:Lz99;

    iput-object p5, p0, Lone/me/dialogs/share/media/a;->F:Lz99;

    iput-object p6, p0, Lone/me/dialogs/share/media/a;->G:Lz99;

    iput-object p7, p0, Lone/me/dialogs/share/media/a;->H:Lz99;

    const p1, 0x7fffffff

    sget-object p2, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a;->I:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a;->J:Lpvh;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a;->K:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a;->L:Lhki;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/dialogs/share/media/a;->N:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, La1k;->b:La1k$a;

    invoke-virtual {p1}, La1k$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a;->O:Ljava/lang/String;

    new-instance p1, Lone/me/dialogs/share/media/a$m;

    invoke-direct {p1, p0}, Lone/me/dialogs/share/media/a$m;-><init>(Lone/me/dialogs/share/media/a;)V

    iput-object p1, p0, Lone/me/dialogs/share/media/a;->P:Lone/me/dialogs/share/media/a$m;

    return-void
.end method

.method public static final synthetic A0(Lone/me/dialogs/share/media/a;Lj50$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/dialogs/share/media/a;->V0(Lj50$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B0(Lone/me/dialogs/share/media/a;Ljava/lang/String;JJLj50$a$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lone/me/dialogs/share/media/a;->X0(Ljava/lang/String;JJLj50$a$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/dialogs/share/media/a;Lj50$a$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a;->Y0(Lj50$a$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/dialogs/share/media/a;Ljava/lang/String;Lj50$a$u;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/dialogs/share/media/a;->Z0(Ljava/lang/String;Lj50$a$u;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/dialogs/share/media/a;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/dialogs/share/media/a;->a1()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/dialogs/share/media/a;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/dialogs/share/media/a;->d1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/dialogs/share/media/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/dialogs/share/media/a;->N:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/dialogs/share/media/a;)Law5;
    .locals 0

    invoke-virtual {p0}, Lone/me/dialogs/share/media/a;->e1()Law5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/dialogs/share/media/a;)Lone/me/dialogs/share/media/a$m;
    .locals 0

    iget-object p0, p0, Lone/me/dialogs/share/media/a;->P:Lone/me/dialogs/share/media/a$m;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/dialogs/share/media/a;)Lyb8;
    .locals 0

    invoke-virtual {p0}, Lone/me/dialogs/share/media/a;->g1()Lyb8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/dialogs/share/media/a;)Lh17;
    .locals 0

    invoke-virtual {p0}, Lone/me/dialogs/share/media/a;->h1()Lh17;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/dialogs/share/media/a;)Ltja;
    .locals 0

    invoke-virtual {p0}, Lone/me/dialogs/share/media/a;->i1()Ltja;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/dialogs/share/media/a;)Lqfb;
    .locals 0

    invoke-direct {p0}, Lone/me/dialogs/share/media/a;->j1()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/dialogs/share/media/a;)Lepg;
    .locals 0

    iget-object p0, p0, Lone/me/dialogs/share/media/a;->A:Lepg;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/dialogs/share/media/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/dialogs/share/media/a;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/dialogs/share/media/a;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/dialogs/share/media/a;->I:Ltub;

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/dialogs/share/media/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/dialogs/share/media/a;->K:Lvub;

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/dialogs/share/media/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/dialogs/share/media/a;->l1(Z)V

    return-void
.end method

.method public static final synthetic S0(Lone/me/dialogs/share/media/a;Lj50$a;Lone/me/dialogs/share/media/b;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/dialogs/share/media/a;->p1(Lj50$a;Lone/me/dialogs/share/media/b;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/dialogs/share/media/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/dialogs/share/media/a;->O:Ljava/lang/String;

    return-void
.end method

.method private final a1()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final b1(Ljava/io/File;)J
    .locals 5

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final c1()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final j1()Lqfb;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public static synthetic m1(Lone/me/dialogs/share/media/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/dialogs/share/media/a;->l1(Z)V

    return-void
.end method

.method public static synthetic o1(Lone/me/dialogs/share/media/a;Lone/me/dialogs/share/media/b;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a;->n1(Lone/me/dialogs/share/media/b;Z)I

    move-result p0

    return p0
.end method

.method public static final q1(Lz0b;Lj50$a$h;Lj50$a;Lone/me/dialogs/share/media/b;Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;
    .locals 10

    new-instance v0, Lone/me/dialogs/share/media/a$b;

    iget-wide v1, p0, Lql0;->w:J

    invoke-virtual {p1}, Lj50$a$h;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lone/me/dialogs/share/media/a$b;-><init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;ZILv65;)V

    return-object v0
.end method

.method public static synthetic z0(Lz0b;Lj50$a$h;Lj50$a;Lone/me/dialogs/share/media/b;Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/dialogs/share/media/a;->q1(Lz0b;Lj50$a$h;Lj50$a;Lone/me/dialogs/share/media/b;Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U0()V
    .locals 8

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->z:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lz9c;->w:Lz9c;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lone/me/dialogs/share/media/a$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/dialogs/share/media/a$d;-><init>(Lone/me/dialogs/share/media/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v1, v2, Lone/me/dialogs/share/media/a;->M:Lwz8;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final V0(Lj50$a;)Z
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/dialogs/share/media/a;->b1(Ljava/io/File;)J

    move-result-wide v0

    iget-object v2, p0, Lone/me/dialogs/share/media/a;->y:Lzw6;

    invoke-interface {v2}, Lzw6;->w5()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lx30;->b(Lj50$a;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    const-wide/16 v6, 0x401

    add-long/2addr v4, v6

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public final W0(JJLjava/lang/String;Lone/me/dialogs/share/media/b;)V
    .locals 10

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->z:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/dialogs/share/media/a$e;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v7, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lone/me/dialogs/share/media/a$e;-><init>(Lone/me/dialogs/share/media/a;JLjava/lang/String;Lone/me/dialogs/share/media/b;JLkotlin/coroutines/Continuation;)V

    move-object p4, v1

    const/4 p5, 0x2

    const/4 p1, 0x0

    const/4 p3, 0x0

    move-object/from16 p6, p1

    move-object p2, v0

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    iput-object p2, p0, Lone/me/dialogs/share/media/a;->M:Lwz8;

    return-void
.end method

.method public final X0(Ljava/lang/String;JJLj50$a$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lone/me/dialogs/share/media/a$f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lone/me/dialogs/share/media/a$f;

    iget v3, v2, Lone/me/dialogs/share/media/a$f;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/dialogs/share/media/a$f;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/dialogs/share/media/a$f;

    invoke-direct {v2, v1, v0}, Lone/me/dialogs/share/media/a$f;-><init>(Lone/me/dialogs/share/media/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lone/me/dialogs/share/media/a$f;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/dialogs/share/media/a$f;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lone/me/dialogs/share/media/a$f;->C:Ljava/lang/Object;

    check-cast v3, Laz6$b;

    iget-object v3, v2, Lone/me/dialogs/share/media/a$f;->B:Ljava/lang/Object;

    check-cast v3, Laz6$a;

    iget-object v3, v2, Lone/me/dialogs/share/media/a$f;->A:Ljava/lang/Object;

    check-cast v3, Lj50$a$h;

    iget-object v2, v2, Lone/me/dialogs/share/media/a$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lone/me/dialogs/share/media/a$f;->C:Ljava/lang/Object;

    check-cast v3, Laz6$b;

    iget-object v3, v2, Lone/me/dialogs/share/media/a$f;->B:Ljava/lang/Object;

    check-cast v3, Laz6$a;

    iget-object v3, v2, Lone/me/dialogs/share/media/a$f;->A:Ljava/lang/Object;

    check-cast v3, Lj50$a$h;

    iget-object v2, v2, Lone/me/dialogs/share/media/a$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-wide v8, v2, Lone/me/dialogs/share/media/a$f;->E:J

    iget-wide v10, v2, Lone/me/dialogs/share/media/a$f;->D:J

    iget-object v4, v2, Lone/me/dialogs/share/media/a$f;->C:Ljava/lang/Object;

    check-cast v4, Lone/me/dialogs/share/media/a;

    iget-object v4, v2, Lone/me/dialogs/share/media/a$f;->B:Ljava/lang/Object;

    check-cast v4, Laz6$a;

    iget-object v12, v2, Lone/me/dialogs/share/media/a$f;->A:Ljava/lang/Object;

    check-cast v12, Lj50$a$h;

    iget-object v13, v2, Lone/me/dialogs/share/media/a$f;->z:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v4

    move-wide v4, v8

    move-object v9, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v4

    move-object v4, v13

    move-wide/from16 v21, v8

    move-object v9, v12

    :goto_1
    move-wide/from16 v12, v21

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v14, Laz6$a;

    invoke-virtual/range {p6 .. p6}, Lj50$a$h;->a()J

    move-result-wide v15

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    invoke-direct/range {v14 .. v20}, Laz6$a;-><init>(JJJ)V

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    new-instance v0, Lone/me/dialogs/share/media/a$h;

    invoke-direct {v0, v1, v14, v5}, Lone/me/dialogs/share/media/a$h;-><init>(Lone/me/dialogs/share/media/a;Laz6$a;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v2, Lone/me/dialogs/share/media/a$f;->z:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v9, p6

    :try_start_3
    iput-object v9, v2, Lone/me/dialogs/share/media/a$f;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lone/me/dialogs/share/media/a$f;->B:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lone/me/dialogs/share/media/a$f;->C:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v10, p2

    :try_start_4
    iput-wide v10, v2, Lone/me/dialogs/share/media/a$f;->D:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide/from16 v12, p4

    :try_start_5
    iput-wide v12, v2, Lone/me/dialogs/share/media/a$f;->E:J

    const/4 v15, 0x0

    iput v15, v2, Lone/me/dialogs/share/media/a$f;->F:I

    iput v8, v2, Lone/me/dialogs/share/media/a$f;->I:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v0, v2}, Lyvj;->c(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-wide/from16 v21, v12

    move-object v13, v4

    move-wide/from16 v4, v21

    :goto_2
    :try_start_6
    check-cast v0, Laz6$b;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-wide/from16 v21, v4

    move-object v4, v13

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_3
    move-wide/from16 v12, p4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide/from16 v10, p2

    goto :goto_3

    :catchall_5
    move-exception v0

    :goto_4
    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object/from16 v9, p6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_4

    :goto_5
    sget-object v5, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v21, v12

    move-object v13, v4

    move-wide/from16 v4, v21

    :goto_6
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Laz6$b;

    if-nez v0, :cond_8

    iget-object v6, v1, Lone/me/dialogs/share/media/a;->P:Lone/me/dialogs/share/media/a$m;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lone/me/dialogs/share/media/a$f;->z:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lone/me/dialogs/share/media/a$f;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lone/me/dialogs/share/media/a$f;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lone/me/dialogs/share/media/a$f;->C:Ljava/lang/Object;

    iput-wide v10, v2, Lone/me/dialogs/share/media/a$f;->D:J

    iput-wide v4, v2, Lone/me/dialogs/share/media/a$f;->E:J

    iput v7, v2, Lone/me/dialogs/share/media/a$f;->I:I

    invoke-virtual {v6, v2}, Lone/me/dialogs/share/media/a$m;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_8
    iget-object v6, v1, Lone/me/dialogs/share/media/a;->z:Ldgj;

    invoke-interface {v6}, Ldgj;->getNetwork()Ltm4;

    move-result-object v6

    new-instance v7, Lone/me/dialogs/share/media/a$g;

    const/4 v12, 0x0

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v7

    move-object/from16 p3, v9

    move-object/from16 p6, v12

    move-object/from16 p5, v13

    invoke-direct/range {p1 .. p6}, Lone/me/dialogs/share/media/a$g;-><init>(Lone/me/dialogs/share/media/a;Lj50$a$h;Laz6$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lone/me/dialogs/share/media/a$f;->z:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lone/me/dialogs/share/media/a$f;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lone/me/dialogs/share/media/a$f;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lone/me/dialogs/share/media/a$f;->C:Ljava/lang/Object;

    iput-wide v10, v2, Lone/me/dialogs/share/media/a$f;->D:J

    iput-wide v4, v2, Lone/me/dialogs/share/media/a$f;->E:J

    const/4 v8, 0x3

    iput v8, v2, Lone/me/dialogs/share/media/a$f;->I:I

    invoke-static {v6, v1, v2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_8
    return-object v3

    :cond_9
    :goto_9
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final Y0(Lj50$a$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/dialogs/share/media/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lone/me/dialogs/share/media/a$i;-><init>(Lj50$a$l;Lone/me/dialogs/share/media/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final Z0(Ljava/lang/String;Lj50$a$u;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    instance-of v3, v0, Lone/me/dialogs/share/media/a$j;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lone/me/dialogs/share/media/a$j;

    iget v4, v3, Lone/me/dialogs/share/media/a$j;->J:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/dialogs/share/media/a$j;->J:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lone/me/dialogs/share/media/a$j;

    invoke-direct {v3, v1, v0}, Lone/me/dialogs/share/media/a$j;-><init>(Lone/me/dialogs/share/media/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lone/me/dialogs/share/media/a$j;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v3, v7, Lone/me/dialogs/share/media/a$j;->J:I

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->F:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->D:Ljava/lang/Object;

    check-cast v2, Lv3l;

    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->C:Ljava/lang/Object;

    check-cast v2, Lt3l;

    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->B:Ljava/lang/Object;

    check-cast v2, Lz0b;

    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->A:Ljava/lang/Object;

    check-cast v2, Lj50$a$u;

    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->D:Ljava/lang/Object;

    check-cast v2, Lv3l;

    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->C:Ljava/lang/Object;

    check-cast v2, Lt3l;

    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->B:Ljava/lang/Object;

    check-cast v2, Lz0b;

    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->A:Ljava/lang/Object;

    check-cast v2, Lj50$a$u;

    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/dialogs/share/media/a;

    iget-object v2, v7, Lone/me/dialogs/share/media/a$j;->C:Ljava/lang/Object;

    check-cast v2, Lt3l;

    iget-object v3, v7, Lone/me/dialogs/share/media/a$j;->B:Ljava/lang/Object;

    check-cast v3, Lz0b;

    iget-object v6, v7, Lone/me/dialogs/share/media/a$j;->A:Ljava/lang/Object;

    check-cast v6, Lj50$a$u;

    iget-object v10, v7, Lone/me/dialogs/share/media/a$j;->z:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v2, v3

    move-object v3, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v3

    move-object v9, v6

    move-object v3, v10

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v11, Lt3l;

    invoke-virtual/range {p2 .. p2}, Lj50$a$u;->s()J

    move-result-wide v12

    iget-wide v14, v2, Lz0b;->D:J

    iget-wide v9, v2, Lz0b;->x:J

    invoke-virtual/range {p2 .. p2}, Lj50$a$u;->o()Ljava/lang/String;

    move-result-object v18

    move-wide/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Lt3l;-><init>(JJJLjava/lang/String;)V

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    new-instance v0, Lone/me/dialogs/share/media/a$l;

    invoke-direct {v0, v1, v11, v4}, Lone/me/dialogs/share/media/a$l;-><init>(Lone/me/dialogs/share/media/a;Lt3l;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v7, Lone/me/dialogs/share/media/a$j;->z:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v9, p2

    :try_start_3
    iput-object v9, v7, Lone/me/dialogs/share/media/a$j;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lone/me/dialogs/share/media/a$j;->B:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lone/me/dialogs/share/media/a$j;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lone/me/dialogs/share/media/a$j;->D:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v7, Lone/me/dialogs/share/media/a$j;->G:I

    iput v6, v7, Lone/me/dialogs/share/media/a$j;->J:I

    const-wide/16 v12, 0x7530

    invoke-static {v12, v13, v0, v7}, Lyvj;->c(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v8, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v6, v9

    :goto_2
    :try_start_4
    check-cast v0, Lv3l;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v9, v2

    move-object v2, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v9, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_3
    move-object/from16 v9, p2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_3

    :goto_4
    sget-object v6, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v9

    move-object v9, v2

    move-object/from16 v2, v19

    :goto_5
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v0

    :goto_6
    move-object v10, v4

    check-cast v10, Lv3l;

    if-nez v10, :cond_8

    iget-object v0, v1, Lone/me/dialogs/share/media/a;->P:Lone/me/dialogs/share/media/a$m;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/dialogs/share/media/a$j;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lone/me/dialogs/share/media/a$j;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lone/me/dialogs/share/media/a$j;->B:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lone/me/dialogs/share/media/a$j;->C:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lone/me/dialogs/share/media/a$j;->D:Ljava/lang/Object;

    iput v5, v7, Lone/me/dialogs/share/media/a$j;->J:I

    invoke-virtual {v0, v7}, Lone/me/dialogs/share/media/a$m;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_8
    invoke-virtual {v10}, Lv3l;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lb8l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/dialogs/share/media/a;->h1()Lh17;

    move-result-object v4

    invoke-virtual {v2}, Lj50$a$u;->s()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lh17;->J(J)Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lone/me/dialogs/share/media/a;->z:Ldgj;

    invoke-interface {v5}, Ldgj;->getNetwork()Ltm4;

    move-result-object v12

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lone/me/dialogs/share/media/a$k;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/dialogs/share/media/a$k;-><init>(Lone/me/dialogs/share/media/a;Lj50$a$u;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/dialogs/share/media/a$j;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/dialogs/share/media/a$j;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/dialogs/share/media/a$j;->B:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/dialogs/share/media/a$j;->C:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/dialogs/share/media/a$j;->D:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/dialogs/share/media/a$j;->E:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/dialogs/share/media/a$j;->F:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v7, Lone/me/dialogs/share/media/a$j;->J:I

    invoke-static {v12, v0, v7}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_8
    return-object v8

    :cond_9
    :goto_9
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final d1(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/dialogs/share/media/a;->h1()Lh17;

    move-result-object v0

    iget-object v1, p0, Lone/me/dialogs/share/media/a;->x:Landroid/content/Context;

    invoke-static {p1}, Ldok;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh17;->g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final e1()Law5;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law5;

    return-object v0
.end method

.method public final f1()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->J:Lpvh;

    return-object v0
.end method

.method public final g1()Lyb8;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb8;

    return-object v0
.end method

.method public final h1()Lh17;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method

.method public final i1()Ltja;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    return-object v0
.end method

.method public final k1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->L:Lhki;

    return-object v0
.end method

.method public final l1(Z)V
    .locals 10

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/dialogs/share/media/a$b;

    if-nez v0, :cond_0

    const-class p1, Lone/me/dialogs/share/media/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onDownloadFailed cuz of downloadDataRef.get() is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/dialogs/share/media/a;->e1()Law5;

    move-result-object v3

    iget-object v5, p0, Lone/me/dialogs/share/media/a;->O:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v1, Law5$b;->NOT_ENOUGH_SPACE:Law5$b;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v1, Law5$b;->INTERRUPTED_UNKNOWN:Law5$b;

    goto :goto_0

    :goto_1
    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/a;->U0()V

    invoke-virtual {v0}, Lone/me/dialogs/share/media/a$b;->d()Lone/me/dialogs/share/media/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/dialogs/share/media/a;->n1(Lone/me/dialogs/share/media/b;Z)I

    move-result p1

    iget-object v0, p0, Lone/me/dialogs/share/media/a;->I:Ltub;

    new-instance v1, Lone/me/dialogs/share/media/c$a;

    invoke-direct {v1, p1}, Lone/me/dialogs/share/media/c$a;-><init>(I)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n1(Lone/me/dialogs/share/media/b;Z)I
    .locals 1

    sget-object v0, Lone/me/dialogs/share/media/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lzkf;->media_share_dialog_share_file_fail:I

    return p1

    :pswitch_1
    if-eqz p2, :cond_0

    sget p1, Lzkf;->media_share_dialog_download_media_fail_not_enough_space:I

    return p1

    :cond_0
    sget p1, Lzkf;->media_share_dialog_download_media_fail:I

    return p1

    :pswitch_2
    sget p1, Lzkf;->media_share_dialog_share_gif_fail:I

    return p1

    :pswitch_3
    sget p1, Lzkf;->media_share_dialog_share_photo_fail:I

    return p1

    :pswitch_4
    sget p1, Lzkf;->media_share_dialog_share_video_fail:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p1(Lj50$a;Lone/me/dialogs/share/media/b;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lone/me/dialogs/share/media/a$n;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lone/me/dialogs/share/media/a$n;

    iget v6, v5, Lone/me/dialogs/share/media/a$n;->H:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lone/me/dialogs/share/media/a$n;->H:I

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lone/me/dialogs/share/media/a$n;

    invoke-direct {v5, v0, v4}, Lone/me/dialogs/share/media/a$n;-><init>(Lone/me/dialogs/share/media/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v7, Lone/me/dialogs/share/media/a$n;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v5, v7, Lone/me/dialogs/share/media/a$n;->H:I

    const/4 v6, 0x4

    const-class v9, Lone/me/dialogs/share/media/a;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v7, Lone/me/dialogs/share/media/a$n;->D:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v1, v7, Lone/me/dialogs/share/media/a$n;->C:Ljava/lang/Object;

    check-cast v1, Lj50$a$h;

    iget-object v1, v7, Lone/me/dialogs/share/media/a$n;->B:Ljava/lang/Object;

    check-cast v1, Lz0b;

    iget-object v1, v7, Lone/me/dialogs/share/media/a$n;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/dialogs/share/media/b;

    iget-object v1, v7, Lone/me/dialogs/share/media/a$n;->z:Ljava/lang/Object;

    check-cast v1, Lj50$a;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v7, Lone/me/dialogs/share/media/a$n;->E:J

    iget-object v3, v7, Lone/me/dialogs/share/media/a$n;->C:Ljava/lang/Object;

    check-cast v3, Lj50$a$h;

    iget-object v5, v7, Lone/me/dialogs/share/media/a$n;->B:Ljava/lang/Object;

    check-cast v5, Lz0b;

    iget-object v11, v7, Lone/me/dialogs/share/media/a$n;->A:Ljava/lang/Object;

    check-cast v11, Lone/me/dialogs/share/media/b;

    iget-object v14, v7, Lone/me/dialogs/share/media/a$n;->z:Ljava/lang/Object;

    check-cast v14, Lj50$a;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    iget-wide v4, v3, Lz0b;->x:J

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-nez v4, :cond_4

    invoke-virtual {v0, v12}, Lone/me/dialogs/share/media/a;->l1(Z)V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from local message without server id"

    invoke-static {v1, v2, v13, v6, v13}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/dialogs/share/media/a;->d1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v0, Lone/me/dialogs/share/media/a;->I:Ltub;

    new-instance v4, Lone/me/dialogs/share/media/c$b;

    invoke-direct {v4, v1, v2}, Lone/me/dialogs/share/media/c$b;-><init>(Landroid/net/Uri;Lone/me/dialogs/share/media/b;)V

    invoke-interface {v3, v4}, Ltub;->g(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2, v12}, Lone/me/dialogs/share/media/a;->n1(Lone/me/dialogs/share/media/b;Z)I

    move-result v1

    iget-object v2, v0, Lone/me/dialogs/share/media/a;->I:Ltub;

    new-instance v3, Lone/me/dialogs/share/media/c$a;

    invoke-direct {v3, v1}, Lone/me/dialogs/share/media/c$a;-><init>(I)V

    invoke-interface {v2, v3}, Ltub;->g(Ljava/lang/Object;)Z

    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_8
    iget-object v5, v0, Lone/me/dialogs/share/media/a;->N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v14, Lky2;

    invoke-direct {v14, v3, v4, v1, v2}, Lky2;-><init>(Lz0b;Lj50$a$h;Lj50$a;Lone/me/dialogs/share/media/b;)V

    invoke-virtual {v5, v14}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v14, v3, Lz0b;->D:J

    invoke-direct {v0}, Lone/me/dialogs/share/media/a;->c1()Lce3;

    move-result-object v5

    iput-object v1, v7, Lone/me/dialogs/share/media/a$n;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lone/me/dialogs/share/media/a$n;->A:Ljava/lang/Object;

    iput-object v3, v7, Lone/me/dialogs/share/media/a$n;->B:Ljava/lang/Object;

    iput-object v4, v7, Lone/me/dialogs/share/media/a$n;->C:Ljava/lang/Object;

    iput-wide v14, v7, Lone/me/dialogs/share/media/a$n;->E:J

    iput v11, v7, Lone/me/dialogs/share/media/a$n;->H:I

    invoke-interface {v5, v14, v15, v7}, Lce3;->e0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v11, v2

    move-wide/from16 v16, v14

    move-object v14, v1

    move-wide/from16 v1, v16

    :goto_4
    check-cast v5, Loo2;

    if-nez v5, :cond_a

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_a
    invoke-virtual {v5}, Loo2;->N1()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2, v13, v6, v13}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Lone/me/dialogs/share/media/a;->l1(Z)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_b
    invoke-virtual {v14}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Loo2;->L()J

    move-result-wide v9

    move-object v12, v5

    move-object v13, v6

    move-object v6, v4

    iget-wide v4, v3, Lz0b;->x:J

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lone/me/dialogs/share/media/a$n;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Lone/me/dialogs/share/media/a$n;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/dialogs/share/media/a$n;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/dialogs/share/media/a$n;->C:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/dialogs/share/media/a$n;->D:Ljava/lang/Object;

    iput-wide v1, v7, Lone/me/dialogs/share/media/a$n;->E:J

    const/4 v1, 0x2

    iput v1, v7, Lone/me/dialogs/share/media/a$n;->H:I

    move-wide v2, v9

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Lone/me/dialogs/share/media/a;->X0(Ljava/lang/String;JJLj50$a$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    :goto_5
    return-object v8

    :cond_c
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
