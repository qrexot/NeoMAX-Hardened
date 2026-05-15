.class public final Lzcl;
.super Lhxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzcl$a;
    }
.end annotation


# instance fields
.field public n:Lzcl$a;

.field public o:I

.field public p:Z

.field public q:Lbdl$c;

.field public r:Lbdl$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhxi;-><init>()V

    return-void
.end method

.method public static n(Lnnd;J)V
    .locals 6

    invoke-virtual {p0}, Lnnd;->b()I

    move-result v0

    invoke-virtual {p0}, Lnnd;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lnnd;->f()[B

    move-result-object v0

    invoke-virtual {p0}, Lnnd;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnnd;->Y([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnnd;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lnnd;->a0(I)V

    :goto_0
    invoke-virtual {p0}, Lnnd;->f()[B

    move-result-object v0

    invoke-virtual {p0}, Lnnd;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lnnd;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lnnd;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lnnd;->j()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static o(BLzcl$a;)I
    .locals 2

    iget v0, p1, Lzcl$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lzcl;->p(BII)I

    move-result p0

    iget-object v0, p1, Lzcl$a;->d:[Lbdl$b;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lbdl$b;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lzcl$a;->a:Lbdl$c;

    iget p0, p0, Lbdl$c;->g:I

    return p0

    :cond_0
    iget-object p0, p1, Lzcl$a;->a:Lbdl$c;

    iget p0, p0, Lbdl$c;->h:I

    return p0
.end method

.method public static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Lnnd;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lbdl;->o(ILnnd;Z)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lhxi;->e(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lzcl;->p:Z

    iget-object p1, p0, Lzcl;->q:Lbdl$c;

    if-eqz p1, :cond_1

    iget p2, p1, Lbdl$c;->g:I

    :cond_1
    iput p2, p0, Lzcl;->o:I

    return-void
.end method

.method public f(Lnnd;)J
    .locals 5

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lzcl;->n:Lzcl$a;

    invoke-static {v3}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcl$a;

    invoke-static {v0, v3}, Lzcl;->o(BLzcl$a;)I

    move-result v0

    iget-boolean v3, p0, Lzcl;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lzcl;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lzcl;->n(Lnnd;J)V

    iput-boolean v2, p0, Lzcl;->p:Z

    iput v0, p0, Lzcl;->o:I

    return-wide v3
.end method

.method public i(Lnnd;JLhxi$b;)Z
    .locals 3

    iget-object p2, p0, Lzcl;->n:Lzcl$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, Lhxi$b;->a:Landroidx/media3/common/a;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lzcl;->q(Lnnd;)Lzcl$a;

    move-result-object p1

    iput-object p1, p0, Lzcl;->n:Lzcl$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Lzcl$a;->a:Lbdl$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lbdl$c;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lzcl$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lzcl$a;->b:Lbdl$a;

    iget-object p1, p1, Lbdl$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lnk8;->r([Ljava/lang/Object;)Lnk8;

    move-result-object p1

    invoke-static {p1}, Lbdl;->d(Ljava/util/List;)Llhb;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p3, Lbdl$c;->e:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p3, Lbdl$c;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p3, Lbdl$c;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget p3, p3, Lbdl$c;->c:I

    invoke-virtual {v1, p3}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/common/a$b;->r0(Llhb;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p4, Lhxi$b;->a:Landroidx/media3/common/a;

    return p2
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lhxi;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lzcl;->n:Lzcl$a;

    iput-object p1, p0, Lzcl;->q:Lbdl$c;

    iput-object p1, p0, Lzcl;->r:Lbdl$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lzcl;->o:I

    iput-boolean p1, p0, Lzcl;->p:Z

    return-void
.end method

.method public q(Lnnd;)Lzcl$a;
    .locals 6

    iget-object v1, p0, Lzcl;->q:Lbdl$c;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lbdl;->l(Lnnd;)Lbdl$c;

    move-result-object p1

    iput-object p1, p0, Lzcl;->q:Lbdl$c;

    return-object v0

    :cond_0
    iget-object v2, p0, Lzcl;->r:Lbdl$a;

    if-nez v2, :cond_1

    invoke-static {p1}, Lbdl;->j(Lnnd;)Lbdl$a;

    move-result-object p1

    iput-object p1, p0, Lzcl;->r:Lbdl$a;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lnnd;->j()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lnnd;->j()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lbdl$c;->b:I

    invoke-static {p1, v0}, Lbdl;->m(Lnnd;I)[Lbdl$b;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lbdl;->b(I)I

    move-result v5

    new-instance v0, Lzcl$a;

    invoke-direct/range {v0 .. v5}, Lzcl$a;-><init>(Lbdl$c;Lbdl$a;[B[Lbdl$b;I)V

    return-object v0
.end method
