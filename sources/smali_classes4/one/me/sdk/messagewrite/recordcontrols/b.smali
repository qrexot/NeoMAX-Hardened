.class public final Lone/me/sdk/messagewrite/recordcontrols/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/b$b;,
        Lone/me/sdk/messagewrite/recordcontrols/b$c;,
        Lone/me/sdk/messagewrite/recordcontrols/b$d;,
        Lone/me/sdk/messagewrite/recordcontrols/b$e;
    }
.end annotation


# static fields
.field public static final w0:Lone/me/sdk/messagewrite/recordcontrols/b$b;

.field public static final synthetic x0:[Lk69;


# instance fields
.field public final A:Lhki;

.field public final B:Li23;

.field public final C:Laa1;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lz99;

.field public final N:Lvub;

.field public final O:Lhki;

.field public final P:Lhki;

.field public final Q:Lhki;

.field public final R:Lu77;

.field public final S:Lmf6;

.field public final T:Lmf6;

.field public final U:Lz99;

.field public volatile V:Landroid/media/AudioFocusRequest;

.field public final W:Lfuf;

.field public final Z:Lfuf;

.field public final h0:Ljava/lang/String;

.field public final v0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final x:Lwxf;

.field public final y:Lone/me/sdk/messagewrite/recordcontrols/a;

.field public final z:Lgr7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/b;

    const-string v2, "longClickJob"

    const-string v3, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "startRecordJob"

    const-string v5, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/messagewrite/recordcontrols/b;->x0:[Lk69;

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/b$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/b;->w0:Lone/me/sdk/messagewrite/recordcontrols/b$b;

    return-void
.end method

.method public constructor <init>(Lwxf;Lone/me/sdk/messagewrite/recordcontrols/a;Lz99;Lz99;Lz99;Lz99;Lgr7;Lhki;Li23;Laa1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lwxf;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lone/me/sdk/messagewrite/recordcontrols/a;

    iput-object p7, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->z:Lgr7;

    iput-object p8, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->A:Lhki;

    iput-object p9, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->B:Li23;

    iput-object p10, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->C:Laa1;

    iput-object p11, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->D:Lz99;

    iput-object p12, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->E:Lz99;

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->F:Lz99;

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->G:Lz99;

    iput-object p5, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->H:Lz99;

    iput-object p13, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->I:Lz99;

    iput-object p6, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->J:Lz99;

    iput-object p14, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->K:Lz99;

    iput-object p15, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lz99;

    move-object/from16 p3, p16

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->M:Lz99;

    const/4 p3, 0x0

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p6

    iput-object p6, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    invoke-static {p6}, Lj87;->c(Lvub;)Lhki;

    move-result-object p6

    iput-object p6, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->O:Lhki;

    invoke-interface {p13}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxxf;

    invoke-virtual {p2}, Lxxf;->d()Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->P:Lhki;

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lib0;->y()Lhki;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->Q:Lhki;

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfg9;

    invoke-interface {p2}, Lfg9;->d()Lu77;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->R:Lu77;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->S:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->T:Lmf6;

    new-instance p2, Lyxf;

    invoke-direct {p2, p0}, Lyxf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->U:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->W:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->Z:Lfuf;

    const-class p2, Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->h0:Ljava/lang/String;

    new-instance p2, Lzxf;

    invoke-direct {p2, p0}, Lzxf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;)V

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->v0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {p6}, Lj87;->E(Lu77;)Lu77;

    move-result-object p2

    new-instance p4, Lone/me/sdk/messagewrite/recordcontrols/b$a;

    invoke-direct {p4, p0, p3}, Lone/me/sdk/messagewrite/recordcontrols/b$a;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-interface {p11}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p2, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic A0(Lone/me/sdk/messagewrite/recordcontrols/b;I)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->O0(Lone/me/sdk/messagewrite/recordcontrols/b;I)V

    return-void
.end method

.method public static final synthetic C0(Lone/me/sdk/messagewrite/recordcontrols/b;)Ltxf;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()Ltxf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lfg9;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->f1()Lfg9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/sdk/messagewrite/recordcontrols/b;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->h1()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lwxf;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lwxf;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lone/me/sdk/messagewrite/recordcontrols/a;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/sdk/messagewrite/recordcontrols/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/sdk/messagewrite/recordcontrols/b;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->r1()Z

    move-result p0

    return p0
.end method

.method public static synthetic K1(Lone/me/sdk/messagewrite/recordcontrols/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->J1(Z)V

    return-void
.end method

.method public static final synthetic L0(Lone/me/sdk/messagewrite/recordcontrols/b;Lwxf;J[BLmqb$d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lone/me/sdk/messagewrite/recordcontrols/b;->G1(Lwxf;J[BLmqb$d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/sdk/messagewrite/recordcontrols/b;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/messagewrite/recordcontrols/b;->L1(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lone/me/sdk/messagewrite/recordcontrols/b;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b;->M1(ZZ)V

    return-void
.end method

.method public static final O0(Lone/me/sdk/messagewrite/recordcontrols/b;I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->D1()V

    return-void
.end method

.method public static final P0(Lone/me/sdk/messagewrite/recordcontrols/b;)Landroid/media/AudioManager;
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->V0()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method private final V0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final Y0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final Z0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final c1()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final j1()Lmqb;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method public static synthetic q1(Lone/me/sdk/messagewrite/recordcontrols/b;ZLone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b;->p1(ZLone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public static synthetic z0(Lone/me/sdk/messagewrite/recordcontrols/b;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->P0(Lone/me/sdk/messagewrite/recordcontrols/b;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->F1()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->z:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lone/me/sdk/messagewrite/recordcontrols/a;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->T0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/messagewrite/recordcontrols/a;->P0(Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->resumeRecording()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->k1()Lxxf;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxxf;->h(Lbn4;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Lib0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lib0;->F()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    invoke-direct {v2, v1, v1}, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;-><init>(ZZ)V

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->f1()Lfg9;

    move-result-object v0

    invoke-interface {v0}, Lfg9;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;-><init>(ZZILv65;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->W0()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final B1()Z
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->B:Li23;

    invoke-virtual {v0}, Li23;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->A:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lzw6;

    move-result-object v2

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->Y0()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lrrg;->c(Loo2;Lzw6;J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->S:Lmf6;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$c$d;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->Y0()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lrrg;->e(Loo2;J)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/sdk/messagewrite/recordcontrols/b$c$d;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final C1(F)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->P:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->f1()Lfg9;

    move-result-object v2

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-interface {v2, v0, v1}, Lfg9;->seekTo(J)V

    return-void
.end method

.method public final D1()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->S0()V

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$a;

    if-nez v0, :cond_0

    const-class v0, Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in pauseWithoutResume cuz of _state.value !is RecordState.Recording && _state.value !is RecordState.Pause"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$d$b;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->r1()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/b$d$b;-><init>(ZZ)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1()V
    .locals 3

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lwxf;

    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/recordcontrols/b;->N0(Lwxf;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->v0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->W0()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->V:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final G1(Lwxf;J[BLmqb$d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lone/me/sdk/messagewrite/recordcontrols/b$g;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;

    iget v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;

    invoke-direct {v0, p0, p7}, Lone/me/sdk/messagewrite/recordcontrols/b$g;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p6, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->E:Z

    iget-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->C:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;

    iget-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->B:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lmqb$d;

    iget-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->A:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->z:Ljava/lang/Object;

    check-cast p1, Lwxf;

    :try_start_0
    invoke-static {p7}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p7, Lone/me/sdk/messagewrite/recordcontrols/b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p7, p7, v2

    if-eq p7, v3, :cond_4

    const/4 v2, 0x2

    if-ne p7, v2, :cond_3

    new-instance p7, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;

    invoke-direct {p7, p2, p3, p4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$b;

    invoke-direct {p7, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$b;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v2

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->z:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->A:Ljava/lang/Object;

    iput-object p5, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->B:Ljava/lang/Object;

    invoke-static {p7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->C:Ljava/lang/Object;

    iput-wide p2, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->D:J

    iput-boolean p6, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->E:Z

    iput v3, v0, Lone/me/sdk/messagewrite/recordcontrols/b$g;->H:I

    invoke-interface {v2, p7, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->prepareMediaFile(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p7, Lg2a;

    if-nez p7, :cond_8

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->j1()Lmqb;

    move-result-object p2

    sget-object p3, Lmqb$a;->FAIL_TO_PREPARE_MEDIA:Lmqb$a;

    invoke-virtual {p2, p3, p5}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    sget-object p2, Lzl9;->a:Lzl9;

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->h0:Ljava/lang/String;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Media for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lone/me/sdk/messagewrite/recordcontrols/a;

    invoke-virtual {p1, p7, p5, p6}, Lone/me/sdk/messagewrite/recordcontrols/a;->K0(Lg2a;Lmqb$d;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->h0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "We couldn\'t send record due to "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final H1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->W:Lfuf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b;->x0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->p1(ZLone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()Ltxf;

    move-result-object p1

    sget-object v0, Luxf$a$a;->a:Luxf$a$a;

    invoke-interface {p1, v0}, Ltxf;->b(Luxf;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/b;->q1(Lone/me/sdk/messagewrite/recordcontrols/b;ZLone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()Ltxf;

    move-result-object p1

    sget-object v0, Luxf$a$c;->a:Luxf$a$c;

    invoke-interface {p1, v0}, Ltxf;->b(Luxf;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()Ltxf;

    move-result-object p1

    sget-object v0, Luxf$a$b;->a:Luxf$a$b;

    invoke-interface {p1, v0}, Ltxf;->b(Luxf;)V

    return-void
.end method

.method public final I1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->Z:Lfuf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b;->x0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final J1(Z)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->Z0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->a()Lzu9;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/b$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lone/me/sdk/messagewrite/recordcontrols/b$h;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->I1(Lwz8;)V

    return-void
.end method

.method public final L1(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lone/me/sdk/messagewrite/recordcontrols/b$i;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lone/me/sdk/messagewrite/recordcontrols/b$i;

    iget v6, v5, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:I

    goto :goto_0

    :cond_0
    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/b$i;

    invoke-direct {v5, v1, v4}, Lone/me/sdk/messagewrite/recordcontrols/b$i;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lone/me/sdk/messagewrite/recordcontrols/b$i;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:I

    const-string v8, "\'"

    const-string v9, "Recoding was failed due to \'"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v11, :cond_1

    :try_start_0
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->m1()Lwz8;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lwz8;->isCancelled()Z

    move-result v4

    if-ne v4, v11, :cond_3

    invoke-static {v12}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->F1()V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v4

    invoke-interface {v4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->isMediaRecordInit()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v15, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->h0:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    sget-object v14, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->F0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lwxf;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finalizeRecording before start recording of "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    :cond_6
    :try_start_1
    iget-object v4, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->h0:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v11}, Lpd8;->b(Ljm9;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->F0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lwxf;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Start recording of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-static/range {v20 .. v26}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v4, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v7, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    invoke-direct {v7, v12, v0}, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;-><init>(ZZ)V

    invoke-interface {v4, v7}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v4

    invoke-interface {v4, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->setCallback(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;)V

    invoke-direct {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->Z0()Ldgj;

    move-result-object v4

    invoke-interface {v4}, Ldgj;->c()Ltm4;

    move-result-object v4

    new-instance v7, Lone/me/sdk/messagewrite/recordcontrols/b$j;

    invoke-direct {v7, v1, v2, v3, v10}, Lone/me/sdk/messagewrite/recordcontrols/b$j;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;JLkotlin/coroutines/Continuation;)V

    iput-wide v2, v5, Lone/me/sdk/messagewrite/recordcontrols/b$i;->z:J

    iput-boolean v0, v5, Lone/me/sdk/messagewrite/recordcontrols/b$i;->A:Z

    const/4 v0, 0x1

    iput v0, v5, Lone/me/sdk/messagewrite/recordcontrols/b$i;->D:I

    invoke-static {v4, v7, v5}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->k1()Lxxf;

    move-result-object v0

    invoke-virtual {v0}, Lxxf;->f()V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->k1()Lxxf;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxxf;->h(Lbn4;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Lib0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lib0;->F()V

    :cond_a
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->C:Laa1;

    invoke-interface {v0, v12}, Laa1;->setMicEnabled(Z)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->m1()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lwz8;->isCancelled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x2

    invoke-static {v1, v12, v12, v0, v10}, Lone/me/sdk/messagewrite/recordcontrols/b;->N1(Lone/me/sdk/messagewrite/recordcontrols/b;ZZILjava/lang/Object;)V

    invoke-static {v12}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_5
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()Ltxf;

    move-result-object v2

    sget-object v3, Luxf$a$b;->a:Luxf$a$b;

    invoke-interface {v2, v3}, Ltxf;->b(Luxf;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->h0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()Ltxf;

    move-result-object v2

    sget-object v3, Luxf$a$c;->a:Luxf$a$c;

    invoke-interface {v2, v3}, Ltxf;->b(Luxf;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->h0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v12}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    throw v0
.end method

.method public final M1(ZZ)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->O:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    const-class v2, Lone/me/sdk/messagewrite/recordcontrols/b;

    const/4 v3, 0x4

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->O:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$a;

    if-nez v0, :cond_0

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->O:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$b;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in stopRecord cuz of state"

    invoke-static {v0, v2, v8, v3, v8}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->f1()Lfg9;

    move-result-object v0

    invoke-interface {v0}, Lfg9;->b()V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->P:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v9, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    invoke-direct {v4, v9, v9}, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;-><init>(ZZ)V

    invoke-interface {v0, v4}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {v0, v2, v8, v3, v8}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->h0:Ljava/lang/String;

    const-string v2, "Stop recording, duration lower MIN"

    invoke-static {v0, v2, v8, v3, v8}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lone/me/sdk/messagewrite/recordcontrols/a;

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lwxf;

    sget v3, Ll5d;->i:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/a;->R0(Lwxf;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()Ltxf;

    move-result-object v0

    invoke-interface {v0}, Ltxf;->f()V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->r1()Z

    move-result v3

    invoke-direct {v2, v3, v9}, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;-><init>(ZZ)V

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->j1()Lmqb;

    move-result-object v0

    if-eqz p2, :cond_3

    sget-object v2, Lmqb$e;->DELAYED_MESSAGES:Lmqb$e;

    goto :goto_0

    :cond_3
    sget-object v2, Lmqb$e;->CHAT_SCREEN:Lmqb$e;

    :goto_0
    invoke-virtual {v0, v2}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Lib0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->c1()Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->k3()I

    move-result v3

    invoke-virtual {v2, v3}, Lib0;->u(I)[B

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    new-array v2, v9, [B

    :cond_5
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    invoke-virtual {v1}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v10

    sget-object v11, Lz9c;->w:Lz9c;

    new-instance v13, Lone/me/sdk/messagewrite/recordcontrols/b$k;

    const/4 v7, 0x0

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    move/from16 v6, p2

    move-object v5, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/messagewrite/recordcontrols/b$k;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;J[BLmqb$d;ZLkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->r1()Z

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v9, v4, v8}, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;-><init>(ZZILv65;)V

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Lwxf;)I
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->y1()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->S:Lmf6;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b$c$c;->a:Lone/me/sdk/messagewrite/recordcontrols/b$c$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lone/me/sdk/messagewrite/recordcontrols/a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lwxf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/a;->L0(Lwxf;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->stopRecording()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->setCallback(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->f1()Lfg9;

    move-result-object v0

    invoke-interface {v0, v1}, Lfg9;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->k1()Lxxf;

    move-result-object v0

    invoke-virtual {v0}, Lxxf;->g()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Lib0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lib0;->q()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()Ltxf;

    move-result-object v0

    invoke-interface {v0}, Ltxf;->clear()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->B0()V

    return-void
.end method

.method public final S0()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v2

    invoke-interface {v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->pauseRecording()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->k1()Lxxf;

    move-result-object v2

    invoke-virtual {v2}, Lxxf;->e()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Lib0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lib0;->t()V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v3, v2, v4}, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;-><init>(ZZILv65;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    const-class v0, Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in forcePause cuz of RuntimeException"

    const/4 v2, 0x4

    invoke-static {v0, v1, v4, v2, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->z:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lwxf;

    sget-object v2, Lwxf;->VIDEO_MSG:Lwxf;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$d$b;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->r1()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lone/me/sdk/messagewrite/recordcontrols/b$d$b;-><init>(ZZ)V

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$d$a;

    invoke-direct {v2, v1}, Lone/me/sdk/messagewrite/recordcontrols/b$d$a;-><init>(Z)V

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T0()Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lwxf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ll5d;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ll5d;->r:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Ltxf;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxf;

    return-object v0
.end method

.method public final W0()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final X0()Lib0;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib0;

    return-object v0
.end method

.method public a0()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lwxf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lone/me/sdk/messagewrite/recordcontrols/a;

    sget v1, Ll5d;->g:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v2}, Lone/me/sdk/messagewrite/recordcontrols/a;->Q0(Lone/me/sdk/messagewrite/recordcontrols/a;Lone/me/sdk/uikit/common/TextSource;ZILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v4, v3, v2}, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;-><init>(ZZILv65;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$d$b;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->r1()Z

    move-result v5

    invoke-direct {v1, v5, v4, v3, v2}, Lone/me/sdk/messagewrite/recordcontrols/b$d$b;-><init>(ZZILv65;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->pauseRecording()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->k1()Lxxf;

    move-result-object v0

    invoke-virtual {v0}, Lxxf;->e()V

    return-void
.end method

.method public final a1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->P:Lhki;

    return-object v0
.end method

.method public final b1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->S:Lmf6;

    return-object v0
.end method

.method public final d1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->T:Lmf6;

    return-object v0
.end method

.method public final e1()I
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->getCurrentAmplitude()I

    move-result v0

    return v0
.end method

.method public final f1()Lfg9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg9;

    return-object v0
.end method

.method public final g1()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->R:Lu77;

    return-object v0
.end method

.method public final h1()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->getOutputPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->W:Lfuf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b;->x0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final k1()Lxxf;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxf;

    return-object v0
.end method

.method public final l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    return-object v0
.end method

.method public final m1()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->Z:Lfuf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/b;->x0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final n1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->O:Lhki;

    return-object v0
.end method

.method public final o1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->Q:Lhki;

    return-object v0
.end method

.method public final p1(ZLone/me/sdk/uikit/common/TextSource;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lwxf;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    sget p1, Ll5d;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Ll5d;->p:I

    :goto_0
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lone/me/sdk/messagewrite/recordcontrols/a;

    if-nez p2, :cond_2

    move-object p2, p1

    :cond_2
    invoke-static {v2, p2, v1, v3, v0}, Lone/me/sdk/messagewrite/recordcontrols/a;->Q0(Lone/me/sdk/messagewrite/recordcontrols/a;Lone/me/sdk/uikit/common/TextSource;ZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    const/4 v2, 0x3

    invoke-direct {p2, v1, v1, v2, v0}, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;-><init>(ZZILv65;)V

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;->d()Z

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$a;

    if-nez v1, :cond_2

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s1(Landroid/view/MotionEvent;I)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->z:Lgr7;

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lone/me/sdk/messagewrite/recordcontrols/a;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->T0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lone/me/sdk/messagewrite/recordcontrols/a;->P0(Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->checkPermissions()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->S:Lmf6;

    sget-object p2, Lone/me/sdk/messagewrite/recordcontrols/b$c$b;->a:Lone/me/sdk/messagewrite/recordcontrols/b$c$b;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    move-object v4, v3

    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/b$f;

    invoke-direct {v3, p0, v4}, Lone/me/sdk/messagewrite/recordcontrols/b$f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->H1(Lwz8;)V

    return-void

    :cond_2
    move-object v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_b

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->i1()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lwz8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->checkPermissions()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->y:Lone/me/sdk/messagewrite/recordcontrols/a;

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->x:Lwxf;

    sget v0, Ll5d;->i:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lone/me/sdk/messagewrite/recordcontrols/a;->R0(Lwxf;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->S:Lmf6;

    sget-object p2, Lone/me/sdk/messagewrite/recordcontrols/b$c$a;->a:Lone/me/sdk/messagewrite/recordcontrols/b$c$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()Ltxf;

    move-result-object p1

    invoke-interface {p1}, Ltxf;->f()V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->i1()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v4, v2, v4}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->m1()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v4, v2, v4}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :cond_6
    move-object v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->S0()V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->r1()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->x1()V

    return-void

    :cond_8
    const/4 p1, 0x0

    invoke-static {p0, p1, p1, v1, v4}, Lone/me/sdk/messagewrite/recordcontrols/b;->N1(Lone/me/sdk/messagewrite/recordcontrols/b;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->i1()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, v4, v2, v4}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->m1()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v4, v2, v4}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :cond_a
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->O:Lhki;

    invoke-interface {p2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->r1()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->T:Lmf6;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final t1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()Ltxf;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lone/me/sdk/messagewrite/recordcontrols/b$d$a;

    invoke-interface {v0, v1}, Ltxf;->d(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->r1()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;-><init>(ZZILv65;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()Ltxf;

    move-result-object v0

    invoke-interface {v0}, Ltxf;->c()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;-><init>(ZZILv65;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 1

    invoke-super {p0}, Lone/me/sdk/arch/b;->w0()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->f1()Lfg9;

    move-result-object v0

    invoke-interface {v0}, Lfg9;->release()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    return-void
.end method

.method public final w1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->f1()Lfg9;

    move-result-object v0

    invoke-interface {v0}, Lfg9;->e()V

    return-void
.end method

.method public final x1()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-class v0, Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v4, v2}, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;->b(Lone/me/sdk/messagewrite/recordcontrols/b$d$c;ZZILjava/lang/Object;)Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    move-result-object v0

    invoke-interface {v1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->U0()Ltxf;

    move-result-object v0

    invoke-interface {v0}, Ltxf;->e()V

    return-void
.end method

.method public final y1()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->l1()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->pauseRecording()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->k1()Lxxf;

    move-result-object v1

    invoke-virtual {v1}, Lxxf;->e()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Lib0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lib0;->t()V

    :cond_0
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$d$a;

    invoke-direct {v2, v0}, Lone/me/sdk/messagewrite/recordcontrols/b$d$a;-><init>(Z)V

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void

    :catch_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->R0()V

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b;->N:Lvub;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v0, v3, v4}, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;-><init>(ZZILv65;)V

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z1(IFF)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->X0()Lib0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lib0;->D(IFF)V

    :cond_0
    return-void
.end method
