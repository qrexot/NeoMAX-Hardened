.class public final Laqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqb;->a:Lz99;

    iput-object p2, p0, Laqb;->b:Lz99;

    iput-object p3, p0, Laqb;->c:Lz99;

    iput-object p4, p0, Laqb;->d:Lz99;

    iput-object p5, p0, Laqb;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lus2;
    .locals 1

    iget-object v0, p0, Laqb;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final b()Lek3;
    .locals 1

    iget-object v0, p0, Laqb;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final c()Lx0b;
    .locals 1

    iget-object v0, p0, Laqb;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method public final d()La21;
    .locals 1

    iget-object v0, p0, Laqb;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final e()Lbwl;
    .locals 1

    iget-object v0, p0, Laqb;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final f(Lfgj;JLjava/util/List;J)V
    .locals 8

    invoke-virtual {p0}, Laqb;->d()La21;

    move-result-object v0

    new-instance v1, Lwpb;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-wide v2, p5

    invoke-direct/range {v1 .. v7}, Lwpb;-><init>(JLfgj;JLjava/util/List;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lspb$b;J[JJ)V
    .locals 12

    new-instance v0, Lhub;

    invoke-virtual {p1}, Lspb$b;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lhub;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lspb$b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgya;

    iget-object v4, v3, Lgya;->A:Lq4b;

    sget-object v5, Lq4b;->REMOVED:Lq4b;

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lgya;->w:J

    invoke-virtual {v0, v3, v4}, Lhub;->k(J)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Laqb;->a()Lus2;

    move-result-object v2

    invoke-virtual {p1}, Lspb$b;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lus2;->M1(J)Loo2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Laqb;->c()Lx0b;

    move-result-object v3

    iget-wide v4, v2, Loo2;->w:J

    invoke-virtual {p1}, Lspb$b;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Laqb;->b()Lek3;

    move-result-object v7

    invoke-interface {v7}, Lek3;->getUserId()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lx0b;->A(JLjava/util/List;JZ)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Laqb;->d()La21;

    move-result-object v3

    new-instance v4, Lxpb;

    invoke-static {v0}, Lyr9;->r(Lwr9;)[J

    move-result-object v9

    invoke-virtual {p1}, Lspb$b;->h()Ljava/util/List;

    move-result-object v10

    move-wide v7, p2

    move-object/from16 v11, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v4 .. v11}, Lxpb;-><init>(JJ[JLjava/util/List;[J)V

    invoke-virtual {v3, v4}, La21;->i(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgya;

    invoke-virtual {p0}, Laqb;->c()Lx0b;

    move-result-object p3

    iget-wide v0, v2, Loo2;->w:J

    iget-wide v3, p2, Lgya;->w:J

    invoke-virtual {p3, v0, v1, v3, v4}, Lx0b;->Q(JJ)Lz0b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Laqb;->d()La21;

    move-result-object p3

    new-instance v3, Lojk;

    iget-wide v4, v2, Loo2;->w:J

    iget-wide v6, p2, Lql0;->w:J

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {p3, v3}, La21;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcfh;->y:Lcfh$a;

    invoke-virtual {p0}, Laqb;->e()Lbwl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcfh$a;->a(Lbwl;)V

    return-void
.end method
