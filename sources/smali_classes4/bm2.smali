.class public final Lbm2;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lm83;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lm83;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lbm2;->z:Ljava/lang/String;

    iput-object p4, p0, Lbm2;->A:Ljava/lang/String;

    iput-object p5, p0, Lbm2;->B:Lm83;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lgrb;

    invoke-virtual {p0, p1}, Lbm2;->h0(Lgrb;)V

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

.method public g0()Lfrb;
    .locals 10

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbm2;->B:Lm83;

    iget-object v2, p0, Lbm2;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgi4;->e(Ljava/util/List;Lm83;Ljava/lang/String;)Lgi4;

    move-result-object v0

    new-instance v1, Lbjd$a;

    invoke-direct {v1}, Lbjd$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbjd$a;->k(J)Lbjd$a;

    move-result-object v1

    invoke-static {v0}, Lj40;->b(Lt30;)Lj40;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbjd$a;->j(Lj40;)Lbjd$a;

    move-result-object v0

    invoke-virtual {v0}, Lbjd$a;->i()Lbjd;

    move-result-object v6

    new-instance v1, Lfrb;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lfrb;-><init>(JJLbjd;Ljava/lang/Boolean;J)V

    return-object v1
.end method

.method public h0(Lgrb;)V
    .locals 14

    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v0

    invoke-virtual {p1}, Lgrb;->g()Lmo2;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus2;->x3(Ljava/util/List;)Lhub;

    move-result-object v0

    iget-object v1, v0, Lwr9;->b:[J

    iget-object v0, v0, Lwr9;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v9

    aget-wide v3, v1, v0

    invoke-virtual {p1}, Lgrb;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v2

    invoke-virtual {p1}, Lgrb;->j()Lgya;

    move-result-object v5

    invoke-virtual {p0}, Lnr;->Q()Lqme;

    move-result-object v6

    invoke-interface {v6}, Lqme;->e()Lek3;

    move-result-object v6

    invoke-interface {v6}, Lek3;->getUserId()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lx0b;->z(JLgya;J)J

    move-result-wide v5

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lx0b;->d0(J)Lz0b;

    move-result-object v8

    iget-object v2, p0, Lbm2;->A:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lnr;->n()Lpp;

    move-result-object v2

    iget-object v7, p0, Lbm2;->A:Ljava/lang/String;

    move-wide v5, v0

    invoke-interface/range {v2 .. v7}, Lpp;->X(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lnr;->d0()Lrik;

    move-result-object v2

    invoke-virtual {p1}, Lgrb;->h()J

    move-result-wide v5

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v12}, Lrik;->d(Lrik;JJLz0b;IJILjava/lang/Object;)Loo2;

    :cond_2
    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, Lcm2;

    iget-wide v1, p0, Lnr;->w:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcm2;-><init>(JJ)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_3
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-ne v7, v8, :cond_6

    :cond_5
    if-eq v4, v2, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "The LongSet is empty"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lbm2;->g0()Lfrb;

    move-result-object v0

    return-object v0
.end method
