.class public final Lbqb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final A:J

.field public final B:Ljava/util/List;

.field public final z:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lbqb;->z:J

    iput-wide p5, p0, Lbqb;->A:J

    iput-object p7, p0, Lbqb;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Ldqb;

    invoke-virtual {p0, p1}, Lbqb;->h0(Ldqb;)V

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

.method public g0()Lcqb;
    .locals 4

    new-instance v0, Lcqb;

    iget-wide v1, p0, Lbqb;->A:J

    iget-object v3, p0, Lbqb;->B:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcqb;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public h0(Ldqb;)V
    .locals 10

    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v0

    invoke-virtual {p1}, Ldqb;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0b;->w0(Ljava/util/Map;)V

    invoke-virtual {p1}, Ldqb;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v1

    iget-wide v2, p0, Lbqb;->z:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lx0b;->Q(JJ)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v1

    new-instance v2, Lojk;

    iget-wide v3, p0, Lbqb;->z:J

    iget-wide v5, v0, Lql0;->w:J

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lbqb;->g0()Lcqb;

    move-result-object v0

    return-object v0
.end method
