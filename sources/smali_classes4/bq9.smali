.class public final Lbq9;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lk69;


# instance fields
.field public final A:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final B:Lvub;

.field public final C:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final D:Lvub;

.field public final E:Lfuf;

.field public F:Lwz8;

.field public final x:Lyyc;

.field public final y:Ldgj;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lbq9;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lbq9;->G:[Lk69;

    return-void
.end method

.method public constructor <init>(Lyyc;Ldgj;)V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lbq9;->x:Lyyc;

    iput-object p2, p0, Lbq9;->y:Ldgj;

    new-instance p1, Laq9;

    invoke-direct {p1, p0}, Laq9;-><init>(Lbq9;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lbq9;->z:Lz99;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lbq9;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lbq9;->B:Lvub;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lbq9;->C:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lbq9;->D:Lvub;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lbq9;->E:Lfuf;

    const/4 p1, 0x0

    invoke-static {p1, v0, p1}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-interface {v0}, Lnr3;->l()Z

    iput-object v0, p0, Lbq9;->F:Lwz8;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lbq9$a;

    invoke-direct {v4, p0, p1}, Lbq9$a;-><init>(Lbq9;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {p0}, Lbq9;->K0()V

    return-void
.end method

.method public static final synthetic A0(Lbq9;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lbq9;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic B0(Lbq9;)Lu77;
    .locals 0

    invoke-virtual {p0}, Lbq9;->F0()Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lbq9;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lbq9;->C:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic D0(Lbq9;)Lu77;
    .locals 0

    invoke-virtual {p0}, Lbq9;->J0()Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Lbq9;)Lu77;
    .locals 2

    invoke-virtual {p0}, Lbq9;->J0()Lu77;

    move-result-object p0

    new-instance v0, Lbq9$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbq9$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lj87;->J(Lu77;Lwr7;)Lu77;

    move-result-object p0

    new-instance v0, Lbq9$c;

    invoke-direct {v0, p0}, Lbq9$c;-><init>(Lu77;)V

    return-object v0
.end method

.method private final M0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lbq9;->E:Lfuf;

    sget-object v1, Lbq9;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z0(Lbq9;)Lu77;
    .locals 0

    invoke-static {p0}, Lbq9;->I0(Lbq9;)Lu77;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0()Lvub;
    .locals 1

    iget-object v0, p0, Lbq9;->D:Lvub;

    return-object v0
.end method

.method public final F0()Lu77;
    .locals 1

    iget-object v0, p0, Lbq9;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu77;

    return-object v0
.end method

.method public final G0()Lvub;
    .locals 1

    iget-object v0, p0, Lbq9;->B:Lvub;

    return-object v0
.end method

.method public final H0()Lwz8;
    .locals 3

    iget-object v0, p0, Lbq9;->E:Lfuf;

    sget-object v1, Lbq9;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final J0()Lu77;
    .locals 2

    iget-object v0, p0, Lbq9;->x:Lyyc;

    invoke-virtual {v0}, Lyyc;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj87;->a(Ljava/lang/Iterable;)Lu77;

    move-result-object v0

    new-instance v1, Lbq9$d;

    invoke-direct {v1, v0}, Lbq9$d;-><init>(Lu77;)V

    new-instance v0, Lbq9$e;

    invoke-direct {v0, v1}, Lbq9$e;-><init>(Lu77;)V

    return-object v0
.end method

.method public final K0()V
    .locals 9

    iget-object v0, p0, Lbq9;->F:Lwz8;

    invoke-interface {v0}, Lwz8;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbq9;->H0()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v3

    iget-object v0, p0, Lbq9;->y:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v4

    new-instance v6, Lbq9$f;

    invoke-direct {v6, p0, v1}, Lbq9$f;-><init>(Lbq9;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    iget-object v2, p0, Lbq9;->y:Ldgj;

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lbq9$g;

    invoke-direct {v4, p0, v0}, Lbq9$g;-><init>(Lbq9;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbq9;->F:Lwz8;

    return-void
.end method

.method public final L0(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbq9;->y:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lbq9$h;

    invoke-direct {v3, p0, p1, v0}, Lbq9$h;-><init>(Lbq9;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2, v3}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lbq9;->M0(Lwz8;)V

    invoke-virtual {p0}, Lbq9;->K0()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lbq9;->M0(Lwz8;)V

    iget-object p1, p0, Lbq9;->D:Lvub;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
