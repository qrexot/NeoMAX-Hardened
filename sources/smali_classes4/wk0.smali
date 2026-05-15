.class public abstract Lwk0;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk0$a;,
        Lwk0$b;
    }
.end annotation


# static fields
.field public static final A:Lwk0$a;

.field public static final B:Ljava/util/List;


# instance fields
.field public final z:Lsy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwk0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwk0$a;-><init>(Lv65;)V

    sput-object v0, Lwk0;->A:Lwk0$a;

    sget-object v0, Lrvd;->TYPE_ASSETS_ADD:Lrvd;

    sget-object v1, Lrvd;->TYPE_ASSETS_REMOVE:Lrvd;

    sget-object v2, Lrvd;->TYPE_ASSETS_MOVE:Lrvd;

    sget-object v3, Lrvd;->TYPE_ASSETS_LIST_MODIFY:Lrvd;

    filled-new-array {v0, v1, v2, v3}, [Lrvd;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwk0;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLsy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lwk0;->z:Lsy;

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->b0()Lukj;

    move-result-object v0

    sget-object v1, Lwk0;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lukj;->j(Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcfh;->y:Lcfh$a;

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->i0()Lbwl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfh$a;->a(Lbwl;)V

    :cond_0
    invoke-virtual {p0, p1}, Lwk0;->g0(Lahj;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwk0;->h()V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->e()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 7

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->b0()Lukj;

    move-result-object v0

    sget-object v1, Lwk0;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lukj;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjj;

    iget-wide v3, v2, Lyjj;->a:J

    invoke-virtual {p0}, Lwk0;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v2, Lyjj;->f:Lqvd;

    instance-of v2, v2, Lez;

    if-eqz v2, :cond_0

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjj;

    iget-wide v0, v0, Lyjj;->a:J

    invoke-virtual {p0}, Lwk0;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_2
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public abstract g0(Lahj;)V
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lwk0;->z:Lsy;

    sget-object v1, Lwk0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwk0;->z:Lsy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsuspporeted type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->v()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->G0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->w()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->M()V

    :goto_0
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lwk0;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public final h0(J)V
    .locals 2

    iget-object v0, p0, Lwk0;->z:Lsy;

    sget-object v1, Lsy;->FAVORITE_STICKER:Lsy;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->w()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->R(J)V

    return-void

    :cond_0
    sget-object v1, Lsy;->FAVORITE_STICKER_SET:Lsy;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->v()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->w(J)V

    :cond_1
    return-void
.end method

.method public l()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
