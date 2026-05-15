.class public final Lru/ok/tamtam/stickersets/favorite/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a;->L0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/tamtam/stickersets/favorite/a;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/stickersets/favorite/a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickersets/favorite/a$s;->w:Lru/ok/tamtam/stickersets/favorite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a$s;->w:Lru/ok/tamtam/stickersets/favorite/a;

    invoke-static {v0}, Lru/ok/tamtam/stickersets/favorite/a;->s(Lru/ok/tamtam/stickersets/favorite/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$s;->a(Ljava/lang/Throwable;)V

    return-void
.end method
