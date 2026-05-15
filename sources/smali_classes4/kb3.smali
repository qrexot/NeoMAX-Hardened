.class public final Lkb3;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb3$a;
    }
.end annotation


# instance fields
.field public final x:Lvub;

.field public final y:Lpvh;

.field public final z:Lmf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lkb3;->x:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lkb3;->y:Lpvh;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v0

    iput-object v0, p0, Lkb3;->z:Lmf6;

    return-void
.end method


# virtual methods
.method public final A0()Lmf6;
    .locals 1

    iget-object v0, p0, Lkb3;->z:Lmf6;

    return-object v0
.end method

.method public final B0()Lpvh;
    .locals 1

    iget-object v0, p0, Lkb3;->y:Lpvh;

    return-object v0
.end method

.method public final C0(I)V
    .locals 2

    iget-object v0, p0, Lkb3;->z:Lmf6;

    new-instance v1, Lkb3$a$b;

    invoke-direct {v1, p1}, Lkb3$a$b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Lpd3;)V
    .locals 1

    iget-object v0, p0, Lkb3;->x:Lvub;

    invoke-interface {v0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lkb3;->z:Lmf6;

    sget-object v1, Lkb3$a$a;->a:Lkb3$a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method
