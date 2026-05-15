.class public final Lone/me/complaintbottomsheet/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/complaintbottomsheet/c$a;,
        Lone/me/complaintbottomsheet/c$b;
    }
.end annotation


# static fields
.field public static final O:Lone/me/complaintbottomsheet/c$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lvub;

.field public final J:Lhki;

.field public volatile K:Llq3;

.field public final L:Lmf6;

.field public final M:Lz99;

.field public N:Lwz8;

.field public final x:[J

.field public final y:Ljava/lang/Long;

.field public final z:Ltv7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/complaintbottomsheet/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/complaintbottomsheet/c$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/complaintbottomsheet/c;->O:Lone/me/complaintbottomsheet/c$a;

    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;Ltv7;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/complaintbottomsheet/c;->x:[J

    iput-object p2, p0, Lone/me/complaintbottomsheet/c;->y:Ljava/lang/Long;

    iput-object p3, p0, Lone/me/complaintbottomsheet/c;->z:Ltv7;

    const-class p1, Lone/me/complaintbottomsheet/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/c;->A:Ljava/lang/String;

    iput-object p4, p0, Lone/me/complaintbottomsheet/c;->B:Lz99;

    iput-object p5, p0, Lone/me/complaintbottomsheet/c;->C:Lz99;

    iput-object p6, p0, Lone/me/complaintbottomsheet/c;->D:Lz99;

    iput-object p7, p0, Lone/me/complaintbottomsheet/c;->E:Lz99;

    iput-object p8, p0, Lone/me/complaintbottomsheet/c;->F:Lz99;

    iput-object p9, p0, Lone/me/complaintbottomsheet/c;->G:Lz99;

    iput-object p10, p0, Lone/me/complaintbottomsheet/c;->H:Lz99;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/c;->I:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/c;->J:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/c;->L:Lmf6;

    new-instance p1, Lzq3;

    invoke-direct {p1, p0}, Lzq3;-><init>(Lone/me/complaintbottomsheet/c;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/c;->M:Lz99;

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/c;->d1()V

    return-void
.end method

.method public static final synthetic A0(Lone/me/complaintbottomsheet/c;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/complaintbottomsheet/c;->R0(Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/complaintbottomsheet/c;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/complaintbottomsheet/c;->S0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/complaintbottomsheet/c;)Ldq3;
    .locals 0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/c;->V0()Ldq3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/complaintbottomsheet/c;)Ljq3;
    .locals 0

    invoke-direct {p0}, Lone/me/complaintbottomsheet/c;->W0()Ljq3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/complaintbottomsheet/c;)Ltv7;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/c;->z:Ltv7;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/complaintbottomsheet/c;)[J
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/c;->x:[J

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/complaintbottomsheet/c;)Lqfb;
    .locals 0

    invoke-direct {p0}, Lone/me/complaintbottomsheet/c;->a1()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/complaintbottomsheet/c;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/c;->y:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/complaintbottomsheet/c;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/complaintbottomsheet/c;->b1(Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/complaintbottomsheet/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/c;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/complaintbottomsheet/c;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/c;->c1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic L0(Lone/me/complaintbottomsheet/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/c;->I:Lvub;

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/complaintbottomsheet/c;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic N0(Lone/me/complaintbottomsheet/c;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/c;->f1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/complaintbottomsheet/c;Llq3;)V
    .locals 0

    iput-object p1, p0, Lone/me/complaintbottomsheet/c;->K:Llq3;

    return-void
.end method

.method public static final synthetic P0(Lone/me/complaintbottomsheet/c;Laq3;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/complaintbottomsheet/c;->g1(Laq3;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/complaintbottomsheet/c;Lmq3;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/complaintbottomsheet/c;->h1(Lmq3;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    return-object p0
.end method

.method private final S0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final U0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final W0()Ljq3;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq3;

    return-object v0
.end method

.method private final X0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final Z0()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final a1()Lqfb;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public static final i1(Lone/me/complaintbottomsheet/c;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/complaintbottomsheet/c;->Z0()Lzw6;

    move-result-object p0

    invoke-interface {p0}, Lzw6;->u1()Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lone/me/complaintbottomsheet/c;)Z
    .locals 0

    invoke-static {p0}, Lone/me/complaintbottomsheet/c;->i1(Lone/me/complaintbottomsheet/c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final R0(Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lone/me/complaintbottomsheet/c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/complaintbottomsheet/c$c;

    iget v1, v0, Lone/me/complaintbottomsheet/c$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/complaintbottomsheet/c$c;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/complaintbottomsheet/c$c;

    invoke-direct {v0, p0, p3}, Lone/me/complaintbottomsheet/c$c;-><init>(Lone/me/complaintbottomsheet/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/complaintbottomsheet/c$c;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/complaintbottomsheet/c$c;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/complaintbottomsheet/c$c;->B:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v0, Lone/me/complaintbottomsheet/c$c;->A:Ljava/lang/Object;

    check-cast p1, [J

    iget-object p1, v0, Lone/me/complaintbottomsheet/c$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lone/me/complaintbottomsheet/c$c;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [J

    iget-object p1, v0, Lone/me/complaintbottomsheet/c$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {p0}, Lone/me/complaintbottomsheet/c;->U0()Lce3;

    move-result-object p3

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/complaintbottomsheet/c$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/complaintbottomsheet/c$c;->A:Ljava/lang/Object;

    iput-wide v5, v0, Lone/me/complaintbottomsheet/c$c;->C:J

    const/4 v2, 0x0

    iput v2, v0, Lone/me/complaintbottomsheet/c$c;->D:I

    iput v4, v0, Lone/me/complaintbottomsheet/c$c;->G:I

    invoke-interface {p3, v5, v6, v0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Loo2;

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Loo2;->Y0()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Llq3;->MSG_DIALOG:Llq3;

    return-object p1

    :cond_6
    invoke-virtual {p3}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Llq3;->MSG_CHANNEL:Llq3;

    return-object p1

    :cond_7
    sget-object p1, Llq3;->MSG_CHAT:Llq3;

    return-object p1

    :cond_8
    invoke-static {p2}, Ldx;->T([J)J

    move-result-wide v5

    invoke-direct {p0}, Lone/me/complaintbottomsheet/c;->U0()Lce3;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/complaintbottomsheet/c$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/complaintbottomsheet/c$c;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/complaintbottomsheet/c$c;->B:Ljava/lang/Object;

    iput-wide v5, v0, Lone/me/complaintbottomsheet/c$c;->C:J

    iput v3, v0, Lone/me/complaintbottomsheet/c$c;->G:I

    invoke-interface {v2, v5, v6, v0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    check-cast p3, Loo2;

    invoke-virtual {p3}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Llq3;->CHANNEL:Llq3;

    return-object p1

    :cond_a
    invoke-virtual {p3}, Loo2;->Y0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result p1

    if-ne p1, v4, :cond_b

    sget-object p1, Llq3;->BOT_PROFILE:Llq3;

    return-object p1

    :cond_b
    invoke-virtual {p3}, Loo2;->Y0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object p1, Llq3;->USER_PROFILE:Llq3;

    return-object p1

    :cond_c
    sget-object p1, Llq3;->CHAT:Llq3;

    return-object p1
.end method

.method public final T0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->J:Lhki;

    return-object v0
.end method

.method public final V0()Ldq3;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq3;

    return-object v0
.end method

.method public final Y0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->L:Lmf6;

    return-object v0
.end method

.method public final b1(Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/complaintbottomsheet/c;->X0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/complaintbottomsheet/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lone/me/complaintbottomsheet/c$d;-><init>(Lone/me/complaintbottomsheet/c;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c1()Z
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d1()V
    .locals 6

    new-instance v3, Lone/me/complaintbottomsheet/c$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/complaintbottomsheet/c$e;-><init>(Lone/me/complaintbottomsheet/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final e1(I)V
    .locals 9

    iget-object v0, p0, Lone/me/complaintbottomsheet/c;->N:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lone/me/complaintbottomsheet/c;->A:Ljava/lang/String;

    const-string v0, "We already process complain"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, Lz9c;->w:Lz9c;

    new-instance v6, Lone/me/complaintbottomsheet/c$f;

    invoke-direct {v6, p0, p1, v1}, Lone/me/complaintbottomsheet/c$f;-><init>(Lone/me/complaintbottomsheet/c;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, v3, Lone/me/complaintbottomsheet/c;->N:Lwz8;

    return-void
.end method

.method public final f1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lone/me/complaintbottomsheet/c$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/complaintbottomsheet/c$g;

    iget v1, v0, Lone/me/complaintbottomsheet/c$g;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/complaintbottomsheet/c$g;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/complaintbottomsheet/c$g;

    invoke-direct {v0, p0, p2}, Lone/me/complaintbottomsheet/c$g;-><init>(Lone/me/complaintbottomsheet/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/complaintbottomsheet/c$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/complaintbottomsheet/c$g;->D:I

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lone/me/complaintbottomsheet/c$g;->z:I

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lone/me/complaintbottomsheet/c$g;->z:I

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/complaintbottomsheet/c;->y:Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lone/me/complaintbottomsheet/c;->X0()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    new-instance v2, Lone/me/complaintbottomsheet/c$h;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lone/me/complaintbottomsheet/c$h;-><init>(Lone/me/complaintbottomsheet/c;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lone/me/complaintbottomsheet/c$g;->z:I

    iput v5, v0, Lone/me/complaintbottomsheet/c$g;->D:I

    invoke-static {p2, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object p2

    :goto_2
    move-object v8, p2

    goto :goto_6

    :cond_5
    iget-object p2, p0, Lone/me/complaintbottomsheet/c;->x:[J

    invoke-static {p2}, Ldx;->T([J)J

    move-result-wide v6

    invoke-direct {p0}, Lone/me/complaintbottomsheet/c;->U0()Lce3;

    move-result-object p2

    iput p1, v0, Lone/me/complaintbottomsheet/c$g;->z:I

    iput-wide v6, v0, Lone/me/complaintbottomsheet/c$g;->A:J

    iput v4, v0, Lone/me/complaintbottomsheet/c$g;->D:I

    invoke-interface {p2, v6, v7, v0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Loo2;

    invoke-virtual {p2}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p2}, Loo2;->L()J

    move-result-wide v0

    :goto_5
    new-array p2, v5, [J

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    goto :goto_2

    :goto_6
    invoke-direct {p0}, Lone/me/complaintbottomsheet/c;->S0()Lpp;

    move-result-object v4

    iget-object v5, p0, Lone/me/complaintbottomsheet/c;->K:Llq3;

    if-eqz v5, :cond_9

    int-to-byte v6, p1

    iget-object v7, p0, Lone/me/complaintbottomsheet/c;->x:[J

    iget-object v9, p0, Lone/me/complaintbottomsheet/c;->y:Ljava/lang/Long;

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lpp;->z(Llq3;B[J[JLjava/lang/Long;Ljava/lang/String;)J

    iget-object p1, p0, Lone/me/complaintbottomsheet/c;->L:Lmf6;

    sget-object p2, Lone/me/complaintbottomsheet/a$a;->a:Lone/me/complaintbottomsheet/a$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g1(Laq3;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 9

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {p1}, Laq3;->a()B

    move-result v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Laq3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    return-object v0
.end method

.method public final h1(Lmq3;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, Lone/me/complaintbottomsheet/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->Wl:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->Zl:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->Vl:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->Ul:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->Xl:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->Yl:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
