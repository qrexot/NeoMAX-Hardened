.class public final Lxx6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxx6$a;I)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    invoke-virtual {p1, p2}, Lxx6$a;->s(I)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lxx6$b;->a:D

    iget-wide v0, p0, Lxx6$b;->b:D

    invoke-virtual {p1, p2}, Lxx6$a;->h(I)D

    move-result-wide p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lxx6$b;->b:D

    return-void
.end method

.method public b(Lxx6$b;)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    iget-wide v2, p1, Lxx6$b;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lxx6$b;->a:D

    iget-wide v0, p0, Lxx6$b;->b:D

    iget-wide v2, p1, Lxx6$b;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lxx6$b;->b:D

    return-void
.end method

.method public c(Lxx6$b;Lxx6$b;)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    iget-wide v2, p1, Lxx6$b;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lxx6$b;->a:D

    iget-wide v0, p0, Lxx6$b;->b:D

    iget-wide v2, p1, Lxx6$b;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lxx6$b;->b:D

    return-void
.end method

.method public d(Lxx6$a;I)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    invoke-virtual {p1, p2}, Lxx6$a;->h(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lxx6$b;->a:D

    iget-wide v0, p0, Lxx6$b;->b:D

    invoke-virtual {p1, p2}, Lxx6$a;->s(I)D

    move-result-wide p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lxx6$b;->b:D

    return-void
.end method

.method public e(Lxx6$b;)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    iget-wide v2, p1, Lxx6$b;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lxx6$b;->a:D

    iget-wide v0, p0, Lxx6$b;->b:D

    iget-wide v2, p1, Lxx6$b;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lxx6$b;->b:D

    return-void
.end method

.method public f(Lxx6$b;Lxx6$b;)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    iget-wide v2, p1, Lxx6$b;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lxx6$b;->a:D

    iget-wide v0, p0, Lxx6$b;->b:D

    iget-wide v2, p1, Lxx6$b;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lxx6$b;->b:D

    return-void
.end method

.method public g(Lxx6$a;I)V
    .locals 2

    iget-wide v0, p0, Lxx6$b;->a:D

    invoke-virtual {p1, p2, v0, v1}, Lxx6$a;->t(ID)V

    iget-wide v0, p0, Lxx6$b;->b:D

    invoke-virtual {p1, p2, v0, v1}, Lxx6$a;->i(ID)V

    return-void
.end method

.method public h(Lxx6$b;)V
    .locals 8

    iget-wide v0, p0, Lxx6$b;->a:D

    iget-wide v2, p1, Lxx6$b;->a:D

    iget-wide v4, p0, Lxx6$b;->b:D

    neg-double v4, v4

    iget-wide v6, p1, Lxx6$b;->b:D

    mul-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcs6;->a(DDD)D

    move-result-wide v2

    iput-wide v2, p0, Lxx6$b;->a:D

    iget-wide v2, p1, Lxx6$b;->b:D

    iget-wide v4, p0, Lxx6$b;->b:D

    iget-wide v6, p1, Lxx6$b;->a:D

    mul-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcs6;->a(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lxx6$b;->b:D

    return-void
.end method

.method public i(Lxx6$b;)V
    .locals 10

    iget-wide v0, p0, Lxx6$b;->a:D

    iget-wide v2, p1, Lxx6$b;->a:D

    iget-wide v4, p0, Lxx6$b;->b:D

    iget-wide v6, p1, Lxx6$b;->b:D

    mul-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcs6;->a(DDD)D

    move-result-wide v2

    iput-wide v2, p0, Lxx6$b;->a:D

    neg-double v4, v0

    iget-wide v6, p1, Lxx6$b;->b:D

    iget-wide v0, p0, Lxx6$b;->b:D

    iget-wide v2, p1, Lxx6$b;->a:D

    mul-double v8, v0, v2

    invoke-static/range {v4 .. v9}, Lcs6;->a(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lxx6$b;->b:D

    return-void
.end method

.method public j(Lxx6$a;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lxx6$a;->s(I)D

    move-result-wide v0

    iput-wide v0, p0, Lxx6$b;->a:D

    invoke-virtual {p1, p2}, Lxx6$a;->h(I)D

    move-result-wide p1

    iput-wide p1, p0, Lxx6$b;->b:D

    return-void
.end method

.method public k(Lxx6$b;)V
    .locals 6

    iget-wide v0, p0, Lxx6$b;->a:D

    iget-wide v2, p0, Lxx6$b;->b:D

    neg-double v4, v2

    mul-double/2addr v4, v2

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lcs6;->a(DDD)D

    move-result-wide v0

    iput-wide v0, p1, Lxx6$b;->a:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-wide v2, p0, Lxx6$b;->a:D

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lxx6$b;->b:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lxx6$b;->b:D

    return-void
.end method

.method public l(Lxx6$a;I)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    invoke-virtual {p1, p2}, Lxx6$a;->s(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lxx6$b;->a:D

    iget-wide v0, p0, Lxx6$b;->b:D

    invoke-virtual {p1, p2}, Lxx6$a;->h(I)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lxx6$b;->b:D

    return-void
.end method

.method public m(Lxx6$b;)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    iget-wide v2, p1, Lxx6$b;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lxx6$b;->a:D

    iget-wide v0, p0, Lxx6$b;->b:D

    iget-wide v2, p1, Lxx6$b;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lxx6$b;->b:D

    return-void
.end method

.method public n(Lxx6$b;Lxx6$a;I)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    iget-wide v2, p1, Lxx6$b;->a:D

    sub-double/2addr v0, v2

    invoke-virtual {p2, p3, v0, v1}, Lxx6$a;->t(ID)V

    iget-wide v0, p0, Lxx6$b;->b:D

    iget-wide v2, p1, Lxx6$b;->b:D

    sub-double/2addr v0, v2

    invoke-virtual {p2, p3, v0, v1}, Lxx6$a;->i(ID)V

    return-void
.end method

.method public o(Lxx6$b;Lxx6$b;)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    iget-wide v2, p1, Lxx6$b;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lxx6$b;->a:D

    iget-wide v0, p0, Lxx6$b;->b:D

    iget-wide v2, p1, Lxx6$b;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lxx6$b;->b:D

    return-void
.end method

.method public p(Lxx6$a;I)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    invoke-virtual {p1, p2}, Lxx6$a;->h(I)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lxx6$b;->a:D

    iget-wide v0, p0, Lxx6$b;->b:D

    invoke-virtual {p1, p2}, Lxx6$a;->s(I)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lxx6$b;->b:D

    return-void
.end method

.method public q(Lxx6$b;)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    iget-wide v2, p1, Lxx6$b;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lxx6$b;->a:D

    iget-wide v0, p0, Lxx6$b;->b:D

    iget-wide v2, p1, Lxx6$b;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lxx6$b;->b:D

    return-void
.end method

.method public r(Lxx6$b;Lxx6$b;)V
    .locals 4

    iget-wide v0, p0, Lxx6$b;->a:D

    iget-wide v2, p1, Lxx6$b;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lxx6$b;->a:D

    iget-wide v0, p0, Lxx6$b;->b:D

    iget-wide v2, p1, Lxx6$b;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lxx6$b;->b:D

    return-void
.end method
