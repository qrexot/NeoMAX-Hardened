.class public Lsbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb2;


# instance fields
.field public final a:Lqb2;

.field public final b:Lbej;

.field public final c:J


# direct methods
.method public constructor <init>(Lbej;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lsbl;-><init>(Lqb2;Lbej;J)V

    return-void
.end method

.method public constructor <init>(Lbej;Lqb2;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lsbl;-><init>(Lqb2;Lbej;J)V

    return-void
.end method

.method public constructor <init>(Lqb2;Lbej;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsbl;->a:Lqb2;

    .line 5
    iput-object p2, p0, Lsbl;->b:Lbej;

    .line 6
    iput-wide p3, p0, Lsbl;->c:J

    return-void
.end method


# virtual methods
.method public b()Lbej;
    .locals 1

    iget-object v0, p0, Lsbl;->b:Lbej;

    return-object v0
.end method

.method public c()Lob2;
    .locals 1

    iget-object v0, p0, Lsbl;->a:Lqb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb2;->c()Lob2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lob2;->UNKNOWN:Lob2;

    return-object v0
.end method

.method public d()Llb2;
    .locals 1

    iget-object v0, p0, Lsbl;->a:Lqb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb2;->d()Llb2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Llb2;->UNKNOWN:Llb2;

    return-object v0
.end method

.method public e()Lnb2;
    .locals 1

    iget-object v0, p0, Lsbl;->a:Lqb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb2;->e()Lnb2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnb2;->UNKNOWN:Lnb2;

    return-object v0
.end method

.method public f()Lkb2;
    .locals 1

    iget-object v0, p0, Lsbl;->a:Lqb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb2;->f()Lkb2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkb2;->UNKNOWN:Lkb2;

    return-object v0
.end method

.method public g()Ljb2;
    .locals 1

    iget-object v0, p0, Lsbl;->a:Lqb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb2;->g()Ljb2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljb2;->UNKNOWN:Ljb2;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lsbl;->a:Lqb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb2;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsbl;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lmb2;
    .locals 1

    iget-object v0, p0, Lsbl;->a:Lqb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb2;->h()Lmb2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lmb2;->UNKNOWN:Lmb2;

    return-object v0
.end method

.method public j()Lib2;
    .locals 1

    iget-object v0, p0, Lsbl;->a:Lqb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb2;->j()Lib2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lib2;->UNKNOWN:Lib2;

    return-object v0
.end method
