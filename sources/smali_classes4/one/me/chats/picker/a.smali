.class public final Lone/me/chats/picker/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/a$b;,
        Lone/me/chats/picker/a$c;
    }
.end annotation


# static fields
.field public static final I:Lone/me/chats/picker/a$b;


# instance fields
.field public final A:Lz99;

.field public final B:Lvub;

.field public final C:Lhki;

.field public final D:Lvub;

.field public final E:Lhki;

.field public final F:Lmf6;

.field public final G:Lvub;

.field public final H:Lhki;

.field public final x:Lz2e;

.field public final y:Lz3e;

.field public final z:Ldgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chats/picker/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/picker/a$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/picker/a;->I:Lone/me/chats/picker/a$b;

    return-void
.end method

.method public constructor <init>(Lwr9;Lz2e;Lz3e;Ldgj;Lz99;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lone/me/chats/picker/a;->x:Lz2e;

    iput-object p3, p0, Lone/me/chats/picker/a;->y:Lz3e;

    iput-object p4, p0, Lone/me/chats/picker/a;->z:Ldgj;

    iput-object p5, p0, Lone/me/chats/picker/a;->A:Lz99;

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/picker/a;->B:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/picker/a;->C:Lhki;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/a;->D:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/picker/a;->E:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/picker/a;->F:Lmf6;

    const-string p2, ""

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/picker/a;->G:Lvub;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p5

    invoke-static {p5}, Lj87;->v(Lu77;)Lu77;

    move-result-object v1

    invoke-interface {p2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p2

    iput-object p2, v0, Lone/me/chats/picker/a;->H:Lhki;

    new-instance p2, Lone/me/chats/picker/a$a;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lone/me/chats/picker/a$a;-><init>(Lone/me/chats/picker/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->T(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p4}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p1

    invoke-interface {p3, p1}, Lz3e;->c(Lbn4;)V

    return-void
.end method

.method public static final synthetic A0(Lone/me/chats/picker/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/a;->G:Lvub;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/chats/picker/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/a;->B:Lvub;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/chats/picker/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final K0()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/chats/picker/a;)Lz2e;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/a;->x:Lz2e;

    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/a;->y:Lz3e;

    invoke-interface {v0}, Lz3e;->a()V

    iget-object v0, p0, Lone/me/chats/picker/a;->D:Lvub;

    invoke-static {}, Lxr9;->a()Lwr9;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->G:Lvub;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F0()Lz3e;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->y:Lz3e;

    return-object v0
.end method

.method public final G0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->F:Lmf6;

    return-object v0
.end method

.method public final H0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->H:Lhki;

    return-object v0
.end method

.method public final I0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->E:Lhki;

    return-object v0
.end method

.method public final J0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->C:Lhki;

    return-object v0
.end method

.method public final L0(Lbu2;Z)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lone/me/chats/picker/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Liuc;->x0:I

    goto :goto_0

    :cond_0
    sget p1, Liuc;->y0:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Liuc;->r0:I

    goto :goto_1

    :cond_3
    sget p1, Liuc;->t0:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Liuc;->B0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M0(Lbu2;Z)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lone/me/chats/picker/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Liuc;->x0:I

    goto :goto_0

    :cond_0
    sget p1, Liuc;->y0:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Liuc;->r0:I

    goto :goto_1

    :cond_3
    sget p1, Liuc;->t0:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Liuc;->C0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N0(Lone/me/chats/picker/e$b;Lbu2;ZLm3e;)V
    .locals 1

    if-eqz p4, :cond_0

    sget p1, Lkkg;->C2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p4, p3}, Lone/me/chats/picker/a;->R0(Lm3e;Z)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p4, Lone/me/chats/picker/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    invoke-virtual {p0, p2, p3}, Lone/me/chats/picker/a;->O0(Lbu2;Z)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lone/me/chats/picker/a;->L0(Lbu2;Z)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lone/me/chats/picker/a;->M0(Lbu2;Z)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p3}, Lone/me/chats/picker/a;->P0(Lbu2;Z)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p3, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    if-eqz p2, :cond_5

    iget-object p3, p0, Lone/me/chats/picker/a;->F:Lmf6;

    new-instance p4, Lone/me/chats/picker/b$b;

    invoke-direct {p4, p2, p1}, Lone/me/chats/picker/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p3, p4}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final O0(Lbu2;Z)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lone/me/chats/picker/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Liuc;->A0:I

    goto :goto_0

    :cond_0
    sget p1, Liuc;->z0:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Liuc;->s0:I

    goto :goto_1

    :cond_3
    sget p1, Liuc;->u0:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Liuc;->D0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P0(Lbu2;Z)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lone/me/chats/picker/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Liuc;->P0:I

    goto :goto_0

    :cond_0
    sget p1, Liuc;->Q0:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Liuc;->N0:I

    goto :goto_1

    :cond_3
    sget p1, Liuc;->O0:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Liuc;->R0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q0(Lone/me/chats/picker/e;ZLbu2;ZLm3e;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/a;->T0(Lone/me/chats/picker/e;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lone/me/chats/picker/a;->N0(Lone/me/chats/picker/e$b;Lbu2;ZLm3e;)V

    return-void
.end method

.method public final R0(Lm3e;Z)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    sget-object v0, Lone/me/chats/picker/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lhuc;->d:I

    invoke-direct {p0}, Lone/me/chats/picker/a;->K0()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->B6()I

    move-result v0

    invoke-direct {p0}, Lone/me/chats/picker/a;->K0()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->B6()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    if-eqz p2, :cond_3

    sget p2, Lhuc;->c:I

    goto :goto_0

    :cond_3
    sget p2, Lhuc;->b:I

    :goto_0
    invoke-direct {p0}, Lone/me/chats/picker/a;->K0()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->z8()I

    move-result v0

    invoke-direct {p0}, Lone/me/chats/picker/a;->K0()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->z8()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final S0(J)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/a;->D:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr9;

    invoke-static {v0}, Lyr9;->b(Lwr9;)Lhub;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhub;->A(J)Z

    iget-object v1, p0, Lone/me/chats/picker/a;->y:Lz3e;

    invoke-interface {v1, p1, p2}, Lz3e;->b(J)V

    iget-object p1, p0, Lone/me/chats/picker/a;->D:Lvub;

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T0(Lone/me/chats/picker/e;)V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/a;->D:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr9;

    invoke-static {v0}, Lyr9;->b(Lwr9;)Lhub;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/picker/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhub;->A(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhub;->k(J)Z

    iget-object v1, p0, Lone/me/chats/picker/a;->y:Lz3e;

    invoke-interface {v1, p1}, Lz3e;->d(Lone/me/chats/picker/e;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chats/picker/a;->y:Lz3e;

    invoke-virtual {p1}, Lone/me/chats/picker/e;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lz3e;->b(J)V

    :goto_0
    iget-object p1, p0, Lone/me/chats/picker/a;->D:Lvub;

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 1

    invoke-super {p0}, Lone/me/sdk/arch/b;->w0()V

    iget-object v0, p0, Lone/me/chats/picker/a;->y:Lz3e;

    invoke-interface {v0}, Lz3e;->onCleared()V

    return-void
.end method
