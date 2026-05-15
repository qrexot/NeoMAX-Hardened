.class public final Lru/ok/tamtam/stickersets/favorite/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a;->p0(J)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/tamtam/stickersets/favorite/a$h;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lz9i;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object p1

    sget-object v0, Lru/ok/tamtam/stickersets/favorite/a$h$a;->w:Lru/ok/tamtam/stickersets/favorite/a$h$a;

    invoke-virtual {p1, v0}, Ln7i;->z(Lcs7;)Likc;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/stickersets/favorite/a$h$b;

    iget-wide v1, p0, Lru/ok/tamtam/stickersets/favorite/a$h;->w:J

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/stickersets/favorite/a$h$b;-><init>(J)V

    invoke-virtual {p1, v0}, Likc;->c(Lnle;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$h;->a(Ljava/util/List;)Lz9i;

    move-result-object p1

    return-object p1
.end method
