.class public final Lod9;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lod9;->z:Ljava/lang/String;

    iput-boolean p4, p0, Lod9;->A:Z

    const-class p1, Lod9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lod9;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g0(Lod9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod9;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lpd9$b;

    invoke-virtual {p0, p1}, Lod9;->i0(Lpd9$b;)V

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

.method public h0()Lpd9$a;
    .locals 3

    new-instance v0, Lpd9$a;

    iget-object v1, p0, Lod9;->z:Ljava/lang/String;

    iget-boolean v2, p0, Lod9;->A:Z

    invoke-direct {v0, v1, v2}, Lpd9$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public i0(Lpd9$b;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lpd9$b;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lpd9$b;->m()Lqwk;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lpd9$b;->g()Lmo2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lpd9$b;->g()Lmo2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lnr;->N()Lqlb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqlb;->j0(Lmo2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lnr;->u()Lus2;

    move-result-object v3

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lus2;->x3(Ljava/util/List;)Lhub;

    move-result-object v1

    invoke-virtual {v1}, Lwr9;->f()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Lwr9;->b:[J

    iget-object v1, v1, Lwr9;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    move v5, v2

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_4

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v2

    :goto_1
    if-ge v10, v8, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v10

    aget-wide v5, v3, v1

    invoke-virtual/range {p1 .. p1}, Lpd9$b;->j()Lgya;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnr;->M()Lx0b;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lpd9$b;->j()Lgya;

    move-result-object v7

    invoke-virtual {v0}, Lnr;->Q()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lx0b;->z(JLgya;J)J

    move-result-wide v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, -0x1

    :goto_2
    invoke-virtual {v0}, Lnr;->c0()La21;

    move-result-object v12

    move-wide/from16 v16, v5

    move-wide v5, v1

    move-wide/from16 v2, v16

    new-instance v1, Lqd9;

    move-wide v7, v2

    iget-wide v2, v0, Lnr;->w:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lqd9;-><init>(JLjava/lang/Long;JLga4;Lb08;Lqwk;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, La21;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_5

    :cond_4
    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lnr;->N()Lqlb;

    move-result-object v1

    invoke-virtual {v1, v9}, Lqlb;->H0(Lqwk;)V

    invoke-virtual {v0}, Lnr;->c0()La21;

    move-result-object v12

    new-instance v1, Lqd9;

    iget-wide v2, v0, Lnr;->w:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lqd9;-><init>(JLjava/lang/Long;JLga4;Lb08;Lqwk;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lpd9$b;->l()Lapi;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lpd9$b;->l()Lapi;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Lnr;->Y()Lqpi;

    move-result-object v2

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lqpi;->R0(Ljava/util/Collection;)Lbr3;

    move-result-object v2

    invoke-virtual {v2}, Lbr3;->u()Likc;

    move-result-object v2

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v3

    new-instance v4, Lod9$a;

    invoke-direct {v4, v0}, Lod9$a;-><init>(Lod9;)V

    sget-object v5, Los7;->c:Ly9;

    invoke-virtual {v2, v3, v4, v5}, Likc;->d(Lo34;Lo34;Ly9;)V

    invoke-virtual {v0}, Lnr;->c0()La21;

    move-result-object v12

    new-instance v2, Lqd9;

    move-object v4, v2

    iget-wide v2, v0, Lnr;->w:J

    iget-wide v5, v1, Lapi;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lqd9;-><init>(JLjava/lang/Long;JLga4;Lb08;Lqwk;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lpd9$b;->h()Lga4;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lga4;->c()Lx64;

    move-result-object v1

    invoke-virtual {v0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v3

    invoke-virtual {v1}, Lx64;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lru/ok/tamtam/contacts/ContactController;->c0(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v2

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/ok/tamtam/contacts/ContactController;->S0(Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v3

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {v3, v4, v5}, Lru/ok/tamtam/contacts/ContactController;->T0(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)Ljava/util/List;

    invoke-virtual {v0}, Lnr;->R()Ltne;

    move-result-object v3

    invoke-virtual {v1}, Lx64;->l()J

    move-result-wide v4

    invoke-virtual {v7}, Lga4;->d()Lyme;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1, v2}, Ltne;->g2(JLyme;Z)V

    :goto_3
    invoke-virtual {v0}, Lnr;->c0()La21;

    move-result-object v12

    new-instance v1, Lqd9;

    iget-wide v2, v0, Lnr;->w:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lqd9;-><init>(JLjava/lang/Long;JLga4;Lb08;Lqwk;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lpd9$b;->i()Lb08;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lnr;->c0()La21;

    move-result-object v12

    new-instance v1, Lqd9;

    iget-wide v2, v0, Lnr;->w:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lqd9;-><init>(JLjava/lang/Long;JLga4;Lb08;Lqwk;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lod9;->h0()Lpd9$a;

    move-result-object v0

    return-object v0
.end method
