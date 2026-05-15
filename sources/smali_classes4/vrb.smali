.class public final Lvrb;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lhki;

.field public final B:Lmf6;

.field public final x:Lvub;

.field public final y:Lhki;

.field public final z:Lvub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lvrb;->x:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lvrb;->y:Lhki;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lvrb;->z:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lvrb;->A:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v0

    iput-object v0, p0, Lvrb;->B:Lmf6;

    return-void
.end method


# virtual methods
.method public final A0()Lmf6;
    .locals 1

    iget-object v0, p0, Lvrb;->B:Lmf6;

    return-object v0
.end method

.method public final B0()Lhki;
    .locals 1

    iget-object v0, p0, Lvrb;->A:Lhki;

    return-object v0
.end method

.method public final C0(I)V
    .locals 1

    iget-object v0, p0, Lvrb;->B:Lmf6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Z)V
    .locals 1

    iget-object v0, p0, Lvrb;->z:Lvub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Lk21;)V
    .locals 1

    iget-object v0, p0, Lvrb;->x:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Lhki;
    .locals 1

    iget-object v0, p0, Lvrb;->y:Lhki;

    return-object v0
.end method
