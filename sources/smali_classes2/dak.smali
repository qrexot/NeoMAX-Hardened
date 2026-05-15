.class public final Ldak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcwj;

.field public final c:Lnnd;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldak;->a:I

    new-instance p1, Lcwj;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcwj;-><init>(J)V

    iput-object p1, p0, Ldak;->b:Lcwj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldak;->g:J

    iput-wide v0, p0, Ldak;->h:J

    iput-wide v0, p0, Ldak;->i:J

    new-instance p1, Lnnd;

    invoke-direct {p1}, Lnnd;-><init>()V

    iput-object p1, p0, Ldak;->c:Lnnd;

    return-void
.end method


# virtual methods
.method public final a(Lfp6;)I
    .locals 2

    iget-object v0, p0, Ldak;->c:Lnnd;

    sget-object v1, Lork;->f:[B

    invoke-virtual {v0, v1}, Lnnd;->Y([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldak;->d:Z

    invoke-interface {p1}, Lfp6;->h()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ldak;->i:J

    return-wide v0
.end method

.method public c()Lcwj;
    .locals 1

    iget-object v0, p0, Ldak;->b:Lcwj;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ldak;->d:Z

    return v0
.end method

.method public e(Lfp6;Llje;I)I
    .locals 4

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1}, Ldak;->a(Lfp6;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Ldak;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ldak;->h(Lfp6;Llje;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Ldak;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ldak;->a(Lfp6;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Ldak;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ldak;->f(Lfp6;Llje;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Ldak;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ldak;->a(Lfp6;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Ldak;->b:Lcwj;

    invoke-virtual {v0, p2, p3}, Lcwj;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Ldak;->b:Lcwj;

    iget-wide v1, p0, Ldak;->h:J

    invoke-virtual {v0, v1, v2}, Lcwj;->c(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Ldak;->i:J

    invoke-virtual {p0, p1}, Ldak;->a(Lfp6;)I

    move-result p1

    return p1
.end method

.method public final f(Lfp6;Llje;I)I
    .locals 6

    iget v0, p0, Ldak;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-wide v4, p2, Llje;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Ldak;->c:Lnnd;

    invoke-virtual {p2, v0}, Lnnd;->X(I)V

    invoke-interface {p1}, Lfp6;->h()V

    iget-object p2, p0, Ldak;->c:Lnnd;

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Lfp6;->f([BII)V

    iget-object p1, p0, Ldak;->c:Lnnd;

    invoke-virtual {p0, p1, p3}, Ldak;->g(Lnnd;I)J

    move-result-wide p1

    iput-wide p1, p0, Ldak;->g:J

    iput-boolean v2, p0, Ldak;->e:Z

    return v3
.end method

.method public final g(Lnnd;I)J
    .locals 6

    invoke-virtual {p1}, Lnnd;->g()I

    move-result v0

    invoke-virtual {p1}, Lnnd;->j()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Llak;->c(Lnnd;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final h(Lfp6;Llje;I)I
    .locals 5

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v0

    iget v2, p0, Ldak;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-wide v0, p2, Llje;->a:J

    return v4

    :cond_0
    iget-object p2, p0, Ldak;->c:Lnnd;

    invoke-virtual {p2, v2}, Lnnd;->X(I)V

    invoke-interface {p1}, Lfp6;->h()V

    iget-object p2, p0, Ldak;->c:Lnnd;

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lfp6;->f([BII)V

    iget-object p1, p0, Ldak;->c:Lnnd;

    invoke-virtual {p0, p1, p3}, Ldak;->i(Lnnd;I)J

    move-result-wide p1

    iput-wide p1, p0, Ldak;->h:J

    iput-boolean v4, p0, Ldak;->f:Z

    return v0
.end method

.method public final i(Lnnd;I)J
    .locals 7

    invoke-virtual {p1}, Lnnd;->g()I

    move-result v0

    invoke-virtual {p1}, Lnnd;->j()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object v5

    invoke-static {v5, v0, v1, v2}, Llak;->b([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, p2}, Llak;->c(Lnnd;II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method
