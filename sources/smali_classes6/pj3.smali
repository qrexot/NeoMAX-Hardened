.class public Lpj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz3;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lpj3;->f:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lpj3;->d:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lpj3;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lpj3;->e:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lpj3;->a:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lpj3;->i:Z

    return v0
.end method

.method public h()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lpj3;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lpj3;->g:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lpj3;->j:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lpj3;->h:I

    return v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lpj3;->g:I

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lpj3;->f:J

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lpj3;->d:J

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lpj3;->a:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lpj3;->c:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lpj3;->b:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lpj3;->h:I

    return-void
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, Lpj3;->e:J

    return-void
.end method
