.class public final Lone/me/login/inputname/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lpz3;


# static fields
.field public static final synthetic F:[Lk69;


# instance fields
.field public final A:Lfuf;

.field public final B:Lmf6;

.field public final C:Lcf6;

.field public final D:Lmf6;

.field public final E:Lu77;

.field public final synthetic x:Lh9l;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/login/inputname/b;

    const-string v2, "registerJob"

    const-string v3, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/inputname/b;->F:[Lk69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz99;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    new-instance v0, Lh9l;

    new-instance v1, Ljr8;

    invoke-direct {v1}, Ljr8;-><init>()V

    invoke-direct {v0, p3, v1}, Lh9l;-><init>(Lz99;Lir7;)V

    iput-object v0, p0, Lone/me/login/inputname/b;->x:Lh9l;

    iput-object p1, p0, Lone/me/login/inputname/b;->y:Ljava/lang/String;

    iput-object p2, p0, Lone/me/login/inputname/b;->z:Ljava/lang/String;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/b;->A:Lfuf;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/b;->B:Lmf6;

    new-instance p1, Lcf6;

    sget-object p2, Lcf6;->b:Lcf6$a;

    invoke-virtual {p2}, Lcf6$a;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcf6;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lone/me/login/inputname/b;->C:Lcf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/b;->D:Lmf6;

    invoke-virtual {p0}, Lone/me/login/inputname/b;->h0()Lpvh;

    move-result-object p2

    invoke-static {p2}, Lj87;->E(Lu77;)Lu77;

    move-result-object p2

    new-instance p3, Lone/me/login/inputname/b$a;

    invoke-direct {p3, p2}, Lone/me/login/inputname/b$a;-><init>(Lu77;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lu77;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p3, p2, p1

    invoke-static {p2}, Lj87;->V([Lu77;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/b;->E:Lu77;

    return-void
.end method

.method private static final A0(Lru/ok/tamtam/errors/TamErrorException;)Lco9;
    .locals 1

    sget-object v0, Ldo9;->a:Ldo9;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v0, p0}, Ldo9;->c(Lfgj;)Lco9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lru/ok/tamtam/errors/TamErrorException;)Lco9;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputname/b;->A0(Lru/ok/tamtam/errors/TamErrorException;)Lco9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/b;->E:Lu77;

    return-object v0
.end method

.method public final C0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/b;->B:Lmf6;

    return-object v0
.end method

.method public final D0()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/b;->A:Lfuf;

    sget-object v1, Lone/me/login/inputname/b;->F:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputname/b;->J0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/login/common/RegistrationData;

    iget-object v2, p0, Lone/me/login/inputname/b;->y:Ljava/lang/String;

    iget-object v3, p0, Lone/me/login/inputname/b;->z:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lone/me/login/common/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lone/me/login/inputname/b;->B:Lmf6;

    new-instance p2, Lone/me/login/inputname/a$a;

    invoke-direct {p2, v1}, Lone/me/login/inputname/a$a;-><init>(Lone/me/login/common/RegistrationData;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F0(Leek;)V
    .locals 2

    iget-object v0, p0, Lone/me/login/inputname/b;->D:Lmf6;

    new-instance v1, Lx48;

    invoke-direct {v1, p1}, Lx48;-><init>(Leek;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lb58;->a:Lb58;

    goto :goto_0

    :cond_0
    sget-object p1, Lvzh;->a:Lvzh;

    :goto_0
    iget-object p2, p0, Lone/me/login/inputname/b;->D:Lmf6;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/b;->A:Lfuf;

    sget-object v1, Lone/me/login/inputname/b;->F:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lone/me/login/inputname/b;->D:Lmf6;

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Leek;->NAME:Leek;

    invoke-virtual {p0, v0, p1}, Lone/me/login/inputname/b;->K0(Leek;Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Leek;->SURNAME:Leek;

    invoke-virtual {p0, v0, p2}, Lone/me/login/inputname/b;->K0(Leek;Ljava/lang/String;)Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K0(Leek;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lone/me/login/inputname/b;->C:Lcf6;

    invoke-virtual {v0, p1, p2}, Lcf6;->a(Leek;Ljava/lang/String;)Lro3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lro3;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lone/me/login/inputname/b;->D:Lmf6;

    new-instance v1, Lvq8;

    invoke-direct {v1, p1, p2}, Lvq8;-><init>(Leek;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public P(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/b;->x:Lh9l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh9l;->P(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    return-object p1
.end method

.method public h0()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/b;->x:Lh9l;

    invoke-virtual {v0}, Lh9l;->h0()Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public w0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputname/b;->D0()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/login/inputname/b;->H0(Lwz8;)V

    return-void
.end method
