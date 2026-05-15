.class public final Lone/me/profileedit/screens/changelink/e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/changelink/e$d;
    }
.end annotation


# static fields
.field public static final synthetic J:[Lk69;


# instance fields
.field public final A:Lone/me/profileedit/screens/changelink/a;

.field public final B:Lz99;

.field public final C:Lvub;

.field public final D:Lhki;

.field public final E:Lvub;

.field public final F:Lhki;

.field public final G:Lmf6;

.field public final H:Lmf6;

.field public final I:Lfuf;

.field public final x:J

.field public final y:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

.field public final z:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/profileedit/screens/changelink/e;

    const-string v2, "submitChangesJob"

    const-string v3, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profileedit/screens/changelink/e;->J:[Lk69;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lz99;Lcq2;Lx44;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profileedit/screens/changelink/e;->x:J

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/e;->y:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    iput-object p4, p0, Lone/me/profileedit/screens/changelink/e;->z:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    sget-object v0, Lone/me/profileedit/screens/changelink/e$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-virtual {p7, p1, p2, p3}, Lx44;->a(JLbn4;)Lone/me/profileedit/screens/changelink/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-virtual {p6, p1, p2, p3, p4}, Lcq2;->a(JLbn4;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)Lone/me/profileedit/screens/changelink/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lone/me/profileedit/screens/changelink/e;->A:Lone/me/profileedit/screens/changelink/a;

    iput-object p5, p0, Lone/me/profileedit/screens/changelink/e;->B:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/e;->C:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/e;->D:Lhki;

    const/4 p2, 0x0

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/e;->E:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/e;->F:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/e;->G:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/e;->H:Lmf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/e;->I:Lfuf;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->n()Lu77;

    move-result-object p3

    invoke-static {p3}, Lj87;->E(Lu77;)Lu77;

    move-result-object p3

    new-instance p4, Lone/me/profileedit/screens/changelink/e$a;

    invoke-direct {p4, p0, p2}, Lone/me/profileedit/screens/changelink/e$a;-><init>(Lone/me/profileedit/screens/changelink/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p3

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldgj;

    invoke-interface {p4}, Ldgj;->getDefault()Ltm4;

    move-result-object p4

    invoke-static {p3, p4}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p4

    invoke-static {p3, p4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->l()Ltub;

    move-result-object p3

    new-instance p4, Lone/me/profileedit/screens/changelink/e$b;

    invoke-direct {p4, p0, p2}, Lone/me/profileedit/screens/changelink/e$b;-><init>(Lone/me/profileedit/screens/changelink/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p3

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldgj;

    invoke-interface {p4}, Ldgj;->getDefault()Ltm4;

    move-result-object p4

    invoke-static {p3, p4}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p4

    invoke-static {p3, p4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object p1

    new-instance p3, Lone/me/profileedit/screens/changelink/e$c;

    invoke-direct {p3, p0, p2}, Lone/me/profileedit/screens/changelink/e$c;-><init>(Lone/me/profileedit/screens/changelink/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->a()Lzu9;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/profileedit/screens/changelink/e;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/e;->C:Lvub;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/profileedit/screens/changelink/e;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/e;->E:Lvub;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/profileedit/screens/changelink/e;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Lone/me/profileedit/screens/changelink/e;)Lone/me/profileedit/screens/changelink/a;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/e;->A:Lone/me/profileedit/screens/changelink/a;

    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->A:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/a;->a()V

    return-void
.end method

.method public final E0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/profileedit/screens/changelink/e$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/profileedit/screens/changelink/e$e;-><init>(Lone/me/profileedit/screens/changelink/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->A:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/a;->f()V

    return-void
.end method

.method public final G0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->H:Lmf6;

    return-object v0
.end method

.method public final H0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->G:Lmf6;

    return-object v0
.end method

.method public final I0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->F:Lhki;

    return-object v0
.end method

.method public final J0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->D:Lhki;

    return-object v0
.end method

.method public final K0(I)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->A:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/a;->q(I)V

    return-void
.end method

.method public final L0(I)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->A:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/a;->r(I)V

    return-void
.end method

.method public final M0(I)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->A:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/a;->s(I)V

    return-void
.end method

.method public final N0(JZ)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->A:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0, p1, p2, p3}, Lone/me/profileedit/screens/changelink/a;->t(JZ)V

    return-void
.end method

.method public final O0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->I:Lfuf;

    sget-object v1, Lone/me/profileedit/screens/changelink/e;->J:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/profileedit/screens/changelink/e$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/profileedit/screens/changelink/e$f;-><init>(Lone/me/profileedit/screens/changelink/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/profileedit/screens/changelink/e;->O0(Lwz8;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->A:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final R0(I)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->A:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/a;->w(I)V

    return-void
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->A:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/a;->b()V

    return-void
.end method
