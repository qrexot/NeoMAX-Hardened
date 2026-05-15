.class public final Lz64;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final z:[J


# direct methods
.method public constructor <init>(J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lz64;->z:[J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lb74$b;

    invoke-virtual {p0, p1}, Lz64;->h0(Lb74$b;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->x()Le74;

    move-result-object v0

    iget-object v1, p0, Lz64;->z:[J

    iget-wide v2, p0, Lnr;->w:J

    invoke-virtual {v0, p1, v1, v2, v3}, Le74;->e(Lfgj;[JJ)V

    return-void
.end method

.method public g0()Lb74$a;
    .locals 7

    invoke-virtual {p0}, Lnr;->B()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz64;->z:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lnr;->D()Lvg6;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Contact request with serverId == 0 sending"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lb74$a;

    iget-object v1, p0, Lz64;->z:[J

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lb74$a;-><init>([JLjava/lang/Long;ILv65;)V

    return-object v0
.end method

.method public h0(Lb74$b;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->x()Le74;

    move-result-object v0

    iget-object v1, p0, Lz64;->z:[J

    iget-wide v2, p0, Lnr;->w:J

    invoke-virtual {v0, p1, v1, v2, v3}, Le74;->f(Lb74$b;[JJ)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lz64;->g0()Lb74$a;

    move-result-object v0

    return-object v0
.end method
