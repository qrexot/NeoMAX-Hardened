.class public final Lone/me/startconversation/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic O:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lfuf;

.field public final H:Lvub;

.field public final I:Lhki;

.field public final J:Lvd4;

.field public final K:Lvub;

.field public final L:Lhki;

.field public final M:Lmf6;

.field public final N:Lmf6;

.field public final x:Lz99;

.field public final y:Lxp1;

.field public final z:Lqch;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/startconversation/b;

    const-string v2, "showInviteDialogJob"

    const-string v3, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/startconversation/b;->O:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lx74;Lz99;Lz99;Lz99;Lxp1;Lz99;Lz99;Lqch;Lz99;Lz99;Lz99;)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lone/me/startconversation/b;->x:Lz99;

    move-object/from16 v0, p8

    iput-object v0, p0, Lone/me/startconversation/b;->y:Lxp1;

    move-object/from16 v0, p11

    iput-object v0, p0, Lone/me/startconversation/b;->z:Lqch;

    move-object/from16 v0, p10

    iput-object v0, p0, Lone/me/startconversation/b;->A:Lz99;

    iput-object p1, p0, Lone/me/startconversation/b;->B:Lz99;

    move-object/from16 v0, p6

    iput-object v0, p0, Lone/me/startconversation/b;->C:Lz99;

    move-object/from16 v0, p7

    iput-object v0, p0, Lone/me/startconversation/b;->D:Lz99;

    move-object/from16 v0, p9

    iput-object v0, p0, Lone/me/startconversation/b;->E:Lz99;

    move-object/from16 v0, p12

    iput-object v0, p0, Lone/me/startconversation/b;->F:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/b;->G:Lfuf;

    sget-object v0, Lh74;->d:Lh74$a;

    invoke-virtual {v0}, Lh74$a;->a()Lh74;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/b;->H:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/b;->I:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    new-instance v2, Lxy7;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v5, p5

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    invoke-direct/range {v2 .. v9}, Lxy7;-><init>(Landroid/content/Context;ZLz99;Lz99;Lz99;ILv65;)V

    new-instance p2, Lvd4;

    move-object/from16 p9, p1

    move-object p5, p2

    move-object/from16 p10, p3

    move-object/from16 p7, v0

    move-object/from16 p6, v1

    move-object/from16 p8, v2

    invoke-direct/range {p5 .. p10}, Lvd4;-><init>(Lbn4;Lhki;Lxy7;Lz99;Lz99;)V

    move-object p1, p5

    iput-object p1, p0, Lone/me/startconversation/b;->J:Lvd4;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/b;->K:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/b;->L:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/b;->M:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/b;->N:Lmf6;

    invoke-interface {p4}, Lx74;->c()Lhki;

    move-result-object p1

    new-instance p2, Lone/me/startconversation/b$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lone/me/startconversation/b$a;-><init>(Lone/me/startconversation/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {p4}, Lx74;->a()V

    new-instance p1, Lone/me/startconversation/b$b;

    invoke-direct {p1, p0, p3}, Lone/me/startconversation/b$b;-><init>(Lone/me/startconversation/b;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object p4, p0

    move-object/from16 p7, p1

    move/from16 p8, p2

    move-object/from16 p9, p3

    move-object p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p4 .. p9}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/startconversation/b;)Lce3;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/b;->I0()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/startconversation/b;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/b;->J0()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/startconversation/b;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/b;->L0()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/startconversation/b;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/b;->O0()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/startconversation/b;)Lax7;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/b;->Q0()Lax7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/startconversation/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/b;->H:Lvub;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/startconversation/b;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic H0(Lone/me/startconversation/b;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/b;->a1()V

    return-void
.end method

.method private final I0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final J0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final L0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final M0()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final O0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final Q0()Lax7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax7;

    return-object v0
.end method

.method private final S0()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/b;->G:Lfuf;

    sget-object v1, Lone/me/startconversation/b;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public static final W0(Lone/me/startconversation/b;)Lahk;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/b;->M:Lmf6;

    sget-object v1, Lzhi;->b:Lzhi;

    invoke-virtual {v1}, Lzhi;->m()Lkz4;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final Y0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/b;->G:Lfuf;

    sget-object v1, Lone/me/startconversation/b;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z0(Lone/me/startconversation/b;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/b;->W0(Lone/me/startconversation/b;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->I:Lhki;

    return-object v0
.end method

.method public final N0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->L:Lhki;

    return-object v0
.end method

.method public final P0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->N:Lmf6;

    return-object v0
.end method

.method public final R0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->J:Lvd4;

    invoke-virtual {v0}, Lvd4;->k()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Lx64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/startconversation/b;->O0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/startconversation/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/startconversation/b$c;-><init>(Lone/me/startconversation/b;Lx64;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final U0(J)V
    .locals 8

    invoke-direct {p0}, Lone/me/startconversation/b;->O0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/startconversation/b;->M0()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lone/me/startconversation/b$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lone/me/startconversation/b$d;-><init>(Lone/me/startconversation/b;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final V0(I)V
    .locals 4

    sget v0, Ln8d;->t:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/b;->M:Lmf6;

    sget-object v0, Lzhi;->b:Lzhi;

    invoke-virtual {v0}, Lzhi;->l()Lkz4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Ln8d;->s:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/b;->M:Lmf6;

    sget-object v0, Lzhi;->b:Lzhi;

    invoke-virtual {v0}, Lzhi;->k()Lkz4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Ln8d;->u:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/startconversation/b;->y:Lxp1;

    new-instance v0, Lpii;

    invoke-direct {v0, p0}, Lpii;-><init>(Lone/me/startconversation/b;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lxp1;->q(ZLgr7;)V

    return-void

    :cond_2
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, p0, Lone/me/startconversation/b;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown id #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v0, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown button was clicked: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown button was clicked in start conversation flow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "StartConversation"

    invoke-static {v0, p1, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->M:Lmf6;

    return-object v0
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->J:Lvd4;

    invoke-virtual {v0, p1}, Lvd4;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final Z0()V
    .locals 8

    invoke-direct {p0}, Lone/me/startconversation/b;->S0()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/startconversation/b;->O0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v0

    invoke-direct {p0}, Lone/me/startconversation/b;->M0()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lone/me/startconversation/b$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/startconversation/b$e;-><init>(Lone/me/startconversation/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/startconversation/b;->Y0(Lwz8;)V

    return-void
.end method

.method public final a1()V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/b;->K:Lvub;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lso4;

    sget v3, Ln8d;->t:I

    sget v4, Lkkg;->B3:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lykg;->b5:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6}, Lso4;-><init>(IILone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lone/me/startconversation/b;->z:Lqch;

    invoke-interface {v2}, Lqch;->O1()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lso4;

    sget v3, Ln8d;->s:I

    sget v4, Lw4d;->x:I

    sget v6, Lykg;->R7:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6}, Lso4;-><init>(IILone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lso4;

    sget v3, Ln8d;->u:I

    sget v4, Lkkg;->B0:I

    sget v6, Lmkg;->E0:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lso4;-><init>(IILone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
