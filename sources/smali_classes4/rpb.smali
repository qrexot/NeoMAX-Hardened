.class public Lrpb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final A:Ljava/util/List;

.field public final z:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lrpb;->z:J

    iput-object p5, p0, Lrpb;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lspb$b;

    invoke-virtual {p0, p1}, Lrpb;->h0(Lspb$b;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 7

    invoke-virtual {p0}, Lnr;->O()Laqb;

    move-result-object v0

    iget-wide v2, p0, Lrpb;->z:J

    iget-object v4, p0, Lrpb;->A:Ljava/util/List;

    iget-wide v5, p0, Lnr;->w:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Laqb;->f(Lfgj;JLjava/util/List;J)V

    return-void
.end method

.method public g0()Lspb$a;
    .locals 4

    new-instance v0, Lspb$a;

    iget-wide v1, p0, Lrpb;->z:J

    iget-object v3, p0, Lrpb;->A:Ljava/util/List;

    invoke-static {v3}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lspb$a;-><init>(J[J)V

    return-object v0
.end method

.method public h0(Lspb$b;)V
    .locals 7

    invoke-virtual {p0}, Lnr;->O()Laqb;

    move-result-object v0

    iget-wide v2, p0, Lrpb;->z:J

    iget-object v1, p0, Lrpb;->A:Ljava/util/List;

    invoke-static {v1}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v4

    iget-wide v5, p0, Lnr;->w:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Laqb;->g(Lspb$b;J[JJ)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lrpb;->g0()Lspb$a;

    move-result-object v0

    return-object v0
.end method
