.class public final Lj89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj89;->a:Lz99;

    iput-object p2, p0, Lj89;->b:Lz99;

    iput-object p3, p0, Lj89;->c:Lz99;

    iput-object p4, p0, Lj89;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 1

    iget-object v0, p0, Lj89;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    return-object v0
.end method

.method public final b()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 1

    iget-object v0, p0, Lj89;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    return-object v0
.end method

.method public final c()Lyqi;
    .locals 1

    iget-object v0, p0, Lj89;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqi;

    return-object v0
.end method

.method public final d()Lrsi;
    .locals 1

    iget-object v0, p0, Lj89;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsi;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lj89;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj89;->e:Z

    invoke-virtual {p0}, Lj89;->c()Lyqi;

    move-result-object v0

    invoke-interface {v0}, Lyqi;->load()V

    invoke-virtual {p0}, Lj89;->b()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->C()V

    invoke-virtual {p0}, Lj89;->a()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->F0()V

    invoke-virtual {p0}, Lj89;->d()Lrsi;

    return-void
.end method
