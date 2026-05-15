.class public final Lnqb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lnqb;->z:J

    iput-object p5, p0, Lnqb;->A:Ljava/lang/String;

    iput p6, p0, Lnqb;->B:I

    iput-wide p7, p0, Lnqb;->C:J

    const-class p1, Lnqb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnqb;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lpqb;

    invoke-virtual {p0, p1}, Lnqb;->h0(Lpqb;)V

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

.method public g0()Loqb;
    .locals 11

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lnqb;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Loo2;->x:Lys2;

    iget-wide v1, v1, Lys2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus2;->y2(Loo2;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Loqb;

    iget-object v0, v0, Loo2;->x:Lys2;

    iget-wide v3, v0, Lys2;->a:J

    iget-object v5, p0, Lnqb;->A:Ljava/lang/String;

    iget v6, p0, Lnqb;->B:I

    iget-wide v7, p0, Lnqb;->C:J

    invoke-direct/range {v2 .. v8}, Loqb;-><init>(JLjava/lang/String;IJ)V

    return-object v2

    :cond_1
    :goto_0
    iget-object v5, p0, Lnqb;->D:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Ljm9;->ERROR:Ljm9;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "createRequest: No chat or serverId == 0. return null"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public h0(Lpqb;)V
    .locals 9

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Le23;

    iget-wide v2, p0, Lnr;->w:J

    iget-object v4, p0, Lnqb;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lpqb;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lpqb;->g()J

    move-result-wide v6

    invoke-virtual {p1}, Lpqb;->i()I

    move-result v8

    invoke-direct/range {v1 .. v8}, Le23;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lnqb;->g0()Loqb;

    move-result-object v0

    return-object v0
.end method
