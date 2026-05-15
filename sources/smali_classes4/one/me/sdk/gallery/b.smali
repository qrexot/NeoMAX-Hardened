.class public final Lone/me/sdk/gallery/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/b$a;,
        Lone/me/sdk/gallery/b$b;
    }
.end annotation


# instance fields
.field public final A:Lvub;

.field public final B:Lhki;

.field public final C:Lvub;

.field public final D:Lhki;

.field public final x:Lgr7;

.field public final y:Lmf6;

.field public final z:Lmf6;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/sdk/gallery/b;->x:Lgr7;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/b;->y:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/b;->z:Lmf6;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/b;->A:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/b;->B:Lhki;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/b;->C:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/b;->D:Lhki;

    return-void
.end method


# virtual methods
.method public final A0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/b;->z:Lmf6;

    return-object v0
.end method

.method public final B0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/b;->y:Lmf6;

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/b;->x:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->y:Lmf6;

    sget-object v1, Lone/me/sdk/gallery/b$b$a;->a:Lone/me/sdk/gallery/b$b$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/b;->C:Lvub;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(I)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->y:Lmf6;

    new-instance v1, Lone/me/sdk/gallery/b$b$d;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/b$b$d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Lru/ok/messages/gallery/album/GalleryAlbum;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->z:Lmf6;

    new-instance v1, Lone/me/sdk/gallery/b$a$b;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/b$a$b;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->z:Lmf6;

    new-instance v1, Lone/me/sdk/gallery/b$a$c;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/b$a$c;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->y:Lmf6;

    new-instance v1, Lone/me/sdk/gallery/b$b$b;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/b$b$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(I)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->y:Lmf6;

    new-instance v1, Lone/me/sdk/gallery/b$b$e;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/b$b$e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(F)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->y:Lmf6;

    new-instance v1, Lone/me/sdk/gallery/b$b$f;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/b$b$f;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->z:Lmf6;

    sget-object v1, Lone/me/sdk/gallery/b$a$a;->a:Lone/me/sdk/gallery/b$a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method
