.class public final Lone/me/login/confirm/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lpz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/confirm/b$b;
    }
.end annotation


# static fields
.field public static final Q:Lone/me/login/confirm/b$b;

.field public static final synthetic R:[Lk69;

.field public static final S:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Ltub;

.field public final H:Lu77;

.field public final I:Lmf6;

.field public final J:Lvub;

.field public final K:Lhki;

.field public final L:Lu77;

.field public final M:Lvub;

.field public volatile N:Ljava/lang/String;

.field public O:Lwz8;

.field public final P:Lfuf;

.field public final synthetic x:Lh9l;

.field public final y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/login/confirm/b;

    const-string v2, "loginJob"

    const-string v3, "getLoginJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    sput-object v2, Lone/me/login/confirm/b;->R:[Lk69;

    new-instance v0, Lone/me/login/confirm/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lone/me/login/confirm/b$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/login/confirm/b;->Q:Lone/me/login/confirm/b$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/login/confirm/b;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    new-instance v0, Lh9l;

    new-instance v1, Lax3;

    invoke-direct {v1}, Lax3;-><init>()V

    invoke-direct {v0, p8, v1}, Lh9l;-><init>(Lz99;Lir7;)V

    iput-object v0, p0, Lone/me/login/confirm/b;->x:Lh9l;

    iput p1, p0, Lone/me/login/confirm/b;->y:I

    iput-object p2, p0, Lone/me/login/confirm/b;->z:Ljava/lang/String;

    iput-object p3, p0, Lone/me/login/confirm/b;->A:Ljava/lang/String;

    iput-object p4, p0, Lone/me/login/confirm/b;->B:Lz99;

    iput-object p5, p0, Lone/me/login/confirm/b;->C:Lz99;

    iput-object p6, p0, Lone/me/login/confirm/b;->D:Lz99;

    iput-object p7, p0, Lone/me/login/confirm/b;->E:Lz99;

    move-object/from16 p2, p10

    iput-object p2, p0, Lone/me/login/confirm/b;->F:Lz99;

    sget-object p3, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-static {p4, p5, p3, p5, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p3

    iput-object p3, p0, Lone/me/login/confirm/b;->G:Ltub;

    invoke-virtual {p0}, Lone/me/login/confirm/b;->h0()Lpvh;

    move-result-object v1

    invoke-static {v1}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/login/confirm/b$e;

    invoke-direct {v2, v1}, Lone/me/login/confirm/b$e;-><init>(Lu77;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lu77;

    aput-object p3, v1, p4

    aput-object v2, v1, p5

    invoke-static {v1}, Lj87;->V([Lu77;)Lu77;

    move-result-object p3

    iput-object p3, p0, Lone/me/login/confirm/b;->H:Lu77;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p4

    iput-object p4, p0, Lone/me/login/confirm/b;->I:Lmf6;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p4

    iput-object p4, p0, Lone/me/login/confirm/b;->J:Lvub;

    new-instance v2, Lone/me/login/confirm/b$f;

    invoke-direct {v2, p4}, Lone/me/login/confirm/b$f;-><init>(Lu77;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p4

    iput-object p4, p0, Lone/me/login/confirm/b;->K:Lhki;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxbi;

    invoke-interface {p2}, Lxbi;->a()Lu77;

    move-result-object p2

    iput-object p2, p0, Lone/me/login/confirm/b;->L:Lu77;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/login/confirm/b;->M:Lvub;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p0, Lone/me/login/confirm/b;->P:Lfuf;

    new-instance p2, Lone/me/login/confirm/b$a;

    move-object/from16 p4, p9

    invoke-direct {p2, p0, p4, v0}, Lone/me/login/confirm/b$a;-><init>(Lone/me/login/confirm/b;Lz99;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-interface {p7}, Lz99;->getValue()Ljava/lang/Object;

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

.method public static final A0(Lru/ok/tamtam/errors/TamErrorException;)Lco9;
    .locals 1

    sget-object v0, Ldo9;->a:Ldo9;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v0, p0}, Ldo9;->c(Lfgj;)Lco9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/login/confirm/b;)Ldc0;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->P0()Ldc0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/login/confirm/b;)Lmc0;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->Q0()Lmc0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/login/confirm/b;)I
    .locals 0

    iget p0, p0, Lone/me/login/confirm/b;->y:I

    return p0
.end method

.method public static final synthetic E0(Lone/me/login/confirm/b;)Lzo9;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->T0()Lzo9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/login/confirm/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/login/confirm/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/login/confirm/b;)Lxbi;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->X0()Lxbi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/login/confirm/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/login/confirm/b;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->G:Ltub;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/login/confirm/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->J:Lvub;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/login/confirm/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->M:Lvub;

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/login/confirm/b;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic N0(Lone/me/login/confirm/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/b;->N:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic O0(Lone/me/login/confirm/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/b;->z:Ljava/lang/String;

    return-void
.end method

.method private final Y0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static synthetic z0(Lru/ok/tamtam/errors/TamErrorException;)Lco9;
    .locals 0

    invoke-static {p0}, Lone/me/login/confirm/b;->A0(Lru/ok/tamtam/errors/TamErrorException;)Lco9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->x:Lh9l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh9l;->P(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Ldc0;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc0;

    return-object v0
.end method

.method public final Q0()Lmc0;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc0;

    return-object v0
.end method

.method public final R0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->K:Lhki;

    return-object v0
.end method

.method public final S0()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/b;->P:Lfuf;

    sget-object v1, Lone/me/login/confirm/b;->R:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final T0()Lzo9;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo9;

    return-object v0
.end method

.method public final U0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->I:Lmf6;

    return-object v0
.end method

.method public final V0()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->L:Lu77;

    return-object v0
.end method

.method public final W0()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->H:Lu77;

    return-object v0
.end method

.method public final X0()Lxbi;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    return-object v0
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lone/me/login/confirm/b;->S:Ljava/lang/String;

    const-string v1, "onCodeEntered"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "empty sms"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/login/confirm/b;->N:Ljava/lang/String;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lone/me/login/confirm/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onCodeEntered cuz of smsCode == processingCode"

    invoke-static {p1, v0, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iput-object p1, p0, Lone/me/login/confirm/b;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/confirm/b;->Y0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Lone/me/login/confirm/b$c;

    invoke-direct {v4, p0, p1, v2}, Lone/me/login/confirm/b$c;-><init>(Lone/me/login/confirm/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v3, v4}, Lone/me/login/confirm/b;->P(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/login/confirm/b;->c1(Lwz8;)V

    return-void
.end method

.method public final a1()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/login/confirm/b;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    invoke-direct {p0}, Lone/me/login/confirm/b;->Y0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lone/me/login/confirm/b$d;

    invoke-direct {v5, p0, v0}, Lone/me/login/confirm/b$d;-><init>(Lone/me/login/confirm/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lpz3;->k(Lpz3;Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lone/me/login/confirm/b;->M:Lvub;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/b;->P:Lfuf;

    sget-object v1, Lone/me/login/confirm/b;->R:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/confirm/b;->e1()V

    new-instance v3, Lone/me/login/confirm/b$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/login/confirm/b$g;-><init>(Lone/me/login/confirm/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    iput-object v1, v0, Lone/me/login/confirm/b;->O:Lwz8;

    return-void
.end method

.method public final e1()V
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/b;->O:Lwz8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/confirm/b;->X0()Lxbi;

    move-result-object v0

    iget v1, p0, Lone/me/login/confirm/b;->y:I

    invoke-interface {v0, v1}, Lxbi;->b(I)V

    return-void
.end method

.method public h0()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->x:Lh9l;

    invoke-virtual {v0}, Lh9l;->h0()Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public w0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/confirm/b;->e1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/login/confirm/b;->O:Lwz8;

    invoke-virtual {p0}, Lone/me/login/confirm/b;->S0()Lwz8;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/login/confirm/b;->c1(Lwz8;)V

    return-void
.end method
