.class public final Ljx8;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Ljava/lang/String;

.field public final D:Lvub;

.field public final E:Lfuf;

.field public final F:Lhki;

.field public final x:La6f;

.field public final y:Ldej;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Ljx8;

    const-string v2, "qrCodeJob"

    const-string v3, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Ljx8;->G:[Lk69;

    return-void
.end method

.method public constructor <init>(La6f;Ldej;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Ljx8;->x:La6f;

    iput-object p2, p0, Ljx8;->y:Ldej;

    iput-object p4, p0, Ljx8;->z:Lz99;

    iput-object p3, p0, Ljx8;->A:Lz99;

    iput-object p5, p0, Ljx8;->B:Lz99;

    const-class p3, Ljx8;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljx8;->C:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Ljx8;->D:Lvub;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p4

    iput-object p4, p0, Ljx8;->E:Lfuf;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Ljx8;->F:Lhki;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Ljx8;->G0(La6f;ZLdej;)V

    return-void
.end method

.method public static final synthetic A0(Ljx8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljx8;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic B0(Ljx8;)Lvub;
    .locals 0

    iget-object p0, p0, Ljx8;->D:Lvub;

    return-object p0
.end method

.method private final C0()Lum4;
    .locals 1

    iget-object v0, p0, Ljx8;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final D0()Ldgj;
    .locals 1

    iget-object v0, p0, Ljx8;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final E0()Lax7;
    .locals 1

    iget-object v0, p0, Ljx8;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax7;

    return-object v0
.end method

.method public static synthetic K0(Ljx8;La6f;ZLdej;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljx8;->J0(La6f;ZLdej;)V

    return-void
.end method

.method public static final synthetic z0(Ljx8;)Lax7;
    .locals 0

    invoke-direct {p0}, Ljx8;->E0()Lax7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0()Lhki;
    .locals 1

    iget-object v0, p0, Ljx8;->F:Lhki;

    return-object v0
.end method

.method public final G0(La6f;ZLdej;)V
    .locals 9

    invoke-virtual {p0}, Ljx8;->H0()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Ljx8;->D0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-direct {p0}, Ljx8;->C0()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Ljx8$a;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Ljx8$a;-><init>(Ljx8;La6f;ZLdej;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljx8;->I0(Lwz8;)V

    return-void
.end method

.method public final H0()Lwz8;
    .locals 3

    iget-object v0, p0, Ljx8;->E:Lfuf;

    sget-object v1, Ljx8;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final I0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Ljx8;->E:Lfuf;

    sget-object v1, Ljx8;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(La6f;ZLdej;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljx8;->G0(La6f;ZLdej;)V

    return-void
.end method
