.class public Lfz6;
.super Lpr;
.source "SourceFile"


# instance fields
.field public final D:J

.field public final E:J

.field public final F:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpr;-><init>(J)V

    iput-wide p3, p0, Lfz6;->D:J

    iput-wide p5, p0, Lfz6;->E:J

    iput-wide p7, p0, Lfz6;->F:J

    return-void
.end method


# virtual methods
.method public bridge synthetic g0(Lfgj;)Labg;
    .locals 0

    invoke-virtual {p0, p1}, Lfz6;->l0(Lfgj;)Ldz6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Lahj;)Labg;
    .locals 0

    check-cast p1, Laz6$b;

    invoke-virtual {p0, p1}, Lfz6;->m0(Laz6$b;)Ldz6;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lfgj;)Ldz6;
    .locals 1

    new-instance v0, Ldz6;

    invoke-direct {v0, p1}, Ldz6;-><init>(Lfgj;)V

    return-object v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lfz6;->n0()Laz6$a;

    move-result-object v0

    return-object v0
.end method

.method public m0(Laz6$b;)Ldz6;
    .locals 1

    new-instance v0, Ldz6;

    invoke-direct {v0, p1}, Ldz6;-><init>(Laz6$b;)V

    return-object v0
.end method

.method public n0()Laz6$a;
    .locals 7

    new-instance v0, Laz6$a;

    iget-wide v1, p0, Lfz6;->D:J

    iget-wide v3, p0, Lfz6;->E:J

    iget-wide v5, p0, Lfz6;->F:J

    invoke-direct/range {v0 .. v6}, Laz6$a;-><init>(JJJ)V

    return-object v0
.end method
