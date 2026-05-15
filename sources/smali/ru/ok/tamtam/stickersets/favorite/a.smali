.class public final Lru/ok/tamtam/stickersets/favorite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/stickersets/favorite/a$a;
    }
.end annotation


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lxq0;

.field public final D:Lht3;

.field public final E:Ljava/lang/String;

.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/stickersets/favorite/a;->w:Lz99;

    iput-object p2, p0, Lru/ok/tamtam/stickersets/favorite/a;->x:Lz99;

    iput-object p3, p0, Lru/ok/tamtam/stickersets/favorite/a;->y:Lz99;

    iput-object p4, p0, Lru/ok/tamtam/stickersets/favorite/a;->z:Lz99;

    iput-object p5, p0, Lru/ok/tamtam/stickersets/favorite/a;->A:Lz99;

    iput-object p6, p0, Lru/ok/tamtam/stickersets/favorite/a;->B:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lxq0;->P0(Ljava/lang/Object;)Lxq0;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/stickersets/favorite/a;->C:Lxq0;

    new-instance p1, Lht3;

    invoke-direct {p1}, Lht3;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/stickersets/favorite/a;->D:Lht3;

    const-class p1, Lru/ok/tamtam/stickersets/favorite/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    return-void
.end method

.method public static final D(Lru/ok/tamtam/stickersets/favorite/a;)V
    .locals 3

    iget-object p0, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "clear: cleared fav stickers repository"

    invoke-static {p0, v2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final F(Ll69;)Lmu6;
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu6;

    return-object p0
.end method

.method public static final L(Lru/ok/tamtam/stickersets/favorite/a;J)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFromMarker: success marker="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final M(Lru/ok/tamtam/stickersets/favorite/a;JZ)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markAsFavorite: complete for setId="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " favorite="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final N(Lru/ok/tamtam/stickersets/favorite/a;)V
    .locals 3

    iget-object p0, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {p0, v2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Q(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onListUpdated: success store stickers sets="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final T(Lru/ok/tamtam/stickersets/favorite/a;J)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotifAdded: added sticker set "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " to cache"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final V(Lru/ok/tamtam/stickersets/favorite/a;JI)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotifMoved: success move id="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " to position="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final X(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotifRemoved: removed sticker sets "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from cache"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lru/ok/tamtam/stickersets/favorite/a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/tamtam/stickersets/favorite/a;->V(Lru/ok/tamtam/stickersets/favorite/a;JI)V

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/stickersets/favorite/a;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/a;->L(Lru/ok/tamtam/stickersets/favorite/a;J)V

    return-void
.end method

.method public static synthetic d(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a;->X(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/tamtam/stickersets/favorite/a;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/a;->T(Lru/ok/tamtam/stickersets/favorite/a;J)V

    return-void
.end method

.method public static synthetic f(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a;->Q(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lru/ok/tamtam/stickersets/favorite/a;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/tamtam/stickersets/favorite/a;->M(Lru/ok/tamtam/stickersets/favorite/a;JZ)V

    return-void
.end method

.method public static final g0(Lru/ok/tamtam/stickersets/favorite/a;JJ)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFavoriteStickerSetMoved: success move stickerSetId="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", to position of stickerSetId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Lru/ok/tamtam/stickersets/favorite/a;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/stickersets/favorite/a;->D(Lru/ok/tamtam/stickersets/favorite/a;)V

    return-void
.end method

.method public static synthetic i(Lru/ok/tamtam/stickersets/favorite/a;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/tamtam/stickersets/favorite/a;->g0(Lru/ok/tamtam/stickersets/favorite/a;JJ)V

    return-void
.end method

.method public static synthetic k(Lru/ok/tamtam/stickersets/favorite/a;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/stickersets/favorite/a;->N(Lru/ok/tamtam/stickersets/favorite/a;)V

    return-void
.end method

.method public static synthetic m(Ll69;)Lmu6;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/stickersets/favorite/a;->F(Ll69;)Lmu6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lru/ok/tamtam/stickersets/favorite/a;)Lz99;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/stickersets/favorite/a;->w:Lz99;

    return-object p0
.end method

.method public static final synthetic o(Lru/ok/tamtam/stickersets/favorite/a;)Lxq0;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/stickersets/favorite/a;->C:Lxq0;

    return-object p0
.end method

.method public static final synthetic p(Lru/ok/tamtam/stickersets/favorite/a;)Lz99;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/stickersets/favorite/a;->B:Lz99;

    return-object p0
.end method

.method public static final synthetic s(Lru/ok/tamtam/stickersets/favorite/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Lru/ok/tamtam/stickersets/favorite/a;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/a;->G(J)V

    return-void
.end method

.method public static final synthetic x(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a;->b0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public C0()Lu77;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->C:Lxq0;

    invoke-virtual {v0}, Likc;->r()Likc;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/stickersets/favorite/a$g;->w:Lru/ok/tamtam/stickersets/favorite/a$g;

    invoke-virtual {v0, v1}, Likc;->b0(Lcs7;)Likc;

    move-result-object v0

    invoke-static {v0}, Lvlg;->b(Lemc;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ln7i;
    .locals 2

    new-instance v0, Lru/ok/tamtam/stickersets/favorite/a$f;

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a;->w:Lz99;

    invoke-direct {v0, v1}, Lru/ok/tamtam/stickersets/favorite/a$f;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lvs6;

    invoke-direct {v1, v0}, Lvs6;-><init>(Ll69;)V

    invoke-static {v1}, Ln7i;->A(Ljava/util/concurrent/Callable;)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public F0()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/stickersets/favorite/a;->E()Ln7i;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/stickersets/favorite/a$m;->w:Lru/ok/tamtam/stickersets/favorite/a$m;

    invoke-virtual {v0, v1}, Ln7i;->z(Lcs7;)Likc;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a;->A:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    invoke-virtual {v0, v1}, Likc;->v0(Lbtg;)Likc;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a;->A:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$n;

    invoke-direct {v1, p0}, Lru/ok/tamtam/stickersets/favorite/a$n;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    new-instance v2, Lru/ok/tamtam/stickersets/favorite/a$o;

    invoke-direct {v2, p0}, Lru/ok/tamtam/stickersets/favorite/a$o;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    invoke-virtual {v0, v1, v2}, Likc;->s0(Lo34;Lo34;)Lur5;

    return-void
.end method

.method public final G(J)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFromMarker: marker="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/b;

    invoke-interface {v0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/b;->c(J)Ln7i;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$i;

    invoke-direct {v1, p0}, Lru/ok/tamtam/stickersets/favorite/a$i;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    invoke-virtual {v0, v1}, Ln7i;->t(Lo34;)Ln7i;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/stickersets/favorite/a$j;->w:Lru/ok/tamtam/stickersets/favorite/a$j;

    invoke-virtual {v0, v1}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$k;

    invoke-direct {v1, p0}, Lru/ok/tamtam/stickersets/favorite/a$k;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    invoke-virtual {v0, v1}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a;->A:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    invoke-virtual {v0, v1}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object v0

    new-instance v1, Lps6;

    invoke-direct {v1, p0, p1, p2}, Lps6;-><init>(Lru/ok/tamtam/stickersets/favorite/a;J)V

    new-instance v2, Lru/ok/tamtam/stickersets/favorite/a$l;

    invoke-direct {v2, p0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/a$l;-><init>(Lru/ok/tamtam/stickersets/favorite/a;J)V

    invoke-virtual {v0, v1, v2}, Lbr3;->q(Ly9;Lo34;)Lur5;

    move-result-object p1

    iget-object p2, p0, Lru/ok/tamtam/stickersets/favorite/a;->D:Lht3;

    invoke-virtual {p2, p1}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public G0()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "reloadFavoritesFromServer"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqi;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcqi;->a(J)V

    invoke-virtual {p0, v1, v2}, Lru/ok/tamtam/stickersets/favorite/a;->i0(J)V

    return-void
.end method

.method public L0(Ljava/util/List;)V
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1h;

    const-string v1, "FAVORITE_STICKER_SETS"

    iget-object v2, v0, Lj1h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj1h;->e:Ljava/util/List;

    iget-wide v2, v0, Lj1h;->j:J

    iget-wide v4, v0, Lj1h;->g:J

    iget-object v8, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onAssetsUpdate: sets="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", marker="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", updateTime="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Lru/ok/tamtam/stickersets/favorite/a;->w(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/stickersets/favorite/a;->E()Ln7i;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/stickersets/favorite/a$r;

    invoke-direct {v2, v1}, Lru/ok/tamtam/stickersets/favorite/a$r;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a;->A:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    invoke-virtual {v0, v1}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object v0

    new-instance v1, Los6;

    invoke-direct {v1, p0}, Los6;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    new-instance v2, Lru/ok/tamtam/stickersets/favorite/a$s;

    invoke-direct {v2, p0}, Lru/ok/tamtam/stickersets/favorite/a$s;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    invoke-virtual {v0, v1, v2}, Lbr3;->q(Ly9;Lo34;)Lur5;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a;->D:Lht3;

    invoke-virtual {v1, v0}, Lht3;->a(Lur5;)Z

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v5}, Lru/ok/tamtam/stickersets/favorite/a;->G(J)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onListUpdated: ids="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/stickersets/favorite/a;->E()Ln7i;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$t;

    invoke-direct {v1, p1}, Lru/ok/tamtam/stickersets/favorite/a$t;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a;->z:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    invoke-virtual {v0, v1}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object v0

    new-instance v1, Lss6;

    invoke-direct {v1, p0, p1}, Lss6;-><init>(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V

    new-instance v2, Lru/ok/tamtam/stickersets/favorite/a$u;

    invoke-direct {v2, p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$u;-><init>(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lbr3;->q(Ly9;Lo34;)Lur5;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->D:Lht3;

    invoke-virtual {v0, p1}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public final S(J)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/stickersets/favorite/a;->E()Ln7i;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$v;

    invoke-direct {v1, p1, p2}, Lru/ok/tamtam/stickersets/favorite/a$v;-><init>(J)V

    invoke-virtual {v0, v1}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a;->A:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    invoke-virtual {v0, v1}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object v0

    new-instance v1, Lts6;

    invoke-direct {v1, p0, p1, p2}, Lts6;-><init>(Lru/ok/tamtam/stickersets/favorite/a;J)V

    new-instance v2, Lru/ok/tamtam/stickersets/favorite/a$w;

    invoke-direct {v2, p0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/a$w;-><init>(Lru/ok/tamtam/stickersets/favorite/a;J)V

    invoke-virtual {v0, v1, v2}, Lbr3;->q(Ly9;Lo34;)Lur5;

    move-result-object p1

    iget-object p2, p0, Lru/ok/tamtam/stickersets/favorite/a;->D:Lht3;

    invoke-virtual {p2, p1}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public final U(JI)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/stickersets/favorite/a;->E()Ln7i;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$x;

    invoke-direct {v1, p1, p2, p3}, Lru/ok/tamtam/stickersets/favorite/a$x;-><init>(JI)V

    invoke-virtual {v0, v1}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a;->A:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    invoke-virtual {v0, v1}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object v0

    new-instance v1, Lqs6;

    invoke-direct {v1, p0, p1, p2, p3}, Lqs6;-><init>(Lru/ok/tamtam/stickersets/favorite/a;JI)V

    new-instance v2, Lru/ok/tamtam/stickersets/favorite/a$y;

    invoke-direct {v2, p0, p1, p2, p3}, Lru/ok/tamtam/stickersets/favorite/a$y;-><init>(Lru/ok/tamtam/stickersets/favorite/a;JI)V

    invoke-virtual {v0, v1, v2}, Lbr3;->q(Ly9;Lo34;)Lur5;

    move-result-object p1

    iget-object p2, p0, Lru/ok/tamtam/stickersets/favorite/a;->D:Lht3;

    invoke-virtual {p2, p1}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/stickersets/favorite/a;->E()Ln7i;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$z;

    invoke-direct {v1, p1}, Lru/ok/tamtam/stickersets/favorite/a$z;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a;->A:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    invoke-virtual {v0, v1}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object v0

    new-instance v1, Lrs6;

    invoke-direct {v1, p0, p1}, Lrs6;-><init>(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V

    new-instance v2, Lru/ok/tamtam/stickersets/favorite/a$a0;

    invoke-direct {v2, p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$a0;-><init>(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lbr3;->q(Ly9;Lo34;)Lur5;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->D:Lht3;

    invoke-virtual {v0, p1}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public final Y(J)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotifUpdated: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqpi;->u(Ljava/util/List;)Ln7i;

    move-result-object v0

    invoke-virtual {v0}, Ln7i;->C()Lbr3;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/stickersets/favorite/a;->E()Ln7i;

    move-result-object v1

    sget-object v2, Lru/ok/tamtam/stickersets/favorite/a$b0;->w:Lru/ok/tamtam/stickersets/favorite/a$b0;

    invoke-virtual {v1, v2}, Ln7i;->w(Lcs7;)Ln7i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbr3;->d(Lz9i;)Ln7i;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/stickersets/favorite/a;->A:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    invoke-virtual {v0, v1}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$c0;

    invoke-direct {v1, p0}, Lru/ok/tamtam/stickersets/favorite/a$c0;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    new-instance v2, Lru/ok/tamtam/stickersets/favorite/a$d0;

    invoke-direct {v2, p0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/a$d0;-><init>(Lru/ok/tamtam/stickersets/favorite/a;J)V

    invoke-virtual {v0, v1, v2}, Ln7i;->N(Lo34;Lo34;)Lur5;

    move-result-object p1

    iget-object p2, p0, Lru/ok/tamtam/stickersets/favorite/a;->D:Lht3;

    invoke-virtual {p2, p1}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public final b0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpi;

    invoke-interface {v0, p1}, Lqpi;->O(Ljava/util/List;)Ln7i;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    invoke-virtual {p1, v0}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    invoke-virtual {p1, v0}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/stickersets/favorite/a$e0;

    invoke-direct {v0, p0}, Lru/ok/tamtam/stickersets/favorite/a$e0;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$f0;

    invoke-direct {v1, p0}, Lru/ok/tamtam/stickersets/favorite/a$f0;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    invoke-virtual {p1, v0, v1}, Ln7i;->N(Lo34;Lo34;)Lur5;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->C:Lxq0;

    invoke-virtual {v0}, Lxq0;->Q0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c0()V
    .locals 9

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqi;

    invoke-interface {v0}, Lcqi;->q()J

    move-result-wide v0

    iget-object v4, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateFavoritesFromServerFromLastSync: last sync ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lru/ok/tamtam/stickersets/favorite/a;->i0(J)V

    return-void
.end method

.method public final d0(J)Lbr3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/b;

    invoke-interface {v0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/b;->f(J)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final e0(JJ)Lbr3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lru/ok/tamtam/stickersets/favorite/b;->e(JJ)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final f0([J)Lbr3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/b;

    invoke-interface {v0, p1}, Lru/ok/tamtam/stickersets/favorite/b;->d([J)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public h0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "markAsFavorite: setId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", favorite="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lru/ok/tamtam/stickersets/favorite/a;->y(Z)Lbr3;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/stickersets/favorite/a;->E()Ln7i;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/stickersets/favorite/a$p;

    invoke-direct {v2, p1, p2, p3}, Lru/ok/tamtam/stickersets/favorite/a$p;-><init>(JZ)V

    invoke-virtual {v1, v2}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbr3;->b(Lsr3;)Lbr3;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/a;->d0(J)Lbr3;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {p0, v1}, Lru/ok/tamtam/stickersets/favorite/a;->f0([J)Lbr3;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lbr3;->b(Lsr3;)Lbr3;

    move-result-object v0

    new-instance v1, Lus6;

    invoke-direct {v1, p0, p1, p2, p3}, Lus6;-><init>(Lru/ok/tamtam/stickersets/favorite/a;JZ)V

    invoke-virtual {v0, v1}, Lbr3;->j(Ly9;)Lbr3;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$q;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/ok/tamtam/stickersets/favorite/a$q;-><init>(Lru/ok/tamtam/stickersets/favorite/a;JZ)V

    invoke-virtual {v0, v1}, Lbr3;->k(Lo34;)Lbr3;

    move-result-object p1

    invoke-static {p1, p4}, Lnlg;->b(Lsr3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final i0(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/b;

    invoke-interface {v0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/b;->b(J)V

    return-void
.end method

.method public l(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFavoriteStickerSetMoved: stickerSetId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", targetPositionStickerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/stickersets/favorite/a;->E()Ln7i;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$g0;

    invoke-direct {v1, p1, p2, p3, p4}, Lru/ok/tamtam/stickersets/favorite/a$g0;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/stickersets/favorite/a;->e0(JJ)Lbr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbr3;->b(Lsr3;)Lbr3;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$h0;

    invoke-direct {v1, p0}, Lru/ok/tamtam/stickersets/favorite/a$h0;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    invoke-virtual {v0, v1}, Lbr3;->k(Lo34;)Lbr3;

    move-result-object v0

    new-instance v1, Lws6;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lws6;-><init>(Lru/ok/tamtam/stickersets/favorite/a;JJ)V

    invoke-virtual {v0, v1}, Lbr3;->j(Ly9;)Lbr3;

    move-result-object p1

    invoke-static {p1, p5}, Lnlg;->b(Lsr3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public l0(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->C:Lxq0;

    invoke-virtual {v0}, Lxq0;->Q0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpi;

    iget-wide v3, v3, Lcpi;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpi;

    iget-wide v1, v1, Lcpi;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a;->b0(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onLogout()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/stickersets/favorite/a;->z()V

    return-void
.end method

.method public p0(J)Lu77;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->C:Lxq0;

    new-instance v1, Lru/ok/tamtam/stickersets/favorite/a$h;

    invoke-direct {v1, p1, p2}, Lru/ok/tamtam/stickersets/favorite/a$h;-><init>(J)V

    invoke-virtual {v0, v1}, Likc;->P(Lcs7;)Likc;

    move-result-object p1

    invoke-static {p1}, Lvlg;->b(Lemc;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public q0(JLjava/util/List;Lty;I)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotifAssetsUpdate: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", updateType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lru/ok/tamtam/stickersets/favorite/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p3}, Lru/ok/tamtam/stickersets/favorite/a;->P(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/a;->Y(J)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2, p5}, Lru/ok/tamtam/stickersets/favorite/a;->U(JI)V

    return-void

    :pswitch_3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p3}, Lru/ok/tamtam/stickersets/favorite/a;->W(Ljava/util/List;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/a;->S(J)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    const-string p2, "onNotifAssetsUpdate: unknown asset type"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(J)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSectionUpdateTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqi;

    invoke-interface {v0, p1, p2}, Lcqi;->k(J)V

    return-void
.end method

.method public final y(Z)Lbr3;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lbr3;->f()Lbr3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/stickersets/favorite/a;->E()Ln7i;

    move-result-object p1

    sget-object v0, Lru/ok/tamtam/stickersets/favorite/a$b;->w:Lru/ok/tamtam/stickersets/favorite/a$b;

    invoke-virtual {p1, v0}, Ln7i;->w(Lcs7;)Ln7i;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/stickersets/favorite/a$c;

    invoke-direct {v0, p0}, Lru/ok/tamtam/stickersets/favorite/a$c;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    invoke-virtual {p1, v0}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->E:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "clear"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/b;

    invoke-interface {v0}, Lru/ok/tamtam/stickersets/favorite/b;->a()V

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->D:Lht3;

    invoke-virtual {v0}, Lht3;->f()V

    invoke-virtual {p0}, Lru/ok/tamtam/stickersets/favorite/a;->E()Ln7i;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/stickersets/favorite/a$d;->w:Lru/ok/tamtam/stickersets/favorite/a$d;

    invoke-virtual {v0, v1}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object v0

    invoke-virtual {v0}, Lbr3;->u()Likc;

    move-result-object v0

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/stickersets/favorite/a$e;

    invoke-direct {v2, p0}, Lru/ok/tamtam/stickersets/favorite/a$e;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    new-instance v3, Lxs6;

    invoke-direct {v3, p0}, Lxs6;-><init>(Lru/ok/tamtam/stickersets/favorite/a;)V

    invoke-virtual {v0, v1, v2, v3}, Likc;->d(Lo34;Lo34;Ly9;)V

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a;->C:Lxq0;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq0;->onNext(Ljava/lang/Object;)V

    return-void
.end method
