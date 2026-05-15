.class public final Lone/me/settings/twofa/restore/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/twofa/restore/a$a;
    }
.end annotation


# static fields
.field public static final synthetic H:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lvub;

.field public final C:Lhki;

.field public final D:Lmf6;

.field public final E:Lmf6;

.field public volatile F:Lwz8;

.field public final G:Lfuf;

.field public final x:Ljava/lang/String;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/settings/twofa/restore/a;

    const-string v2, "loadInfoJob"

    const-string v3, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/restore/a;->H:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const-class v0, Lone/me/settings/twofa/restore/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/a;->x:Ljava/lang/String;

    iput-object p1, p0, Lone/me/settings/twofa/restore/a;->y:Lz99;

    iput-object p2, p0, Lone/me/settings/twofa/restore/a;->z:Lz99;

    iput-object p3, p0, Lone/me/settings/twofa/restore/a;->A:Lz99;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/a;->B:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/a;->C:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/a;->D:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/a;->E:Lmf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/a;->G:Lfuf;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/a;->J0()V

    return-void
.end method

.method public static final synthetic A0(Lone/me/settings/twofa/restore/a;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/restore/a;->F0()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/settings/twofa/restore/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/settings/twofa/restore/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/a;->B:Lvub;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/settings/twofa/restore/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final E0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final F0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final G0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/settings/twofa/restore/a;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/restore/a;->E0()Lpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->D:Lmf6;

    return-object v0
.end method

.method public final I0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->C:Lhki;

    return-object v0
.end method

.method public final J0()V
    .locals 4

    invoke-direct {p0}, Lone/me/settings/twofa/restore/a;->G0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/settings/twofa/restore/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/settings/twofa/restore/a$b;-><init>(Lone/me/settings/twofa/restore/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/settings/twofa/restore/a;->L0(Lwz8;)V

    return-void
.end method

.method public final K0()V
    .locals 7

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->F:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/settings/twofa/restore/a;->G0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/settings/twofa/restore/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/settings/twofa/restore/a$c;-><init>(Lone/me/settings/twofa/restore/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/restore/a;->F:Lwz8;

    return-void
.end method

.method public final L0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->G:Lfuf;

    sget-object v1, Lone/me/settings/twofa/restore/a;->H:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->E:Lmf6;

    return-object v0
.end method
