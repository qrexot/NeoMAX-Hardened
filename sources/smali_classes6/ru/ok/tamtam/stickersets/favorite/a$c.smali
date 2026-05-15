.class public final Lru/ok/tamtam/stickersets/favorite/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a;->y(Z)Lbr3;
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

    iput-object p1, p0, Lru/ok/tamtam/stickersets/favorite/a$c;->w:Lru/ok/tamtam/stickersets/favorite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Lru/ok/tamtam/stickersets/favorite/a;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$c;->c(Ljava/lang/Long;Lru/ok/tamtam/stickersets/favorite/a;)V

    return-void
.end method

.method public static final c(Ljava/lang/Long;Lru/ok/tamtam/stickersets/favorite/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lru/ok/tamtam/stickersets/favorite/a;->p(Lru/ok/tamtam/stickersets/favorite/a;)Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqi;

    invoke-interface {p0}, Lcqi;->h()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {p0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$c;->b(Ljava/lang/Long;)Lsr3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Long;)Lsr3;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a$c;->w:Lru/ok/tamtam/stickersets/favorite/a;

    new-instance v1, Lys6;

    invoke-direct {v1, p1, v0}, Lys6;-><init>(Ljava/lang/Long;Lru/ok/tamtam/stickersets/favorite/a;)V

    invoke-static {v1}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method
