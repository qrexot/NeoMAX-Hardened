.class public final Lo74;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final A:I

.field public final B:I

.field public final z:Lwa4;


# direct methods
.method public constructor <init>(JLwa4;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lo74;->z:Lwa4;

    iput p4, p0, Lo74;->A:I

    iput p5, p0, Lo74;->B:I

    return-void
.end method

.method public static synthetic g0(Lx64;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lo74;->j0(Lx64;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lx64;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lx64;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lr74;

    invoke-virtual {p0, p1}, Lo74;->i0(Lr74;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 7

    instance-of v0, p1, Ljfj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, Lt74;

    iget-wide v1, p0, Lnr;->w:J

    iget-object v3, p0, Lo74;->z:Lwa4;

    iget v4, p0, Lo74;->A:I

    iget v5, p0, Lo74;->B:I

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lt74;-><init>(JLwa4;IILjava/util/List;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public h0()Lp74;
    .locals 4

    new-instance v0, Lp74;

    iget-object v1, p0, Lo74;->z:Lwa4;

    iget v2, p0, Lo74;->A:I

    iget v3, p0, Lo74;->B:I

    invoke-direct {v0, v1, v2, v3}, Lp74;-><init>(Lwa4;II)V

    return-object v0
.end method

.method public i0(Lr74;)V
    .locals 8

    invoke-virtual {p1}, Lr74;->h()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx64;

    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v4

    invoke-virtual {v3}, Lx64;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lru/ok/tamtam/contacts/ContactController;->c0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v2

    sget-object v3, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {v2, v0, v3}, Lru/ok/tamtam/contacts/ContactController;->T0(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)Ljava/util/List;

    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    sget-object v2, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->T0(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)Ljava/util/List;

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lt74;

    iget-wide v2, p0, Lnr;->w:J

    iget-object v4, p0, Lo74;->z:Lwa4;

    iget v5, p0, Lo74;->A:I

    iget v6, p0, Lo74;->B:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    new-instance v7, Ln74;

    invoke-direct {v7}, Ln74;-><init>()V

    invoke-static {p1, v7}, Lqg9;->p(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lt74;-><init>(JLwa4;IILjava/util/List;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lo74;->h0()Lp74;

    move-result-object v0

    return-object v0
.end method
