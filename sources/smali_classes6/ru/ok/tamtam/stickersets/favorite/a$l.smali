.class public final Lru/ok/tamtam/stickersets/favorite/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a;->G(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/tamtam/stickersets/favorite/a;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lru/ok/tamtam/stickersets/favorite/a;J)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickersets/favorite/a$l;->w:Lru/ok/tamtam/stickersets/favorite/a;

    iput-wide p2, p0, Lru/ok/tamtam/stickersets/favorite/a$l;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lzl9;->a:Lzl9;

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a$l;->w:Lru/ok/tamtam/stickersets/favorite/a;

    invoke-static {v1}, Lru/ok/tamtam/stickersets/favorite/a;->s(Lru/ok/tamtam/stickersets/favorite/a;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lru/ok/tamtam/stickersets/favorite/a$l;->x:J

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadFromMarker: failed to load from marker="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v1, v2, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
