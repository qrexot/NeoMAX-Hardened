.class public final Ladl;
.super Lixi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladl$a;
    }
.end annotation


# instance fields
.field public n:Ladl$a;

.field public o:I

.field public p:Z

.field public q:Lcdl$d;

.field public r:Lcdl$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method

.method public static n(Lmnd;J)V
    .locals 6

    invoke-virtual {p0}, Lmnd;->b()I

    move-result v0

    invoke-virtual {p0}, Lmnd;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lmnd;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lmnd;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmnd;->M([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmnd;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lmnd;->O(I)V

    :goto_0
    invoke-virtual {p0}, Lmnd;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lmnd;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lmnd;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lmnd;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lmnd;->f()I

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

.method public static o(BLadl$a;)I
    .locals 2

    iget v0, p1, Ladl$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ladl;->p(BII)I

    move-result p0

    iget-object v0, p1, Ladl$a;->d:[Lcdl$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcdl$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Ladl$a;->a:Lcdl$d;

    iget p0, p0, Lcdl$d;->g:I

    return p0

    :cond_0
    iget-object p0, p1, Ladl$a;->a:Lcdl$d;

    iget p0, p0, Lcdl$d;->h:I

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

.method public static r(Lmnd;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcdl;->m(ILmnd;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lixi;->e(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Ladl;->p:Z

    iget-object p1, p0, Ladl;->q:Lcdl$d;

    if-eqz p1, :cond_1

    iget p2, p1, Lcdl$d;->g:I

    :cond_1
    iput p2, p0, Ladl;->o:I

    return-void
.end method

.method public f(Lmnd;)J
    .locals 5

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Ladl;->n:Ladl$a;

    invoke-static {v3}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladl$a;

    invoke-static {v0, v3}, Ladl;->o(BLadl$a;)I

    move-result v0

    iget-boolean v3, p0, Ladl;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Ladl;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Ladl;->n(Lmnd;J)V

    iput-boolean v2, p0, Ladl;->p:Z

    iput v0, p0, Ladl;->o:I

    return-wide v3
.end method

.method public i(Lmnd;JLixi$b;)Z
    .locals 3

    iget-object p2, p0, Ladl;->n:Ladl$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, Lixi$b;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ladl;->q(Lmnd;)Ladl$a;

    move-result-object p1

    iput-object p1, p0, Ladl;->n:Ladl$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Ladl$a;->a:Lcdl$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lcdl$d;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Ladl$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ladl$a;->b:Lcdl$b;

    iget-object p1, p1, Lcdl$b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lnk8;->r([Ljava/lang/Object;)Lnk8;

    move-result-object p1

    invoke-static {p1}, Lcdl;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    new-instance v1, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    iget v2, p3, Lcdl$d;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->G(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    iget v2, p3, Lcdl$d;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->Z(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    iget v2, p3, Lcdl$d;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->H(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    iget p3, p3, Lcdl$d;->c:I

    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/s$b;->f0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/s$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/s$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p4, Lixi$b;->a:Lcom/google/android/exoplayer2/s;

    return p2
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lixi;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ladl;->n:Ladl$a;

    iput-object p1, p0, Ladl;->q:Lcdl$d;

    iput-object p1, p0, Ladl;->r:Lcdl$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ladl;->o:I

    iput-boolean p1, p0, Ladl;->p:Z

    return-void
.end method

.method public q(Lmnd;)Ladl$a;
    .locals 6

    iget-object v1, p0, Ladl;->q:Lcdl$d;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lcdl;->k(Lmnd;)Lcdl$d;

    move-result-object p1

    iput-object p1, p0, Ladl;->q:Lcdl$d;

    return-object v0

    :cond_0
    iget-object v2, p0, Ladl;->r:Lcdl$b;

    if-nez v2, :cond_1

    invoke-static {p1}, Lcdl;->i(Lmnd;)Lcdl$b;

    move-result-object p1

    iput-object p1, p0, Ladl;->r:Lcdl$b;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lmnd;->f()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lmnd;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lcdl$d;->b:I

    invoke-static {p1, v0}, Lcdl;->l(Lmnd;I)[Lcdl$c;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcdl;->a(I)I

    move-result v5

    new-instance v0, Ladl$a;

    invoke-direct/range {v0 .. v5}, Ladl$a;-><init>(Lcdl$d;Lcdl$b;[B[Lcdl$c;I)V

    return-object v0
.end method
