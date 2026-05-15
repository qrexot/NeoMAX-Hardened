.class public final Loxg$b8;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lvz;

    const/16 v1, 0xf4

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqi;

    const/16 v2, 0x35

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqme;

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus2;

    const/16 v4, 0x4d

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpp;

    const/16 v5, 0xf9

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    const/16 v6, 0x16e

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    const/16 v7, 0xdf

    invoke-virtual {p1, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leg8;

    const/16 v8, 0x12b

    invoke-virtual {p1, v8}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lmn;

    invoke-direct/range {v0 .. v8}, Lvz;-><init>(Lyqi;Lqme;Lus2;Lpp;Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Leg8;Lmn;)V

    return-object v0
.end method
