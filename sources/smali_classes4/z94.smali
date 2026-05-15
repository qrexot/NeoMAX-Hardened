.class public final Lz94;
.super Lhse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz94$e;
    }
.end annotation


# static fields
.field public static final synthetic O:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public G:Lzo3;

.field public final H:Lhp3;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lpn5;

.field public final L:Lvub;

.field public final M:Lfuf;

.field public final N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lbn4;

.field public final r:Z

.field public final s:Lkid;

.field public final t:Lz99;

.field public final u:Lz99;

.field public final v:Lz99;

.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lz94;

    const-string v2, "organizationInfoJob"

    const-string v3, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lz94;->O:[Lk69;

    return-void
.end method

.method public constructor <init>(JLbn4;ZLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lqn5;Lz99;Lz99;Lkid;)V
    .locals 16

    move-object/from16 v8, p3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lhse;-><init>(JLz99;Lz99;Lz99;Lv65;)V

    move-object v9, v0

    iput-object v8, v9, Lz94;->q:Lbn4;

    move/from16 v0, p4

    iput-boolean v0, v9, Lz94;->r:Z

    move-object/from16 v0, p23

    iput-object v0, v9, Lz94;->s:Lkid;

    move-object/from16 v6, p8

    iput-object v6, v9, Lz94;->t:Lz99;

    move-object/from16 v10, p9

    iput-object v10, v9, Lz94;->u:Lz99;

    move-object/from16 v4, p10

    iput-object v4, v9, Lz94;->v:Lz99;

    move-object/from16 v11, p11

    iput-object v11, v9, Lz94;->w:Lz99;

    move-object/from16 v0, p12

    iput-object v0, v9, Lz94;->x:Lz99;

    move-object/from16 v0, p13

    iput-object v0, v9, Lz94;->y:Lz99;

    move-object/from16 v0, p14

    iput-object v0, v9, Lz94;->z:Lz99;

    move-object/from16 v12, p15

    iput-object v12, v9, Lz94;->A:Lz99;

    move-object/from16 v0, p6

    iput-object v0, v9, Lz94;->B:Lz99;

    move-object/from16 v0, p16

    iput-object v0, v9, Lz94;->C:Lz99;

    move-object/from16 v0, p17

    iput-object v0, v9, Lz94;->D:Lz99;

    move-object/from16 v0, p18

    iput-object v0, v9, Lz94;->E:Lz99;

    move-object/from16 v0, p22

    iput-object v0, v9, Lz94;->F:Lz99;

    new-instance v0, Lhp3;

    invoke-direct {v0}, Lhp3;-><init>()V

    iput-object v0, v9, Lz94;->H:Lhp3;

    new-instance v0, Lw94;

    invoke-direct {v0}, Lw94;-><init>()V

    sget-object v3, Lpa9;->NONE:Lpa9;

    invoke-static {v3, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, v9, Lz94;->I:Lz99;

    new-instance v0, Lx94;

    invoke-direct {v0}, Lx94;-><init>()V

    invoke-static {v3, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, v9, Lz94;->J:Lz99;

    move-object/from16 v0, p20

    invoke-interface {v0, v1, v2}, Lqn5;->a(J)Lpn5;

    move-result-object v13

    iput-object v13, v9, Lz94;->K:Lpn5;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v14

    iput-object v14, v9, Lz94;->L:Lvub;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, v9, Lz94;->M:Lfuf;

    invoke-interface {v12}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldgj;

    new-instance v0, Lzo3;

    move-object/from16 v7, p7

    move-object/from16 v5, p21

    invoke-direct/range {v0 .. v7}, Lzo3;-><init>(JLdgj;Lz99;Lz99;Lz99;Lz99;)V

    iput-object v0, v9, Lz94;->G:Lzo3;

    invoke-virtual {v0}, Lzo3;->r()Lhki;

    move-result-object v0

    new-instance v3, Lz94$a;

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7}, Lz94$a;-><init>(Lz94;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0, v8}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {v10}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    invoke-interface {v0, v1, v2}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v15

    new-instance v0, Lz94$f;

    const/4 v6, 0x0

    move-object/from16 v5, p19

    move-wide v2, v1

    move-object v4, v9

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lz94$f;-><init>(Lz99;JLz94;Lz99;Lkotlin/coroutines/Continuation;)V

    move-wide v1, v2

    invoke-static {v15, v0}, Lj87;->J(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    new-instance v3, Lz94$i;

    invoke-direct {v3, v9, v7}, Lz94$i;-><init>(Lz94;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lj87;->J(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-interface {v11}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltne;

    invoke-virtual {v4, v1, v2}, Ltne;->E1(J)Lhki;

    move-result-object v1

    invoke-static {v14}, Lj87;->c(Lvub;)Lhki;

    move-result-object v2

    new-instance v4, Lz94$b;

    invoke-direct {v4, v9, v7}, Lz94$b;-><init>(Lz94;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3, v4}, Lj87;->o(Lu77;Lu77;Lu77;Lu77;Lds7;)Lu77;

    move-result-object v0

    new-instance v1, Lz94$c;

    invoke-direct {v1, v9}, Lz94$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-interface {v12}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-static {v0, v8}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {v13}, Lpn5;->a()Lu77;

    move-result-object v0

    new-instance v1, Lz94$d;

    invoke-direct {v1, v9}, Lz94$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-interface {v12}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-static {v0, v8}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lz94;->N:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A0()Loo2;
    .locals 3

    invoke-direct {p0}, Lz94;->r0()Lce3;

    move-result-object v0

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lce3;->D0(J)Loo2;

    move-result-object v0

    return-object v0
.end method

.method private final B0()Ldgj;
    .locals 1

    iget-object v0, p0, Lz94;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final C0()Lzw6;
    .locals 1

    iget-object v0, p0, Lz94;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final H0(Lisg$a;)Lisg$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic X()Lhte;
    .locals 1

    invoke-static {}, Lz94;->k0()Lhte;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y()Lmue;
    .locals 1

    invoke-static {}, Lz94;->m0()Lmue;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z(Lisg$a;)Lisg$a;
    .locals 0

    invoke-static {p0}, Lz94;->H0(Lisg$a;)Lisg$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lz94;Lhse$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhse;->j(Lhse$a;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic b0(Lz94;Lhse$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lz94;->a0(Lz94;Lhse$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lz94;Lru/ok/tamtam/contacts/a;Ljava/lang/String;)Lvmd;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz94;->l0(Lru/ok/tamtam/contacts/a;Ljava/lang/String;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lz94;)Lhp3;
    .locals 0

    iget-object p0, p0, Lz94;->H:Lhp3;

    return-object p0
.end method

.method public static final synthetic e0(Lz94;)Ldid;
    .locals 0

    invoke-virtual {p0}, Lz94;->E0()Ldid;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lz94;)Lkid;
    .locals 0

    iget-object p0, p0, Lz94;->s:Lkid;

    return-object p0
.end method

.method public static final synthetic g0(Lz94;)Lvub;
    .locals 0

    iget-object p0, p0, Lz94;->L:Lvub;

    return-object p0
.end method

.method public static final synthetic h0(Lz94;Lnn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz94;->G0(Lnn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lz94;Lru/ok/tamtam/contacts/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz94;->J0(Lru/ok/tamtam/contacts/a;)V

    return-void
.end method

.method public static final synthetic j0(Lz94;Lru/ok/tamtam/contacts/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz94;->K0(Lru/ok/tamtam/contacts/a;)V

    return-void
.end method

.method private static final k0()Lhte;
    .locals 1

    new-instance v0, Lhte;

    invoke-direct {v0}, Lhte;-><init>()V

    return-object v0
.end method

.method private static final m0()Lmue;
    .locals 1

    new-instance v0, Lmue;

    invoke-direct {v0}, Lmue;-><init>()V

    return-object v0
.end method

.method private final o0()Lpp;
    .locals 1

    iget-object v0, p0, Lz94;->t:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final q0()Lhte;
    .locals 1

    iget-object v0, p0, Lz94;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    return-object v0
.end method

.method private final r0()Lce3;
    .locals 1

    iget-object v0, p0, Lz94;->v:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final s0()Lek3;
    .locals 1

    iget-object v0, p0, Lz94;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final t0()Lru/ok/tamtam/contacts/a;
    .locals 3

    invoke-direct {p0}, Lz94;->y0()Lru/ok/tamtam/contacts/k;

    move-result-object v0

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    return-object v0
.end method

.method private final y0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lz94;->u:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final z0()Lmue;
    .locals 1

    iget-object v0, p0, Lz94;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lz94;->G:Lzo3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzo3;->u()V

    :cond_0
    return-void
.end method

.method public final D0()Lwz8;
    .locals 3

    iget-object v0, p0, Lz94;->M:Lfuf;

    sget-object v1, Lz94;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lz94$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz94$h;

    iget v1, v0, Lz94$h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz94$h;->C:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz94$h;

    invoke-direct {v0, p0, p2}, Lz94$h;-><init>(Lz94;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lz94$h;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lz94$h;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    sget p2, Lu1d;->a:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Lz94;->C0()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->l6()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lz94;->p0()Ll44;

    move-result-object p2

    sget-object v3, Ll44$a;->TO_CONTACTS:Ll44$a;

    invoke-virtual {p2, v3}, Ll44;->c(Ll44$a;)V

    :cond_3
    invoke-direct {p0}, Lz94;->C0()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->U3()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lz94;->t0()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide p1

    invoke-virtual {p0}, Lz94;->u0()Lg44;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg44;->a(J)V

    new-instance v0, La1f$f;

    invoke-direct {v0, p1, p2}, La1f$f;-><init>(J)V

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, Lz94;->v0()Lru/ok/tamtam/contacts/b;

    move-result-object v1

    move p2, v2

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v2

    iput p1, v6, Lz94$h;->z:I

    iput p2, v6, Lz94$h;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lru/ok/tamtam/contacts/b;->b(Lru/ok/tamtam/contacts/b;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, La1f$k;

    sget p2, Lkkg;->u:I

    invoke-static {p2}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->W0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, p2, v0}, La1f$k;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    return-object p1

    :cond_7
    sget p2, Lu1d;->c:I

    if-ne p1, p2, :cond_9

    invoke-direct {p0}, Lz94;->C0()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->l6()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lz94;->p0()Ll44;

    move-result-object p1

    sget-object p2, Ll44$a;->BLOCK:Ll44$a;

    invoke-virtual {p1, p2}, Ll44;->c(Ll44$a;)V

    :cond_8
    invoke-direct {p0}, Lz94;->q0()Lhte;

    move-result-object p1

    invoke-virtual {p1}, Lhte;->j()La1f$e;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final E0()Ldid;
    .locals 1

    iget-object v0, p0, Lz94;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldid;

    return-object v0
.end method

.method public final F0()Ltne;
    .locals 1

    iget-object v0, p0, Lz94;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    return-object v0
.end method

.method public G()V
    .locals 5

    iget-object v0, p0, Lz94;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lz94;->F0()Ltne;

    move-result-object v1

    const-class v2, Lz94;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ltne;->b2(Ljava/lang/String;J)Lisg$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Lnn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lz94$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz94$g;

    iget v1, v0, Lz94$g;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz94$g;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz94$g;

    invoke-direct {v0, p0, p2}, Lz94$g;-><init>(Lz94;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz94$g;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz94$g;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz94$g;->A:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    iget-object v0, v0, Lz94$g;->z:Ljava/lang/Object;

    check-cast v0, Lnn5;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p2, Lnn5$a;->a:Lnn5$a;

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lz94;->t0()Lru/ok/tamtam/contacts/a;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->y()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lz94;->s:Lkid;

    invoke-virtual {v2, v5, v6}, Lkid;->c(J)Lu77;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lz94$g;->z:Ljava/lang/Object;

    iput-object p2, v0, Lz94$g;->A:Ljava/lang/Object;

    iput-wide v5, v0, Lz94$g;->B:J

    const/4 p1, 0x0

    iput p1, v0, Lz94$g;->C:I

    iput v3, v0, Lz94$g;->F:I

    invoke-static {v2, v0}, Lj87;->I(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_1
    check-cast p2, Lzhd;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lzhd;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p1, p2

    :cond_6
    move-object p2, v4

    :goto_2
    invoke-virtual {p0, p1, p2}, Lz94;->l0(Lru/ok/tamtam/contacts/a;Ljava/lang/String;)Lvmd;

    move-result-object p1

    invoke-virtual {p0}, Lhse;->y()Lhki;

    move-result-object p2

    invoke-interface {p2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lhse$a;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lpse;

    invoke-virtual {p1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lhse$a;->b(Lhse$a;Lpse;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lhse$a;

    move-result-object v4

    :cond_7
    invoke-virtual {p0, v4}, Lhse;->j(Lhse$a;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lz94;->N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ly94;

    invoke-direct {v1}, Ly94;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisg$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lisg$a;->a()V

    :cond_0
    return-void
.end method

.method public final I0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lz94;->M:Lfuf;

    sget-object v1, Lz94;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Lru/ok/tamtam/contacts/a;)V
    .locals 8

    iget-boolean v0, p1, Lru/ok/tamtam/contacts/a;->B:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request non contact #"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lz94;->o0()Lpp;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpp;->g0(J)J

    :cond_2
    return-void
.end method

.method public final K0(Lru/ok/tamtam/contacts/a;)V
    .locals 5

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->y()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lz94;->q:Lbn4;

    invoke-direct {p0}, Lz94;->B0()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Lz94$j;

    invoke-direct {v4, p0, p1, v0}, Lz94$j;-><init>(Lz94;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz94;->I0(Lwz8;)V

    :cond_1
    return-void
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lz94;->G:Lzo3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzo3;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Lkz4;
    .locals 3

    invoke-virtual {p0}, Lz94;->q()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v0

    sget-object v1, Lz94$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltye;->p(J)Lkz4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltye;->r(J)Lkz4;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltye;->q(J)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public O()La1f;
    .locals 7

    invoke-virtual {p0}, Lhse;->y()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhse$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhse$a;->c()Lpse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpse;->j()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz94;->p()Lk83;

    move-result-object v3

    invoke-direct {p0}, Lz94;->q0()Lhte;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lhte;->d(Lhte;Ljava/lang/CharSequence;Lk83;ZILjava/lang/Object;)La1f$e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lz94;->x0()Lru/ok/tamtam/contacts/i;

    move-result-object v0

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lru/ok/tamtam/contacts/i;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lz94;->w0()Lru/ok/tamtam/contacts/c;

    move-result-object v0

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lru/ok/tamtam/contacts/c;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lz94;->K:Lpn5;

    invoke-interface {v0}, Lpn5;->b()V

    invoke-virtual {p0}, Lz94;->D0()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lz94;->I0(Lwz8;)V

    iget-object v0, p0, Lz94;->G:Lzo3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzo3;->i()V

    :cond_1
    iput-object v1, p0, Lz94;->G:Lzo3;

    return-void
.end method

.method public bridge synthetic i()Luye;
    .locals 1

    invoke-virtual {p0}, Lz94;->n0()Luye$h;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/ok/tamtam/contacts/a;Ljava/lang/String;)Lvmd;
    .locals 21

    move-object/from16 v0, p1

    const-class v1, Lz94;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildAppBarAndItems "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v6

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result v8

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v12

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual/range {p0 .. p0}, Lz94;->F0()Ltne;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Ltne;->p1(Lru/ok/tamtam/contacts/a;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget-object v2, Lnn0;->a:Lnn0;

    invoke-virtual {v2}, Lnn0;->j()Lnn0$b;

    move-result-object v2

    invoke-virtual {v2}, Lnn0$b;->e()I

    move-result v2

    sget-object v3, Lone/me/profile/ProfileScreen;->S:Lone/me/profile/ProfileScreen$a;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen$a;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/ok/tamtam/contacts/a;->K(II)Ljava/util/List;

    move-result-object v9

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/tamtam/contacts/a;->F(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->z()Lru/ok/tamtam/contacts/d$f;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhse;->t()Lw4b;

    move-result-object v2

    invoke-interface {v2, v1, v5}, Lw4b;->N(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v17

    move v1, v5

    new-instance v5, Lpse;

    const/16 v18, 0x40

    const/16 v19, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v19}, Lpse;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;ZZILv65;)V

    invoke-direct/range {p0 .. p0}, Lz94;->y0()Lru/ok/tamtam/contacts/k;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lz94;->s0()Lek3;

    move-result-object v6

    invoke-interface {v6}, Lek3;->getUserId()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/contacts/a;

    invoke-virtual/range {p0 .. p0}, Lhse;->x()Ld2h;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lz94;->A0()Loo2;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v6, v2, v0, v7, v8}, Ld2h;->j(Lru/ok/tamtam/contacts/a;Lru/ok/tamtam/contacts/a;Loo2;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lhse;->k()Li21;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lz94;->A0()Loo2;

    move-result-object v7

    move-object/from16 v8, p0

    iget-boolean v9, v8, Lz94;->r:Z

    invoke-virtual {v6, v0, v7, v9}, Li21;->d(Lru/ok/tamtam/contacts/a;Loo2;Z)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8}, Lz94;->z0()Lmue;

    move-result-object v6

    invoke-direct {v8}, Lz94;->A0()Loo2;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lmue;->q(Lru/ok/tamtam/contacts/a;Loo2;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->z()Lru/ok/tamtam/contacts/d$f;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v13, Lfye$b;

    sget v14, Lx1d;->t:I

    sget v15, Lu1d;->a:I

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lfye$b;-><init>(IILone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    move-object v6, v13

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-direct {v8}, Lz94;->A0()Loo2;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, Loo2;->x:Lys2;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lys2;->e0()Z

    move-result v7

    if-ne v7, v1, :cond_3

    move v3, v1

    :cond_3
    invoke-direct {v8}, Lz94;->C0()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->l6()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->z()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    new-instance v13, Lfye$b;

    sget v14, Lx1d;->C:I

    sget v15, Lu1d;->c:I

    sget-object v17, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    sget-object v18, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v20}, Lfye$b;-><init>(IILone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    move-object v4, v13

    :cond_4
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v10, Lfye$a;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lfye$a;-><init>(Ljava/util/List;Ljava/util/List;ZILv65;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lz94;->t0()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 2

    invoke-direct {p0}, Lz94;->A0()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n0()Luye$h;
    .locals 4

    new-instance v0, Luye$h;

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-virtual {p0}, Lz94;->q()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Luye$h;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 2

    invoke-direct {p0}, Lz94;->A0()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lk83;
    .locals 1

    sget-object v0, Lk83;->DIALOG:Lk83;

    return-object v0
.end method

.method public final p0()Ll44;
    .locals 1

    iget-object v0, p0, Lz94;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll44;

    return-object v0
.end method

.method public q()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CONTACT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object v0
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lz94;->r0()Lce3;

    move-result-object v0

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lce3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u0()Lg44;
    .locals 1

    iget-object v0, p0, Lz94;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg44;

    return-object v0
.end method

.method public final v0()Lru/ok/tamtam/contacts/b;
    .locals 1

    iget-object v0, p0, Lz94;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/b;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lz94;->t0()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Lru/ok/tamtam/contacts/c;
    .locals 1

    iget-object v0, p0, Lz94;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/c;

    return-object v0
.end method

.method public final x0()Lru/ok/tamtam/contacts/i;
    .locals 1

    iget-object v0, p0, Lz94;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/i;

    return-object v0
.end method
