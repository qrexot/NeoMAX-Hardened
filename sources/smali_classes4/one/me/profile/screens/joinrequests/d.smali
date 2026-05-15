.class public final Lone/me/profile/screens/joinrequests/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/joinrequests/d$a;
    }
.end annotation


# static fields
.field public static final O:Lone/me/profile/screens/joinrequests/d$a;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lvub;

.field public final F:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public G:Lwz8;

.field public H:Lwz8;

.field public final I:Lvub;

.field public final J:Lhki;

.field public final K:Lpvh;

.field public final L:Lu77;

.field public final M:Lu77;

.field public final N:Lmf6;

.field public final x:J

.field public final y:Luva;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/profile/screens/joinrequests/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/joinrequests/d$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/profile/screens/joinrequests/d;->O:Lone/me/profile/screens/joinrequests/d$a;

    return-void
.end method

.method public constructor <init>(JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/joinrequests/d;->x:J

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwva;

    sget-object v0, Lz03;->JOIN_REQUEST:Lz03;

    invoke-virtual {p3, p1, p2, v0}, Lwva;->a(JLz03;)Luva;

    move-result-object p3

    iput-object p3, p0, Lone/me/profile/screens/joinrequests/d;->y:Luva;

    iput-object p4, p0, Lone/me/profile/screens/joinrequests/d;->z:Lz99;

    iput-object p5, p0, Lone/me/profile/screens/joinrequests/d;->A:Lz99;

    iput-object p6, p0, Lone/me/profile/screens/joinrequests/d;->B:Lz99;

    iput-object p7, p0, Lone/me/profile/screens/joinrequests/d;->C:Lz99;

    iput-object p8, p0, Lone/me/profile/screens/joinrequests/d;->D:Lz99;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p6

    iput-object p6, p0, Lone/me/profile/screens/joinrequests/d;->E:Lvub;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Lone/me/profile/screens/joinrequests/d;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Ln19;

    sget-object p7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p8, Lx1d;->l:I

    invoke-virtual {p7, p8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p7

    const/4 p8, 0x0

    invoke-direct {p6, p7, p8}, Ln19;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {p6}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p6

    iput-object p6, p0, Lone/me/profile/screens/joinrequests/d;->I:Lvub;

    invoke-static {p6}, Lj87;->c(Lvub;)Lhki;

    move-result-object p6

    iput-object p6, p0, Lone/me/profile/screens/joinrequests/d;->J:Lhki;

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lce3;

    invoke-interface {p4, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    sget-object p4, Lcxh;->a:Lcxh$a;

    invoke-virtual {p4}, Lcxh$a;->c()Lcxh;

    move-result-object p4

    const/4 p6, 0x1

    invoke-static {p1, p2, p4, p6}, Lj87;->h0(Lu77;Lbn4;Lcxh;I)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d;->K:Lpvh;

    invoke-interface {p3}, Luva;->b()Lhki;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/joinrequests/d$p;

    invoke-direct {p2, p1, p0}, Lone/me/profile/screens/joinrequests/d$p;-><init>(Lu77;Lone/me/profile/screens/joinrequests/d;)V

    new-instance p1, Lone/me/profile/screens/joinrequests/d$o;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p0}, Lone/me/profile/screens/joinrequests/d$o;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/d;)V

    invoke-static {p2, p1}, Lj87;->r0(Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d;->L:Lu77;

    invoke-interface {p3}, Luva;->e()Lu77;

    move-result-object p2

    new-instance p3, Lone/me/profile/screens/joinrequests/d$n;

    invoke-direct {p3, p0, p4}, Lone/me/profile/screens/joinrequests/d$n;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d;->M:Lu77;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d;->N:Lmf6;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/d;->i1()V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/d;->h1()V

    return-void
.end method

.method public static synthetic A0(Lone/me/profile/screens/joinrequests/d;JLjava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/screens/joinrequests/d;->p1(Lone/me/profile/screens/joinrequests/d;JLjava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/profile/screens/joinrequests/d;ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lone/me/profile/screens/joinrequests/d;->T0(ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/profile/screens/joinrequests/d;)Lwz8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->H:Lwz8;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/profile/screens/joinrequests/d;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/joinrequests/d;->x:J

    return-wide v0
.end method

.method public static final synthetic E0(Lone/me/profile/screens/joinrequests/d;)Lce3;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->V0()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/profile/screens/joinrequests/d;)Lone/me/profile/screens/joinrequests/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/d;->Y0()Lone/me/profile/screens/joinrequests/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/profile/screens/joinrequests/d;)Luva;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->y:Luva;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/profile/screens/joinrequests/d;)Lrua;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/d;->Z0()Lrua;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/profile/screens/joinrequests/d;)Lwz8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->G:Lwz8;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/profile/screens/joinrequests/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->E:Lvub;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/profile/screens/joinrequests/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->I:Lvub;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/profile/screens/joinrequests/d;Lw03;)Le19;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/joinrequests/d;->f1(Lw03;)Le19;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/profile/screens/joinrequests/d;Lru/ok/tamtam/contacts/a;)Le19;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/joinrequests/d;->g1(Lru/ok/tamtam/contacts/a;)Le19;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/profile/screens/joinrequests/d;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic O0(Lone/me/profile/screens/joinrequests/d;Ljava/util/List;Lqua;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/d;->k1(Ljava/util/List;Lqua;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lone/me/profile/screens/joinrequests/d;JLjava/lang/Throwable;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic U0(Lone/me/profile/screens/joinrequests/d;ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/profile/screens/joinrequests/d;->T0(ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final V0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final W0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final b1()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final p1(Lone/me/profile/screens/joinrequests/d;JLjava/lang/Throwable;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic z0(Lone/me/profile/screens/joinrequests/d;JLjava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/screens/joinrequests/d;->S0(Lone/me/profile/screens/joinrequests/d;JLjava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P0()V
    .locals 7

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->H:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->b1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/joinrequests/d$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/profile/screens/joinrequests/d$b;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v1, Lone/me/profile/screens/joinrequests/d;->H:Lwz8;

    return-void
.end method

.method public final Q0()Lwz8;
    .locals 6

    new-instance v3, Lone/me/profile/screens/joinrequests/d$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/profile/screens/joinrequests/d$c;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    return-object v1
.end method

.method public final R0(J)V
    .locals 8

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lone/me/profile/screens/joinrequests/d;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " already in processing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->b1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/joinrequests/d$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lone/me/profile/screens/joinrequests/d$d;-><init>(Lone/me/profile/screens/joinrequests/d;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    new-instance v2, Lo19;

    invoke-direct {v2, p0, p1, p2}, Lo19;-><init>(Lone/me/profile/screens/joinrequests/d;J)V

    invoke-interface {v0, v2}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    return-void
.end method

.method public final T0(ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lone/me/profile/screens/joinrequests/d$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lone/me/profile/screens/joinrequests/d$e;

    iget v1, v0, Lone/me/profile/screens/joinrequests/d$e;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/joinrequests/d$e;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/joinrequests/d$e;

    invoke-direct {v0, p0, p5}, Lone/me/profile/screens/joinrequests/d$e;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lone/me/profile/screens/joinrequests/d$e;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/joinrequests/d$e;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lone/me/profile/screens/joinrequests/d$e;->C:Z

    iget p3, v0, Lone/me/profile/screens/joinrequests/d$e;->A:I

    iget p1, v0, Lone/me/profile/screens/joinrequests/d$e;->z:I

    iget-object p2, v0, Lone/me/profile/screens/joinrequests/d$e;->B:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lone/me/profile/screens/joinrequests/d;->K:Lpvh;

    iput-object p2, v0, Lone/me/profile/screens/joinrequests/d$e;->B:Ljava/lang/Object;

    iput p1, v0, Lone/me/profile/screens/joinrequests/d$e;->z:I

    iput p3, v0, Lone/me/profile/screens/joinrequests/d$e;->A:I

    iput-boolean p4, v0, Lone/me/profile/screens/joinrequests/d$e;->C:Z

    iput v3, v0, Lone/me/profile/screens/joinrequests/d$e;->F:I

    invoke-static {p5, v0}, Lj87;->I(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Loo2;

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Loo2;->S()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_4
    move-object p5, v0

    :goto_2
    invoke-static {p5}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    new-instance v1, Lone/me/profile/screens/joinrequests/b$b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v2, p2, p5}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :cond_5
    if-eqz p4, :cond_6

    sget p2, Lu1d;->j0:I

    :goto_3
    move v4, p2

    goto :goto_4

    :cond_6
    sget p2, Lu1d;->i0:I

    goto :goto_3

    :goto_4
    invoke-virtual {v2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    if-nez p4, :cond_7

    sget-object p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->THEMED_ACCENT:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    :goto_5
    move-object v9, p2

    goto :goto_6

    :cond_7
    sget-object p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    goto :goto_5

    :goto_6
    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    invoke-static {v3}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lone/me/profile/screens/joinrequests/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v1
.end method

.method public final X0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->N:Lmf6;

    return-object v0
.end method

.method public final Y0()Lone/me/profile/screens/joinrequests/a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/joinrequests/a;

    return-object v0
.end method

.method public final Z0()Lrua;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrua;

    return-object v0
.end method

.method public final a1()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->M:Lu77;

    return-object v0
.end method

.method public final c1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->J:Lhki;

    return-object v0
.end method

.method public final d1()Z
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->y:Luva;

    invoke-interface {v0}, Luva;->f()Z

    move-result v0

    return v0
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->y:Luva;

    invoke-interface {v0}, Luva;->c()V

    return-void
.end method

.method public final f1(Lw03;)Le19;
    .locals 6

    invoke-virtual {p1}, Lw03;->a()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v0, Lnn0$c;->SMALLEST:Lnn0$c;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v0, Le19;

    invoke-direct/range {v0 .. v5}, Le19;-><init>(JLjava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g1(Lru/ok/tamtam/contacts/a;)Le19;
    .locals 6

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v0, Lnn0$c;->SMALLEST:Lnn0$c;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v0, Le19;

    invoke-direct/range {v0 .. v5}, Le19;-><init>(JLjava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final h1()V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->K:Lpvh;

    new-instance v1, Lone/me/profile/screens/joinrequests/d$h;

    invoke-direct {v1, v0}, Lone/me/profile/screens/joinrequests/d$h;-><init>(Lu77;)V

    invoke-static {v1}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/joinrequests/d$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/profile/screens/joinrequests/d$i;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->y:Luva;

    invoke-interface {v0}, Luva;->e()Lu77;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/joinrequests/d$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/profile/screens/joinrequests/d$j;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->b1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final j1(I)V
    .locals 1

    sget v0, Lu1d;->j0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/d;->m1()V

    return-void

    :cond_0
    sget v0, Lu1d;->i0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/d;->P0()V

    :cond_1
    return-void
.end method

.method public final k1(Ljava/util/List;Lqua;)Ljava/util/List;
    .locals 6

    instance-of v0, p2, Lqua$c;

    if-eqz v0, :cond_5

    check-cast p2, Lqua$c;

    invoke-virtual {p2}, Lqua$c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/profile/screens/joinrequests/d;->x:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lqua$c;->b()Lz03;

    move-result-object v0

    sget-object v1, Lz03;->JOIN_REQUEST:Lz03;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lqua$c;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le19;

    invoke-virtual {p2}, Lqua$c;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2}, Le19;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    instance-of v0, p2, Lqua$a;

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    instance-of p2, p2, Lqua$b;

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l1(J)V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->W0()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d;->N:Lmf6;

    new-instance p2, Lone/me/profile/screens/joinrequests/b$d;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->j3:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p2, v0}, Lone/me/profile/screens/joinrequests/b$d;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->N:Lmf6;

    new-instance v1, Lone/me/profile/screens/joinrequests/b$a;

    invoke-direct {v1, p1, p2}, Lone/me/profile/screens/joinrequests/b$a;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()V
    .locals 7

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->G:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->b1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/joinrequests/d$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/profile/screens/joinrequests/d$k;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v1, Lone/me/profile/screens/joinrequests/d;->G:Lwz8;

    return-void
.end method

.method public final n1()Lwz8;
    .locals 6

    new-instance v3, Lone/me/profile/screens/joinrequests/d$l;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/profile/screens/joinrequests/d$l;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    return-object v1
.end method

.method public final o1(J)V
    .locals 8

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lone/me/profile/screens/joinrequests/d;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " already in processing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->b1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/joinrequests/d$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lone/me/profile/screens/joinrequests/d$m;-><init>(Lone/me/profile/screens/joinrequests/d;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    new-instance v2, Lp19;

    invoke-direct {v2, p0, p1, p2}, Lp19;-><init>(Lone/me/profile/screens/joinrequests/d;J)V

    invoke-interface {v0, v2}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->y:Luva;

    invoke-interface {v0, p1}, Luva;->d(Ljava/lang/String;)V

    return-void
.end method

.method public w0()V
    .locals 1

    invoke-super {p0}, Lone/me/sdk/arch/b;->w0()V

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->y:Luva;

    invoke-interface {v0}, Luva;->cancel()V

    return-void
.end method
