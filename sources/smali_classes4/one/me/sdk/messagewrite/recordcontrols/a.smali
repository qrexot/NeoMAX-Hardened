.class public final Lone/me/sdk/messagewrite/recordcontrols/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/a$a;,
        Lone/me/sdk/messagewrite/recordcontrols/a$b;
    }
.end annotation


# instance fields
.field public final A:Lmf6;

.field public final B:Lvub;

.field public final C:Lhki;

.field public final D:Lvub;

.field public final E:Lhki;

.field public final F:Lvub;

.field public final G:Lhki;

.field public final x:Lgr7;

.field public final y:Lhki;

.field public final z:Lmf6;


# direct methods
.method public constructor <init>(Lgr7;Lhki;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->x:Lgr7;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->y:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->A:Lmf6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->B:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->C:Lhki;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->D:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->E:Lhki;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->F:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->G:Lhki;

    return-void
.end method

.method public static synthetic Q0(Lone/me/sdk/messagewrite/recordcontrols/a;Lone/me/sdk/uikit/common/TextSource;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/a;->P0(Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void
.end method


# virtual methods
.method public final A0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->y:Lhki;

    return-object v0
.end method

.method public final B0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->A:Lmf6;

    return-object v0
.end method

.method public final C0()Lgr7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->x:Lgr7;

    return-object v0
.end method

.method public final D0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lmf6;

    return-object v0
.end method

.method public final E0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->C:Lhki;

    return-object v0
.end method

.method public final F0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->E:Lhki;

    return-object v0
.end method

.method public final G0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->G:Lhki;

    return-object v0
.end method

.method public final H0()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->D:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->A:Lmf6;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/a$a$a;->a:Lone/me/sdk/messagewrite/recordcontrols/a$a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->A:Lmf6;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/a$a$b;->a:Lone/me/sdk/messagewrite/recordcontrols/a$a$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lmf6;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/a$b$d;->a:Lone/me/sdk/messagewrite/recordcontrols/a$b$d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Lg2a;Lmqb$d;Z)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lmf6;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;

    invoke-direct {v1, p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;-><init>(Lg2a;Lmqb$d;Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(Lwxf;Z)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lmf6;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;

    invoke-direct {v1, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;-><init>(Lwxf;Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->B:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final N0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->D:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final O0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->F:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final P0(Lone/me/sdk/uikit/common/TextSource;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget p2, Lkkg;->Z:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lmf6;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/a$b$e;

    invoke-direct {v1, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/a$b$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(Lwxf;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lmf6;

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/a$b$f;

    invoke-direct {v1, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/a$b$f;-><init>(Lwxf;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->A:Lmf6;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/a$a$c;->a:Lone/me/sdk/messagewrite/recordcontrols/a$a$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/a;->z:Lmf6;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/a$b$a;->a:Lone/me/sdk/messagewrite/recordcontrols/a$b$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method
