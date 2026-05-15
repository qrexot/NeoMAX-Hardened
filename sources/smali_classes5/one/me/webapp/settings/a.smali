.class public final Lone/me/webapp/settings/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/webapp/settings/a$a;,
        Lone/me/webapp/settings/a$b;,
        Lone/me/webapp/settings/a$c;,
        Lone/me/webapp/settings/a$d;
    }
.end annotation


# static fields
.field public static final M:Lone/me/webapp/settings/a$a;

.field public static final synthetic N:[Lk69;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lvub;

.field public final H:Lhki;

.field public final I:Lmf6;

.field public final J:Lmf6;

.field public final K:Lfuf;

.field public final L:Lfuf;

.field public final x:J

.field public final y:Ljil;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lone/me/webapp/settings/a;

    const-string v2, "toggleBiometryJob"

    const-string v3, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "loadWebAppSectionsJob"

    const-string v5, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/webapp/settings/a;->N:[Lk69;

    new-instance v0, Lone/me/webapp/settings/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/webapp/settings/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/webapp/settings/a;->M:Lone/me/webapp/settings/a$a;

    return-void
.end method

.method public constructor <init>(JLjil;JLz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/webapp/settings/a;->x:J

    iput-object p3, p0, Lone/me/webapp/settings/a;->y:Ljil;

    iput-wide p4, p0, Lone/me/webapp/settings/a;->z:J

    const-class p1, Lone/me/webapp/settings/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->A:Ljava/lang/String;

    iput-object p6, p0, Lone/me/webapp/settings/a;->B:Lz99;

    iput-object p7, p0, Lone/me/webapp/settings/a;->C:Lz99;

    iput-object p8, p0, Lone/me/webapp/settings/a;->D:Lz99;

    iput-object p9, p0, Lone/me/webapp/settings/a;->E:Lz99;

    iput-object p10, p0, Lone/me/webapp/settings/a;->F:Lz99;

    new-instance p1, Lone/me/webapp/settings/a$d;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lone/me/webapp/settings/a$d;-><init>(Ljava/lang/String;Ljava/util/List;ILv65;)V

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->G:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->H:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->I:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->J:Lmf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->K:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->L:Lfuf;

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->R0()V

    return-void
.end method

.method public static final synthetic A0(Lone/me/webapp/settings/a;)Ljil;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/a;->y:Ljil;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/webapp/settings/a;)Lfx7;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->M0()Lfx7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/webapp/settings/a;)Lrpe;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->N0()Lrpe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/webapp/settings/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/webapp/settings/a;->z:J

    return-wide v0
.end method

.method public static final synthetic E0(Lone/me/webapp/settings/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/webapp/settings/a;)Lrgl;
    .locals 0

    invoke-direct {p0}, Lone/me/webapp/settings/a;->P0()Lrgl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/webapp/settings/a;)Lykl;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->Q0()Lykl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/webapp/settings/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/a;->G:Lvub;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/webapp/settings/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->R0()V

    return-void
.end method

.method public static final synthetic J0(Lone/me/webapp/settings/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final K0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final P0()Lrgl;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgl;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/webapp/settings/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/webapp/settings/a;->x:J

    return-wide v0
.end method


# virtual methods
.method public final L0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->I:Lmf6;

    return-object v0
.end method

.method public final M0()Lfx7;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx7;

    return-object v0
.end method

.method public final N0()Lrpe;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    return-object v0
.end method

.method public final O0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->H:Lhki;

    return-object v0
.end method

.method public final Q0()Lykl;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykl;

    return-object v0
.end method

.method public final R0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/webapp/settings/a;->K0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/webapp/settings/a$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lone/me/webapp/settings/a$e;-><init>(Lone/me/webapp/settings/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/webapp/settings/a;->W0(Lwz8;)V

    return-void
.end method

.method public final S0()V
    .locals 0

    return-void
.end method

.method public final T0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/webapp/settings/a;->K0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/webapp/settings/a$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lone/me/webapp/settings/a$f;-><init>(Lone/me/webapp/settings/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final U0(Lsml;)V
    .locals 2

    instance-of v0, p1, Lsml$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/webapp/settings/a;->J:Lmf6;

    new-instance v1, Lone/me/webapp/settings/a$c$a;

    check-cast p1, Lsml$c;

    invoke-virtual {p1}, Lsml$c;->r()Lkz4;

    move-result-object p1

    invoke-direct {v1, p1}, Lone/me/webapp/settings/a$c$a;-><init>(Lkz4;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final V0(Lsml$b;Z)V
    .locals 4

    invoke-virtual {p1}, Lsml$b;->getItemId()J

    move-result-wide v0

    const-wide v2, 0x7ffffffffffffffdL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lone/me/webapp/settings/a;->Y0(Z)V

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->R0()V

    :cond_0
    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->J:Lmf6;

    return-object v0
.end method

.method public final W0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/webapp/settings/a;->L:Lfuf;

    sget-object v1, Lone/me/webapp/settings/a;->N:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/webapp/settings/a;->K:Lfuf;

    sget-object v1, Lone/me/webapp/settings/a;->N:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/webapp/settings/a;->K0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/webapp/settings/a$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lone/me/webapp/settings/a$g;-><init>(Lone/me/webapp/settings/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/settings/a;->X0(Lwz8;)V

    return-void
.end method
