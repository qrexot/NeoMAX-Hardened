.class public final Lcbj;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lcbj;->z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Libj;

    invoke-virtual {p0, p1}, Lcbj;->h0(Libj;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->e()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Lgbj;
    .locals 2

    new-instance v0, Lgbj;

    iget-object v1, p0, Lcbj;->z:Ljava/util/Map;

    invoke-direct {v0, v1}, Lgbj;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public h0(Libj;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->e()La21;

    move-result-object v0

    new-instance v1, Lkbj;

    invoke-virtual {p1}, Libj;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Libj;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lcbj;->z:Ljava/util/Map;

    invoke-direct {v1, v2, p1, v3}, Lkbj;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lcbj;->g0()Lgbj;

    move-result-object v0

    return-object v0
.end method
