.class public final Lru/ok/tamtam/stickersets/favorite/a$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a;->U(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/tamtam/stickersets/favorite/a;

.field public final synthetic x:J

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/stickersets/favorite/a;JI)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickersets/favorite/a$y;->w:Lru/ok/tamtam/stickersets/favorite/a;

    iput-wide p2, p0, Lru/ok/tamtam/stickersets/favorite/a$y;->x:J

    iput p4, p0, Lru/ok/tamtam/stickersets/favorite/a$y;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a$y;->w:Lru/ok/tamtam/stickersets/favorite/a;

    invoke-static {v1}, Lru/ok/tamtam/stickersets/favorite/a;->s(Lru/ok/tamtam/stickersets/favorite/a;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lru/ok/tamtam/stickersets/favorite/a$y;->x:J

    iget v4, p0, Lru/ok/tamtam/stickersets/favorite/a$y;->y:I

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v5}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onNotifMoved: failed to move id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to position="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v1, v2, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/stickersets/favorite/a$y;->w:Lru/ok/tamtam/stickersets/favorite/a;

    invoke-virtual {p1}, Lru/ok/tamtam/stickersets/favorite/a;->G0()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$y;->a(Ljava/lang/Throwable;)V

    return-void
.end method
