.class public final Lone/me/stickerssettings/stickersscreen/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stickerssettings/stickersscreen/a$b;,
        Lone/me/stickerssettings/stickersscreen/a$c;,
        Lone/me/stickerssettings/stickersscreen/a$d;,
        Lone/me/stickerssettings/stickersscreen/a$e;
    }
.end annotation


# static fields
.field public static final V:Lone/me/stickerssettings/stickersscreen/a$c;

.field public static final synthetic W:[Lk69;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Ldgj;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lfuf;

.field public final K:Lfuf;

.field public final L:Lfuf;

.field public final M:Lfuf;

.field public final N:Lfuf;

.field public final O:Lvub;

.field public final P:Lhki;

.field public final Q:Lhki;

.field public final R:Lhki;

.field public final S:Lmf6;

.field public final T:Lmf6;

.field public final U:Lz99;

.field public final x:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

.field public final y:J

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpub;

    const-class v1, Lone/me/stickerssettings/stickersscreen/a;

    const-string v2, "clearJob"

    const-string v3, "getClearJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "deleteStickersJob"

    const-string v5, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "deleteSetJob"

    const-string v6, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "deleteSetWithoutConfirmationJob"

    const-string v7, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "addSetJob"

    const-string v8, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lk69;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lone/me/stickerssettings/stickersscreen/a;->W:[Lk69;

    new-instance v0, Lone/me/stickerssettings/stickersscreen/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stickerssettings/stickersscreen/a$c;-><init>(Lv65;)V

    sput-object v0, Lone/me/stickerssettings/stickersscreen/a;->V:Lone/me/stickerssettings/stickersscreen/a$c;

    return-void
.end method

.method public constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZLandroid/content/Context;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->x:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    iput-wide p2, p0, Lone/me/stickerssettings/stickersscreen/a;->y:J

    iput-boolean p4, p0, Lone/me/stickerssettings/stickersscreen/a;->z:Z

    iput-object p5, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Landroid/content/Context;

    iput-object p6, p0, Lone/me/stickerssettings/stickersscreen/a;->B:Ldgj;

    iput-object p7, p0, Lone/me/stickerssettings/stickersscreen/a;->C:Lz99;

    iput-object p8, p0, Lone/me/stickerssettings/stickersscreen/a;->D:Lz99;

    iput-object p9, p0, Lone/me/stickerssettings/stickersscreen/a;->E:Lz99;

    iput-object p10, p0, Lone/me/stickerssettings/stickersscreen/a;->F:Lz99;

    iput-object p11, p0, Lone/me/stickerssettings/stickersscreen/a;->G:Lz99;

    iput-object p12, p0, Lone/me/stickerssettings/stickersscreen/a;->H:Lz99;

    iput-object p13, p0, Lone/me/stickerssettings/stickersscreen/a;->I:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->J:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->K:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->L:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->M:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->N:Lfuf;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->O:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->P:Lhki;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->q1()Lu77;

    move-result-object p1

    invoke-interface {p6}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p8

    const/4 p11, 0x2

    const/4 p12, 0x0

    const/4 p9, 0x0

    const/4 p10, 0x0

    move-object p7, p0

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p7, Lone/me/stickerssettings/stickersscreen/a;->Q:Lhki;

    invoke-virtual {p0, p4}, Lone/me/stickerssettings/stickersscreen/a;->c1(Z)Lu77;

    move-result-object p1

    invoke-interface {p6}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p8

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p7, Lone/me/stickerssettings/stickersscreen/a;->R:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p7, Lone/me/stickerssettings/stickersscreen/a;->S:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p7, Lone/me/stickerssettings/stickersscreen/a;->T:Lmf6;

    new-instance p1, Liui;

    invoke-direct {p1, p0}, Liui;-><init>(Lone/me/stickerssettings/stickersscreen/a;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p7, Lone/me/stickerssettings/stickersscreen/a;->U:Lz99;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->i1()Lu77;

    move-result-object p1

    new-instance p2, Lone/me/stickerssettings/stickersscreen/a$a;

    invoke-direct {p2, p0}, Lone/me/stickerssettings/stickersscreen/a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p6}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic A0(Lone/me/stickerssettings/stickersscreen/a;)Lyrb;
    .locals 0

    invoke-static {p0}, Lone/me/stickerssettings/stickersscreen/a;->t1(Lone/me/stickerssettings/stickersscreen/a;)Lyrb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->y1(Ljava/util/List;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->B0(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final C1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->L:Lfuf;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/a;->W:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D0(Lone/me/stickerssettings/stickersscreen/a;ZZ)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->T0(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/stickerssettings/stickersscreen/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/stickerssettings/stickersscreen/a;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->d1()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/stickerssettings/stickersscreen/a;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->f1()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/stickerssettings/stickersscreen/a;)Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->g1()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/stickerssettings/stickersscreen/a;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/a;->x:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/stickerssettings/stickersscreen/a;)Lnxf;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->k1()Lnxf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/stickerssettings/stickersscreen/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/stickerssettings/stickersscreen/a;->y:J

    return-wide v0
.end method

.method public static final synthetic L0(Lone/me/stickerssettings/stickersscreen/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->o1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lcpi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->r1(Lcpi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/stickerssettings/stickersscreen/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic O0(Lone/me/stickerssettings/stickersscreen/a;Lu77;)Lu77;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->F1(Lu77;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lone/me/stickerssettings/stickersscreen/a;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->T0(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final Y0(J)V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/stickerssettings/stickersscreen/a$i;-><init>(Lone/me/stickerssettings/stickersscreen/a;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->C1(Lwz8;)V

    return-void
.end method

.method private final d1()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final f1()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    return-object v0
.end method

.method private final g1()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    return-object v0
.end method

.method private final h1()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final k1()Lnxf;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    return-object v0
.end method

.method private final l1()Lyqi;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqi;

    return-object v0
.end method

.method private final m1()Lqpi;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpi;

    return-object v0
.end method

.method public static final synthetic r1(Lcpi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lvmd;

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final s1(Lkni;)Lkoi;
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

    new-instance v2, Lkoi;

    iget-wide v3, v0, Lkni;->w:J

    iget-wide v5, v0, Lkni;->H:J

    iget-object v10, v0, Lkni;->I:Ljava/lang/String;

    iget-object v11, v0, Lkni;->M:Ljava/lang/String;

    iget v13, v0, Lkni;->x:I

    iget v14, v0, Lkni;->y:I

    const/16 v21, 0x3e40

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide v7, v5

    invoke-direct/range {v2 .. v22}, Lkoi;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLloi;ILv65;)V

    return-object v2
.end method

.method public static final t1(Lone/me/stickerssettings/stickersscreen/a;)Lyrb;
    .locals 4

    new-instance v0, Lyrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/a;->B:Ldgj;

    new-instance v3, Lkui;

    invoke-direct {v3, p0}, Lkui;-><init>(Lone/me/stickerssettings/stickersscreen/a;)V

    invoke-direct {v0, v1, v2, v3}, Lyrb;-><init>(Lbn4;Ldgj;Lwr7;)V

    return-object v0
.end method

.method public static final u1(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;I)Lahk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->x1(Ljava/util/List;I)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic z0(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;I)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->u1(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;I)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->N:Lfuf;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/a;->W:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final B1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->J:Lfuf;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/a;->W:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->M:Lfuf;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/a;->W:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->K:Lfuf;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/a;->W:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(Lu77;)Lu77;
    .locals 1

    new-instance v0, Lone/me/stickerssettings/stickersscreen/a$q;

    invoke-direct {v0, p1}, Lone/me/stickerssettings/stickersscreen/a$q;-><init>(Lu77;)V

    return-object v0
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/stickerssettings/stickersscreen/a$f;-><init>(Lone/me/stickerssettings/stickersscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/stickerssettings/stickersscreen/a;->A1(Lwz8;)V

    return-void
.end method

.method public final Q0()V
    .locals 14

    new-instance v0, Lonh$c;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lw8d;->k:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lw8d;->j:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lv8d;->b:I

    sget v6, Lw8d;->h:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lv8d;->a:I

    sget v7, Lw8d;->i:I

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lonh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->S:Lmf6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()V
    .locals 14

    new-instance v0, Lonh$c;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lw8d;->x:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lw8d;->w:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lv8d;->d:I

    sget v6, Lw8d;->E:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lv8d;->a:I

    sget v7, Lw8d;->i:I

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lonh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->S:Lmf6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 14

    new-instance v0, Lonh$c;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lw8d;->C:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lw8d;->B:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lv8d;->e:I

    sget v6, Lw8d;->E:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lv8d;->a:I

    sget v7, Lw8d;->i:I

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lonh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->S:Lmf6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final T0(ZZ)Ljava/util/List;
    .locals 12

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->x:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->SET:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-eq v1, v2, :cond_0

    new-instance v3, Lqg4;

    sget v4, Lv8d;->w:I

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lw8d;->A:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget p1, Lkkg;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lu4d;->j5:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lone/me/stickerssettings/stickersscreen/a;->z:Z

    if-nez v1, :cond_1

    new-instance v2, Lqg4;

    sget v3, Lv8d;->m:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lw8d;->p:I

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v1, Lw4d;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lu4d;->j5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lqg4;

    sget v4, Lv8d;->j:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lw8d;->f:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v2, Lkkg;->i2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v2, Lu4d;->j5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->h1()Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->U1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->h1()Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->F6()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    new-instance v4, Lqg4;

    sget v5, Lv8d;->l:I

    sget p2, Lw8d;->n:I

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget p2, Lkkg;->V:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    new-instance v5, Lqg4;

    sget v6, Lv8d;->k:I

    sget p1, Lw8d;->m:I

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget p1, Lu4d;->C9:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lkkg;->K:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lu4d;->h5:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->x:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    sget-object p2, Lone/me/stickerssettings/stickersscreen/a$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sget p1, Lv8d;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Lv8d;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lqg4;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lw8d;->E:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lu4d;->C9:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lkkg;->K:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lu4d;->h5:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V0()V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/stickerssettings/stickersscreen/a$g;-><init>(Lone/me/stickerssettings/stickersscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/stickerssettings/stickersscreen/a;->B1(Lwz8;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->T:Lmf6;

    return-object v0
.end method

.method public final W0()V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/stickerssettings/stickersscreen/a$h;-><init>(Lone/me/stickerssettings/stickersscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/stickerssettings/stickersscreen/a;->B1(Lwz8;)V

    return-void
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->Q:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stickerssettings/stickersscreen/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/a$d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lxph;->a:Lxph;

    invoke-virtual {v0}, Lxph;->a()Lonh$e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->S:Lmf6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-class v0, Lone/me/stickerssettings/stickersscreen/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z0(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/stickerssettings/stickersscreen/a$j;-><init>(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->E1(Lwz8;)V

    return-void
.end method

.method public final a1()V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILv65;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->Q:Lhki;

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/stickerssettings/stickersscreen/a$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/a$d;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->S:Lmf6;

    new-instance v2, Lonh$a;

    invoke-direct {v2, v0}, Lonh$a;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->R:Lhki;

    return-object v0
.end method

.method public final c1(Z)Lu77;
    .locals 2

    new-instance v0, Lone/me/stickerssettings/stickersscreen/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lone/me/stickerssettings/stickersscreen/a$k;-><init>(Lone/me/stickerssettings/stickersscreen/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final e1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->S:Lmf6;

    return-object v0
.end method

.method public final i1()Lu77;
    .locals 8

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->x:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->SET:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-ne v0, v1, :cond_2

    iget-wide v1, p0, Lone/me/stickerssettings/stickersscreen/a;->y:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const-class v0, Lone/me/stickerssettings/stickersscreen/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Lj87;->C()Lu77;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lone/me/stickerssettings/stickersscreen/a$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->m1()Lqpi;

    move-result-object v0

    iget-wide v1, p0, Lone/me/stickerssettings/stickersscreen/a;->y:J

    invoke-interface {v0, v1, v2}, Lqpi;->B0(J)Likc;

    move-result-object v0

    invoke-static {v0}, Lvlg;->b(Lemc;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/stickerssettings/stickersscreen/a$l;

    invoke-direct {v1, v0}, Lone/me/stickerssettings/stickersscreen/a$l;-><init>(Lu77;)V

    return-object v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->g1()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->v()Lu77;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->l1()Lyqi;

    move-result-object v0

    invoke-interface {v0}, Lyqi;->i()Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Lyrb;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrb;

    return-object v0
.end method

.method public final n1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->P:Lhki;

    return-object v0
.end method

.method public final o1(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lw5d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->Q:Lhki;

    return-object v0
.end method

.method public final q1()Lu77;
    .locals 10

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->x:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->SET:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-ne v0, v1, :cond_0

    iget-wide v1, p0, Lone/me/stickerssettings/stickersscreen/a;->y:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->m1()Lqpi;

    move-result-object v0

    iget-wide v1, p0, Lone/me/stickerssettings/stickersscreen/a;->y:J

    invoke-interface {v0, v1, v2}, Lqpi;->B0(J)Likc;

    move-result-object v0

    invoke-static {v0}, Lvlg;->b(Lemc;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->f1()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v1

    iget-wide v2, p0, Lone/me/stickerssettings/stickersscreen/a;->y:J

    invoke-interface {v1, v2, v3}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->p0(J)Lu77;

    move-result-object v1

    sget-object v2, Lone/me/stickerssettings/stickersscreen/a$n;->D:Lone/me/stickerssettings/stickersscreen/a$n;

    invoke-static {v0, v1, v2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/stickerssettings/stickersscreen/a$m;

    invoke-direct {v1, v0, p0}, Lone/me/stickerssettings/stickersscreen/a$m;-><init>(Lu77;Lone/me/stickerssettings/stickersscreen/a;)V

    return-object v1

    :cond_0
    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$d;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->RECENT:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lw8d;->r:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lw8d;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v1, v1, v0, v9}, Lone/me/stickerssettings/stickersscreen/a;->U0(Lone/me/stickerssettings/stickersscreen/a;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/stickerssettings/stickersscreen/a$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILv65;)V

    new-instance v0, Lone/me/stickerssettings/stickersscreen/a$o;

    invoke-direct {v0, v2, v9}, Lone/me/stickerssettings/stickersscreen/a$o;-><init>(Lone/me/stickerssettings/stickersscreen/a$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final v1(I)V
    .locals 2

    sget v0, Lv8d;->e:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->W0()V

    return-void

    :cond_0
    sget v0, Lv8d;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->V0()V

    return-void

    :cond_1
    sget v0, Lv8d;->c:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->j1()Lyrb;

    move-result-object p1

    invoke-virtual {p1}, Lyrb;->e()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrb$b;

    invoke-virtual {p1}, Lyrb$b;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->Z0(Ljava/util/Set;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->j1()Lyrb;

    move-result-object p1

    invoke-virtual {p1}, Lyrb;->c()V

    return-void

    :cond_2
    sget v0, Lv8d;->b:I

    if-ne p1, v0, :cond_3

    iget-wide v0, p0, Lone/me/stickerssettings/stickersscreen/a;->y:J

    invoke-direct {p0, v0, v1}, Lone/me/stickerssettings/stickersscreen/a;->Y0(J)V

    :cond_3
    return-void
.end method

.method public final w1(I)V
    .locals 5

    sget v0, Lv8d;->w:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->j1()Lyrb;

    move-result-object p1

    invoke-virtual {p1}, Lyrb;->k()V

    return-void

    :cond_0
    sget v0, Lv8d;->y:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->S0()V

    return-void

    :cond_1
    sget v0, Lv8d;->v:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->R0()V

    return-void

    :cond_2
    sget v0, Lv8d;->j:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->X0()V

    return-void

    :cond_3
    sget v0, Lv8d;->m:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->a1()V

    return-void

    :cond_4
    sget v0, Lv8d;->k:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/a;->Q0()V

    return-void

    :cond_5
    sget v0, Lv8d;->l:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->T:Lmf6;

    sget-object v0, Lbti;->b:Lbti;

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/a;->h1()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->u9()J

    move-result-wide v1

    iget-wide v3, p0, Lone/me/stickerssettings/stickersscreen/a;->y:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lbti;->h(JJ)Lkz4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final x1(Ljava/util/List;I)V
    .locals 12

    sget v0, Lv8d;->x:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget v0, Lw8d;->u:I

    goto :goto_0

    :cond_0
    sget v0, Lw8d;->t:I

    :goto_0
    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/stickersscreen/a;->o1(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->x:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->RECENT:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Landroid/content/Context;

    sget v2, Lw8d;->F:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Landroid/content/Context;

    sget v2, Lw8d;->z:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/a;->A:Landroid/content/Context;

    sget v3, Lw8d;->v:I

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v1, Lonh$c;

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Lv8d;->c:I

    sget v4, Lw8d;->h:I

    invoke-virtual {p2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lv8d;->a:I

    sget v5, Lw8d;->i:I

    invoke-virtual {p2, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p2

    invoke-static {p2}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lonh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a;->S:Lmf6;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final y1(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkni;

    invoke-direct {p0, v1}, Lone/me/stickerssettings/stickersscreen/a;->s1(Lkni;)Lkoi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->O:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/stickerssettings/stickersscreen/a$p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/stickerssettings/stickersscreen/a$p;-><init>(Lone/me/stickerssettings/stickersscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/stickerssettings/stickersscreen/a;->D1(Lwz8;)V

    return-void
.end method
