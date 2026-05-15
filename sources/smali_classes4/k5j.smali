.class public final Lk5j;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5j$b;
    }
.end annotation


# static fields
.field public static final B0:Lk5j$b;

.field public static final synthetic C0:[Lk69;


# instance fields
.field public final A:Lz99;

.field public A0:Lwr7;

.field public final B:Lgr7;

.field public final C:Lfxa;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:La21;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lz99;

.field public N:Lx5j;

.field public final O:Lvub;

.field public final P:Lhki;

.field public final Q:Ltub;

.field public final R:Lpvh;

.field public final S:Lvub;

.field public final T:Lvub;

.field public final U:Lvub;

.field public final V:Lhki;

.field public final W:Ltub;

.field public final Z:Lpvh;

.field public final h0:Lfuf;

.field public final v0:Lfuf;

.field public w0:Lv5j;

.field public final x:Lhki;

.field public x0:Lx4j;

.field public final y:Li23;

.field public y0:Lys2$r;

.field public final z:Lz99;

.field public z0:Lf5j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lk5j;

    const-string v2, "loadingJob"

    const-string v3, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "processTextJob"

    const-string v5, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lk5j;->C0:[Lk69;

    new-instance v0, Lk5j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5j$b;-><init>(Lv65;)V

    sput-object v0, Lk5j;->B0:Lk5j$b;

    return-void
.end method

.method public constructor <init>(Lhki;Li23;Lz99;Lz99;Lgr7;Lfxa;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;La21;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lk5j;->x:Lhki;

    iput-object p2, p0, Lk5j;->y:Li23;

    iput-object p3, p0, Lk5j;->z:Lz99;

    iput-object p4, p0, Lk5j;->A:Lz99;

    iput-object p5, p0, Lk5j;->B:Lgr7;

    iput-object p6, p0, Lk5j;->C:Lfxa;

    iput-object p10, p0, Lk5j;->D:Lz99;

    iput-object p15, p0, Lk5j;->E:Lz99;

    move-object/from16 p1, p16

    iput-object p1, p0, Lk5j;->F:La21;

    iput-object p11, p0, Lk5j;->G:Lz99;

    iput-object p7, p0, Lk5j;->H:Lz99;

    iput-object p8, p0, Lk5j;->I:Lz99;

    iput-object p9, p0, Lk5j;->J:Lz99;

    iput-object p12, p0, Lk5j;->K:Lz99;

    iput-object p13, p0, Lk5j;->L:Lz99;

    iput-object p14, p0, Lk5j;->M:Lz99;

    sget-object p1, Lx5j;->g:Lx5j$a;

    invoke-virtual {p1}, Lx5j$a;->a()Lx5j;

    move-result-object p1

    iput-object p1, p0, Lk5j;->N:Lx5j;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lk5j;->O:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lk5j;->P:Lhki;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p2

    iput-object p2, p0, Lk5j;->Q:Ltub;

    iput-object p2, p0, Lk5j;->R:Lpvh;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lk5j;->S:Lvub;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lk5j;->T:Lvub;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lk5j;->U:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Lk5j;->V:Lhki;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lk5j;->W:Ltub;

    iput-object p3, p0, Lk5j;->Z:Lpvh;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p3

    iput-object p3, p0, Lk5j;->h0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p3

    iput-object p3, p0, Lk5j;->v0:Lfuf;

    new-instance p3, Lk5j$a;

    invoke-direct {p3, p0, p1}, Lk5j$a;-><init>(Lk5j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lk5j;)Lpp;
    .locals 0

    invoke-direct {p0}, Lk5j;->h1()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lk5j;)Lz99;
    .locals 0

    iget-object p0, p0, Lk5j;->D:Lz99;

    return-object p0
.end method

.method public static final synthetic C0(Lk5j;)La21;
    .locals 0

    iget-object p0, p0, Lk5j;->F:La21;

    return-object p0
.end method

.method public static final synthetic D0(Lk5j;)Lhki;
    .locals 0

    iget-object p0, p0, Lk5j;->x:Lhki;

    return-object p0
.end method

.method public static final synthetic E0(Lk5j;)Li23;
    .locals 0

    iget-object p0, p0, Lk5j;->y:Li23;

    return-object p0
.end method

.method public static final synthetic F0(Lk5j;)Lce3;
    .locals 0

    invoke-direct {p0}, Lk5j;->i1()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lk5j;)Lru/ok/tamtam/contacts/ContactController;
    .locals 0

    invoke-direct {p0}, Lk5j;->j1()Lru/ok/tamtam/contacts/ContactController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lk5j;)Lz99;
    .locals 0

    iget-object p0, p0, Lk5j;->z:Lz99;

    return-object p0
.end method

.method public static final synthetic I0(Lk5j;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lk5j;->n1()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lk5j;)Lvub;
    .locals 0

    iget-object p0, p0, Lk5j;->T:Lvub;

    return-object p0
.end method

.method public static final synthetic K0(Lk5j;)Lw4b;
    .locals 0

    invoke-direct {p0}, Lk5j;->q1()Lw4b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lk5j;)Lqme;
    .locals 0

    invoke-direct {p0}, Lk5j;->s1()Lqme;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lk5j;)Ltub;
    .locals 0

    iget-object p0, p0, Lk5j;->Q:Ltub;

    return-object p0
.end method

.method public static final synthetic N0(Lk5j;)Lz99;
    .locals 0

    iget-object p0, p0, Lk5j;->E:Lz99;

    return-object p0
.end method

.method public static final synthetic O0(Lk5j;)Lcjh;
    .locals 0

    invoke-virtual {p0}, Lk5j;->v1()Lcjh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Lk5j;)Lx4j;
    .locals 0

    iget-object p0, p0, Lk5j;->x0:Lx4j;

    return-object p0
.end method

.method public static final synthetic Q0(Lk5j;)Lvub;
    .locals 0

    iget-object p0, p0, Lk5j;->O:Lvub;

    return-object p0
.end method

.method public static final synthetic R0(Lk5j;)Lf5j;
    .locals 0

    iget-object p0, p0, Lk5j;->z0:Lf5j;

    return-object p0
.end method

.method public static final synthetic S0(Lk5j;)Lz99;
    .locals 0

    iget-object p0, p0, Lk5j;->A:Lz99;

    return-object p0
.end method

.method public static final synthetic T0(Lk5j;)Lx5j;
    .locals 0

    iget-object p0, p0, Lk5j;->N:Lx5j;

    return-object p0
.end method

.method public static final synthetic U0(Lk5j;)Lbn4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lk5j;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5j;->z1(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final synthetic W0(Lk5j;Lv5j;)V
    .locals 0

    iput-object p1, p0, Lk5j;->w0:Lv5j;

    return-void
.end method

.method public static final synthetic X0(Lk5j;Lys2$r;)V
    .locals 0

    iput-object p1, p0, Lk5j;->y0:Lys2$r;

    return-void
.end method

.method public static final synthetic Y0(Lk5j;Lx4j;)V
    .locals 0

    iput-object p1, p0, Lk5j;->x0:Lx4j;

    return-void
.end method

.method public static final synthetic Z0(Lk5j;Lf5j;)V
    .locals 0

    iput-object p1, p0, Lk5j;->z0:Lf5j;

    return-void
.end method

.method public static final synthetic a1(Lk5j;Lx5j;)V
    .locals 0

    iput-object p1, p0, Lk5j;->N:Lx5j;

    return-void
.end method

.method public static final b1(Lk5j;Landroid/view/View;Lg5j;)Lahk;
    .locals 0

    iget-object p0, p0, Lk5j;->A0:Lwr7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final h1()Lpp;
    .locals 1

    iget-object v0, p0, Lk5j;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final i1()Lce3;
    .locals 1

    iget-object v0, p0, Lk5j;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final j1()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lk5j;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method private final n1()Ldgj;
    .locals 1

    iget-object v0, p0, Lk5j;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final q1()Lw4b;
    .locals 1

    iget-object v0, p0, Lk5j;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method private final s1()Lqme;
    .locals 1

    iget-object v0, p0, Lk5j;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public static synthetic y1(Lk5j;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lk5j;->S:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lk5j;->T:Lvub;

    invoke-interface {p2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk5j;->x1(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic z0(Lk5j;Landroid/view/View;Lg5j;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lk5j;->b1(Lk5j;Landroid/view/View;Lg5j;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    new-instance v4, Lk5j$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lk5j$e;-><init>(Lk5j;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5j;->D1(Lwz8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lk5j;->h0:Lfuf;

    sget-object v1, Lk5j;->C0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final C1(Lwr7;)V
    .locals 0

    iput-object p1, p0, Lk5j;->A0:Lwr7;

    return-void
.end method

.method public final D1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lk5j;->v0:Lfuf;

    sget-object v1, Lk5j;->C0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Ld5j;)V
    .locals 1

    iget-object v0, p0, Lk5j;->W:Ltub;

    invoke-interface {v0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F1(I)V
    .locals 3

    iget-object v0, p0, Lk5j;->T:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk5j;->S:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final H1(Lg5j;)V
    .locals 3

    iget-object v0, p0, Lk5j;->U:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg5j;

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final c1(Lg5j;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p1 .. p1}, Lg5j;->v()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->Companion:Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;

    iget-object v3, v0, Lk5j;->B:Lgr7;

    new-instance v4, Lj5j;

    invoke-direct {v4, v0}, Lj5j;-><init>(Lk5j;)V

    move-object/from16 v5, p1

    invoke-virtual {v2, v1, v3, v5, v4}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;->a(Ljava/lang/CharSequence;Lgr7;Lg5j;Lwr7;)Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Lh1b;

    invoke-virtual {v5}, Lg5j;->u()J

    move-result-wide v8

    sget-object v11, Lh1b$c;->USER_MENTION:Lh1b$c;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lh1b;-><init>(JLjava/lang/String;Lh1b$c;IILjava/util/Map;ILv65;)V

    invoke-direct {v0}, Lk5j;->q1()Lw4b;

    move-result-object v2

    invoke-interface {v2, v1, v7, v6}, Lw4b;->G(Ljava/lang/CharSequence;Lh1b;Z)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public final d1()Z
    .locals 2

    iget-object v0, p0, Lk5j;->S:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk5j;->N:Lx5j;

    invoke-virtual {v1}, Lx5j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lk5j;->N:Lx5j;

    invoke-virtual {v0}, Lx5j;->b()Z

    move-result v0

    return v0
.end method

.method public final e1(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lk5j;->U:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg5j;->v()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk5j;->U:Lvub;

    :cond_1
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg5j;

    invoke-interface {p1, v0, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 3

    iget-object v0, p0, Lk5j;->U:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg5j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final g1(Landroid/content/Context;Lys2$r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lk5j;->n1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lk5j$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lk5j$c;-><init>(Lys2$r;Lk5j;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final k1()Lyr8;
    .locals 3

    new-instance v0, Lyr8;

    iget-object v1, p0, Lk5j;->S:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lk5j;->T:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lyr8;-><init>(Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public final l1()Ld5j;
    .locals 1

    iget-object v0, p0, Lk5j;->Z:Lpvh;

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5j;

    return-object v0
.end method

.method public final m1()Lpvh;
    .locals 1

    iget-object v0, p0, Lk5j;->Z:Lpvh;

    return-object v0
.end method

.method public final o1()Lwz8;
    .locals 3

    iget-object v0, p0, Lk5j;->h0:Lfuf;

    sget-object v1, Lk5j;->C0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final p1()Lfxa;
    .locals 1

    iget-object v0, p0, Lk5j;->C:Lfxa;

    return-object v0
.end method

.method public final r1()Lwr7;
    .locals 1

    iget-object v0, p0, Lk5j;->A0:Lwr7;

    return-object v0
.end method

.method public final t1()Lpvh;
    .locals 1

    iget-object v0, p0, Lk5j;->R:Lpvh;

    return-object v0
.end method

.method public final u1()Lhki;
    .locals 1

    iget-object v0, p0, Lk5j;->V:Lhki;

    return-object v0
.end method

.method public final v1()Lcjh;
    .locals 1

    iget-object v0, p0, Lk5j;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    return-object v0
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lk5j;->w0:Lv5j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv5j;->q()V

    :cond_0
    return-void
.end method

.method public final w1()Lhki;
    .locals 1

    iget-object v0, p0, Lk5j;->P:Lhki;

    return-object v0
.end method

.method public final x1(Ljava/lang/String;I)V
    .locals 13

    iget-object v4, p0, Lk5j;->y0:Lys2$r;

    const/4 v0, 0x4

    const-class v1, Lk5j;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p1, p2, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, Lk5j;->x0:Lx4j;

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p1, p2, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v6, p0, Lk5j;->z0:Lf5j;

    if-nez v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p1, p2, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v8

    invoke-direct {p0}, Lk5j;->n1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v9

    new-instance v0, Lk5j$d;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lk5j$d;-><init>(Lk5j;Ljava/lang/String;ILys2$r;Lx4j;Lf5j;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5j;->B1(Lwz8;)V

    return-void

    :goto_0
    sget-object p1, Lx5j;->g:Lx5j$a;

    invoke-virtual {p1}, Lx5j$a;->a()Lx5j;

    move-result-object p1

    iput-object p1, v1, Lk5j;->N:Lx5j;

    iget-object p1, v1, Lk5j;->O:Lvub;

    :cond_5
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lc5j;

    invoke-interface {p1, p2, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void
.end method

.method public final z1(Ljava/lang/CharSequence;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk5j;->e1(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk5j;->x1(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk5j;->o1()Lwz8;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lk5j;->O:Lvub;

    :cond_3
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc5j;

    invoke-interface {p1, v0, p2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk5j;->U:Lvub;

    :cond_4
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lg5j;

    invoke-interface {v0, p1, p2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void
.end method
