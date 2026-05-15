.class public final Lwoi;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwoi$a;
    }
.end annotation


# static fields
.field public static final h0:Lwoi$a;

.field public static final synthetic v0:[Lk69;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lmf6;

.field public final M:Lmf6;

.field public final N:Lhki;

.field public final O:Lvub;

.field public final P:Lhki;

.field public final Q:Lvub;

.field public final R:Lhki;

.field public final S:Lvub;

.field public final T:Lhki;

.field public final U:Lfuf;

.field public final V:Lfuf;

.field public W:Lwz8;

.field public Z:Lwz8;

.field public final x:J

.field public final y:Li23;

.field public final z:Ldgj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lwoi;

    const-string v2, "loadStickerJob"

    const-string v3, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "loadChatTitleJob"

    const-string v5, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwoi;->v0:[Lk69;

    new-instance v0, Lwoi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwoi$a;-><init>(Lv65;)V

    sput-object v0, Lwoi;->h0:Lwoi$a;

    return-void
.end method

.method public constructor <init>(JLi23;Ldgj;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lwoi;->x:J

    iput-object p3, p0, Lwoi;->y:Li23;

    iput-object p4, p0, Lwoi;->z:Ldgj;

    iput-object p5, p0, Lwoi;->A:Landroid/content/Context;

    iput-object p6, p0, Lwoi;->B:Lz99;

    iput-object p7, p0, Lwoi;->C:Lz99;

    iput-object p8, p0, Lwoi;->D:Lz99;

    iput-object p9, p0, Lwoi;->E:Lz99;

    iput-object p10, p0, Lwoi;->F:Lz99;

    iput-object p11, p0, Lwoi;->G:Lz99;

    iput-object p12, p0, Lwoi;->H:Lz99;

    iput-object p13, p0, Lwoi;->I:Lz99;

    iput-object p14, p0, Lwoi;->J:Lz99;

    iput-object p15, p0, Lwoi;->K:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lwoi;->L:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lwoi;->M:Lmf6;

    invoke-direct {p0}, Lwoi;->T0()Lce3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    iput-object p1, p0, Lwoi;->N:Lhki;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lwoi;->O:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lwoi;->P:Lhki;

    const-string p2, ""

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lwoi;->Q:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lwoi;->R:Lhki;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lwoi;->S:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lwoi;->T:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lwoi;->U:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lwoi;->V:Lfuf;

    return-void
.end method

.method public static final synthetic A0(Lwoi;)Lce3;
    .locals 0

    invoke-direct {p0}, Lwoi;->T0()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lwoi;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 0

    invoke-direct {p0}, Lwoi;->W0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lwoi;)Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 0

    invoke-direct {p0}, Lwoi;->X0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lwoi;)Lqri;
    .locals 0

    invoke-virtual {p0}, Lwoi;->d1()Lqri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lwoi;)Lvub;
    .locals 0

    iget-object p0, p0, Lwoi;->Q:Lvub;

    return-object p0
.end method

.method public static final synthetic F0(Lwoi;)Lvub;
    .locals 0

    iget-object p0, p0, Lwoi;->O:Lvub;

    return-object p0
.end method

.method public static final synthetic G0(Lwoi;)Lvub;
    .locals 0

    iget-object p0, p0, Lwoi;->S:Lvub;

    return-object p0
.end method

.method public static final synthetic H0(Lcpi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lwoi;->h1(Lcpi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lwoi;Lcpi;ZLjava/lang/Long;)Lopi;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwoi;->i1(Lcpi;ZLjava/lang/Long;)Lopi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lwoi;Lkni;ZLjava/lang/Long;)Lkoi;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwoi;->j1(Lkni;ZLjava/lang/Long;)Lkoi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lwoi;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic L0(Lwoi;Ljava/lang/Throwable;)Lg0i;
    .locals 0

    invoke-virtual {p0, p1}, Lwoi;->q1(Ljava/lang/Throwable;)Lg0i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lwoi;Z)Lg0i;
    .locals 0

    invoke-virtual {p0, p1}, Lwoi;->r1(Z)Lg0i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lwoi;Z)Lg0i;
    .locals 0

    invoke-virtual {p0, p1}, Lwoi;->s1(Z)Lg0i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lwoi;Lwz8;)V
    .locals 0

    iput-object p1, p0, Lwoi;->W:Lwz8;

    return-void
.end method

.method public static final synthetic P0(Lwoi;Lwz8;)V
    .locals 0

    iput-object p1, p0, Lwoi;->Z:Lwz8;

    return-void
.end method

.method public static final synthetic Q0(Lwoi;Ljava/util/List;J)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwoi;->B1(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final R0()Lkg;
    .locals 1

    iget-object v0, p0, Lwoi;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method private final T0()Lce3;
    .locals 1

    iget-object v0, p0, Lwoi;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final U0()Lek3;
    .locals 1

    iget-object v0, p0, Lwoi;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final W0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 1

    iget-object v0, p0, Lwoi;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    return-object v0
.end method

.method private final X0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 1

    iget-object v0, p0, Lwoi;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    return-object v0
.end method

.method private final Y0()Lzw6;
    .locals 1

    iget-object v0, p0, Lwoi;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final Z0()Lmqb;
    .locals 1

    iget-object v0, p0, Lwoi;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method private final e1()Lbwl;
    .locals 1

    iget-object v0, p0, Lwoi;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public static final synthetic h1(Lcpi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lvmd;

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic k1(Lwoi;Lkni;ZLjava/lang/Long;ILjava/lang/Object;)Lkoi;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lwoi;->j1(Lkni;ZLjava/lang/Long;)Lkoi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lwoi;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwoi;->n1(Lmqb$d;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic z0(Lwoi;)J
    .locals 2

    iget-wide v0, p0, Lwoi;->x:J

    return-wide v0
.end method


# virtual methods
.method public final A1()V
    .locals 8

    iget-object v0, p0, Lwoi;->T:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwoi;->Z:Lwz8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwz8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwoi;->z:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lwoi$g;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lwoi$g;-><init>(Lopi;Lwoi;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v2, Lwoi;->Z:Lwz8;

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method

.method public final B1(Ljava/util/List;J)Ljava/util/List;
    .locals 25

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf9;

    instance-of v3, v2, Lkoi;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v2

    check-cast v4, Lkoi;

    invoke-virtual {v4}, Lkoi;->v()J

    move-result-wide v5

    cmp-long v3, v5, p2

    if-nez v3, :cond_1

    const/16 v23, 0x37ff

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v4 .. v24}, Lkoi;->r(Lkoi;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLloi;ILjava/lang/Object;)Lkoi;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lkoi;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v23, 0x37ff

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v4 .. v24}, Lkoi;->r(Lkoi;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLloi;ILjava/lang/Object;)Lkoi;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final S0()Lhki;
    .locals 1

    iget-object v0, p0, Lwoi;->R:Lhki;

    return-object v0
.end method

.method public final V0()Lmf6;
    .locals 1

    iget-object v0, p0, Lwoi;->M:Lmf6;

    return-object v0
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lwoi;->L:Lmf6;

    return-object v0
.end method

.method public final a1()Lhki;
    .locals 1

    iget-object v0, p0, Lwoi;->P:Lhki;

    return-object v0
.end method

.method public final b1()Lhki;
    .locals 1

    iget-object v0, p0, Lwoi;->T:Lhki;

    return-object v0
.end method

.method public final c1()Lqpi;
    .locals 1

    iget-object v0, p0, Lwoi;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpi;

    return-object v0
.end method

.method public final d1()Lqri;
    .locals 1

    iget-object v0, p0, Lwoi;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqri;

    return-object v0
.end method

.method public final f1()V
    .locals 4

    iget-wide v0, p0, Lwoi;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwoi;->z:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lwoi$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwoi$b;-><init>(Lwoi;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwoi;->v1(Lwz8;)V

    return-void
.end method

.method public final g1(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lwoi;->O:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkoi;->A()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwoi;->c1()Lqpi;

    move-result-object v2

    invoke-virtual {v0}, Lkoi;->A()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lqpi;->B0(J)Likc;

    move-result-object v2

    invoke-static {v2}, Lvlg;->b(Lemc;)Lu77;

    move-result-object v2

    invoke-direct {p0}, Lwoi;->W0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v3

    invoke-virtual {v0}, Lkoi;->A()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->p0(J)Lu77;

    move-result-object v0

    sget-object v3, Lwoi$c;->D:Lwoi$c;

    invoke-static {v2, v0, v3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v0

    new-instance v2, Lwoi$d;

    invoke-direct {v2, p0, p1, v1}, Lwoi$d;-><init>(Lwoi;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    iget-object v0, p0, Lwoi;->z:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void

    :cond_1
    :goto_0
    const-class p1, Lwoi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final i1(Lcpi;ZLjava/lang/Long;)Lopi;
    .locals 15

    move-object/from16 v0, p1

    iget-wide v1, v0, Lcpi;->a:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v4, v0, Lcpi;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    iget-object v4, v0, Lcpi;->c:Ljava/lang/String;

    iget-object v5, v0, Lcpi;->h:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkni;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    move-object/from16 v11, p3

    invoke-static/range {v8 .. v13}, Lwoi;->k1(Lwoi;Lkni;ZLjava/lang/Long;ILjava/lang/Object;)Lkoi;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v5, Lopi$b;->FAVORITE:Lopi$b;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_2
    sget-object v5, Lopi$b;->SET:Lopi$b;

    goto :goto_1

    :goto_2
    iget-object v11, v0, Lcpi;->g:Ljava/lang/String;

    iget-wide v8, v0, Lcpi;->d:J

    invoke-direct {p0}, Lwoi;->U0()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v12

    cmp-long v0, v8, v12

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    new-instance v0, Lopi;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1c8

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lopi;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lopi$b;ZZZLjava/lang/String;ZILv65;)V

    return-object v0
.end method

.method public final j1(Lkni;ZLjava/lang/Long;)Lkoi;
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, Lkni;->D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lkni;->z:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lkni;->w:J

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    move/from16 v17, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    new-instance v2, Lkoi;

    iget-wide v3, v0, Lkni;->w:J

    iget-wide v5, v0, Lkni;->H:J

    iget-object v10, v0, Lkni;->I:Ljava/lang/String;

    iget-object v11, v0, Lkni;->M:Ljava/lang/String;

    iget v13, v0, Lkni;->x:I

    iget v14, v0, Lkni;->y:I

    const/16 v21, 0x3240

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide v7, v5

    move/from16 v16, p2

    invoke-direct/range {v2 .. v22}, Lkoi;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLloi;ILv65;)V

    return-object v2
.end method

.method public final l1(I)V
    .locals 13

    sget v0, Lyhf;->send_context_menu_action_scheduled_send:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lwoi;->y1()V

    return-void

    :cond_0
    sget v0, Lq8d;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-instance v2, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILv65;)V

    const/16 p1, 0x8

    iput p1, v2, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object p1, p0, Lwoi;->T:Lhki;

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lopi;->w()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v2, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iget-object p1, p0, Lwoi;->M:Lmf6;

    new-instance v0, Lmi7;

    invoke-direct {v0, v2}, Lmi7;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lq8d;->a:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lwoi;->T:Lhki;

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopi;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lopi;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lwoi;->A:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lvk3;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwoi;->M:Lmf6;

    new-instance v0, Lg0i;

    sget v1, Lkkg;->D:I

    sget v2, Lykg;->Sn:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg0i;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget v0, Lq8d;->b:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lwoi;->T:Lhki;

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopi;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lopi;->v()J

    move-result-wide v0

    iget-object p1, p0, Lwoi;->L:Lmf6;

    sget-object v2, Lkri;->b:Lkri;

    invoke-direct {p0}, Lwoi;->Y0()Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->u9()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0, v1}, Lkri;->h(JJ)Lkz4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_7
    const-class p1, Lwoi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stickerSet id is null, can\'t edit"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final m1(Lmqb$d;JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwoi;->n1(Lmqb$d;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final n1(Lmqb$d;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lwoi;->y:Li23;

    invoke-virtual {v0}, Li23;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lwoi;->y1()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwoi;->u1(Lmqb$d;Ljava/lang/Long;)V

    return-void
.end method

.method public final p1()Z
    .locals 5

    iget-object v0, p0, Lwoi;->y:Li23;

    invoke-virtual {v0}, Li23;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwoi;->N:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lwoi;->Y0()Lzw6;

    move-result-object v2

    invoke-direct {p0}, Lwoi;->U0()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lrrg;->c(Loo2;Lzw6;J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lwoi;->M:Lmf6;

    new-instance v2, La0i;

    invoke-direct {p0}, Lwoi;->U0()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lrrg;->e(Loo2;J)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, La0i;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final q1(Ljava/lang/Throwable;)Lg0i;
    .locals 2

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcfj;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcfj;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lykg;->K6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lykg;->K6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_2
    new-instance v0, Lg0i;

    sget v1, Lukg;->m6:I

    invoke-direct {v0, v1, p1}, Lg0i;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final r1(Z)Lg0i;
    .locals 3

    new-instance v0, Lg0i;

    if-eqz p1, :cond_0

    sget v1, Lkkg;->v:I

    goto :goto_0

    :cond_0
    sget v1, Lkkg;->K:I

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lr8d;->f:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lr8d;->g:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v1, p1}, Lg0i;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final s1(Z)Lg0i;
    .locals 3

    new-instance v0, Lg0i;

    if-eqz p1, :cond_0

    sget v1, Lkkg;->v:I

    goto :goto_0

    :cond_0
    sget v1, Lkkg;->K:I

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lx5d;->d:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lx5d;->e:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v1, p1}, Lg0i;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final t1(J)V
    .locals 4

    iget-object v0, p0, Lwoi;->P:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkoi;->v()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwoi;->z:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lwoi$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lwoi$e;-><init>(Lwoi;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwoi;->w1(Lwz8;)V

    return-void
.end method

.method public final u1(Lmqb$d;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lwoi;->P:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    iget-wide v1, p0, Lwoi;->x:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Lkoi;->M:Lkoi;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwoi;->R0()Lkg;

    move-result-object v2

    sget-object v1, Lloi;->PREVIEW_STICKER_SCREEN:Lloi;

    invoke-virtual {v1}, Lloi;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "screen"

    invoke-static {v3, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    filled-new-array {v1}, [Lvmd;

    move-result-object v1

    invoke-static {v1}, Lqw;->a([Lvmd;)Lpw;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "sticker"

    const-string v4, "send_sticker"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-wide v1, p0, Lwoi;->x:J

    invoke-virtual {v0}, Lkoi;->v()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lveh;->h0(JJ)Lveh$a;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v1, Luh5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Luh5;-><init>(JZILv65;)V

    invoke-virtual {v0, v1}, Lneh$a;->d(Luh5;)Lneh$a;

    :cond_1
    invoke-virtual {v0, p1}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p1

    check-cast p1, Lveh$a;

    invoke-virtual {p1}, Lveh$a;->n()Lveh;

    move-result-object p1

    invoke-direct {p0}, Lwoi;->e1()Lbwl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lneh;->c0(Lbwl;)V

    iget-object p1, p0, Lwoi;->L:Lmf6;

    sget-object p2, Ldl3;->b:Ldl3;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lwoi;->Z0()Lmqb;

    move-result-object p2

    sget-object v0, Lmqb$a;->EMPTY_STICKER_ID:Lmqb$a;

    invoke-virtual {p2, v0, p1}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    return-void
.end method

.method public final v1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lwoi;->V:Lfuf;

    sget-object v1, Lwoi;->v0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lwoi;->U:Lfuf;

    sget-object v1, Lwoi;->v0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final x1(IZ)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lwoi;->M:Lmf6;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lqg4;

    sget v4, Lq8d;->e:I

    sget v5, Lykg;->kb:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v11, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lkkg;->n3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v12, Lu4d;->j5:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lqg4;

    sget v14, Lq8d;->a:I

    sget v3, Lykg;->Rn:I

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v3, Lkkg;->i2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v20}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    invoke-direct {v0}, Lwoi;->Y0()Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->U1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v0}, Lwoi;->Y0()Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->F6()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lwoi;->T:Lhki;

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopi;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lopi;->A()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v13, Lqg4;

    sget v14, Lq8d;->b:I

    sget v3, Lr8d;->a:I

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v3, Lkkg;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v20}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lahk;->a:Lahk;

    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lczh;

    move/from16 v4, p1

    invoke-direct {v3, v2, v4}, Lczh;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()V
    .locals 5

    iget-object v0, p0, Lwoi;->N:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwoi;->M:Lmf6;

    new-instance v2, Lzzh;

    invoke-direct {p0}, Lwoi;->U0()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Losg;->e(Loo2;J)Lrsg;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-direct {v2, v3, v4, v0}, Lzzh;-><init>(JLrsg;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 8

    iget-object v0, p0, Lwoi;->P:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    if-eqz v0, :cond_1

    sget-object v1, Lkoi;->M:Lkoi;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwoi;->W:Lwz8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwz8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwoi;->z:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lwoi$f;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lwoi$f;-><init>(Lkoi;Lwoi;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v2, Lwoi;->W:Lwz8;

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method
