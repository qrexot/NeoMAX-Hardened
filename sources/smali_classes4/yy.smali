.class public final Lyy;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy$a;,
        Lyy$b;
    }
.end annotation


# static fields
.field public static final B:Lyy$a;

.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:[J

.field public final z:Lsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyy$a;-><init>(Lv65;)V

    sput-object v0, Lyy;->B:Lyy$a;

    const-class v0, Lyy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyy;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLsy;[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lyy;->z:Lsy;

    iput-object p4, p0, Lyy;->A:[J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Laz;

    invoke-virtual {p0, p1}, Lyy;->h0(Laz;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 8

    sget-object v2, Lyy;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcfj;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()Lzy;
    .locals 3

    new-instance v0, Lzy;

    iget-object v1, p0, Lyy;->z:Lsy;

    iget-object v2, p0, Lyy;->A:[J

    invoke-direct {v0, v1, v2}, Lzy;-><init>(Lsy;[J)V

    return-object v0
.end method

.method public h0(Laz;)V
    .locals 5

    iget-object v0, p0, Lyy;->z:Lsy;

    sget-object v1, Lyy$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->Y()Lqpi;

    move-result-object v0

    invoke-virtual {p1}, Laz;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqpi;->r(Ljava/util/List;)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->v()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v0

    invoke-virtual {p1}, Laz;->i()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapi;

    iget-wide v2, v2, Lapi;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->l0(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->Z()Lyqi;

    move-result-object v0

    invoke-virtual {p1}, Laz;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwx9;->p0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lyqi;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->v()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v0

    invoke-virtual {p1}, Laz;->j()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lini;

    iget-wide v2, v2, Lini;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->l0(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v0, Lbz;

    iget-wide v1, p0, Lnr;->w:J

    iget-object v3, p0, Lyy;->z:Lsy;

    iget-object v4, p0, Lyy;->A:[J

    invoke-static {v4}, Ldx;->P0([J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbz;-><init>(JLsy;Ljava/util/List;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lyy;->g0()Lzy;

    move-result-object v0

    return-object v0
.end method
