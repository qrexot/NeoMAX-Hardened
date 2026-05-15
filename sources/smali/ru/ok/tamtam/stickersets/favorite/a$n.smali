.class public final Lru/ok/tamtam/stickersets/favorite/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a;->F0()V
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

    iput-object p1, p0, Lru/ok/tamtam/stickersets/favorite/a$n;->w:Lru/ok/tamtam/stickersets/favorite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a$n;->w:Lru/ok/tamtam/stickersets/favorite/a;

    invoke-static {v0}, Lru/ok/tamtam/stickersets/favorite/a;->s(Lru/ok/tamtam/stickersets/favorite/a;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on next favorite ids from obs: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a$n;->w:Lru/ok/tamtam/stickersets/favorite/a;

    invoke-static {v0, p1}, Lru/ok/tamtam/stickersets/favorite/a;->x(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$n;->a(Ljava/util/List;)V

    return-void
.end method
