.class public final Lhv2;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lhv2;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Ljv2;

    invoke-virtual {p0, p1}, Lhv2;->h0(Ljv2;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Liv2;
    .locals 2

    new-instance v0, Liv2;

    iget-object v1, p0, Lhv2;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Liv2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public h0(Ljv2;)V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lnr;->N()Lqlb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqlb;->m0(Ljv2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lzl9;->a:Lzl9;

    const-class v1, Lhv2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->ERROR:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "fail to get missed contacts for CHAT_INFO"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v0

    invoke-virtual {p1}, Ljv2;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus2;->x3(Ljava/util/List;)Lhub;

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, Lkv2;

    iget-wide v1, p0, Lnr;->w:J

    iget-object v4, p0, Lhv2;->z:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lkv2;-><init>(JLjava/lang/String;Ljava/util/Collection;Ljava/lang/Long;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lhv2;->g0()Liv2;

    move-result-object v0

    return-object v0
.end method
