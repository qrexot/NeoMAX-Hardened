.class public final Lrhd;
.super Lixi;
.source "SourceFile"


# static fields
.field public static final n:[B

.field public static final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lrhd;->n:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lrhd;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method

.method public static o(Lmnd;[B)Z
    .locals 4

    invoke-virtual {p0}, Lmnd;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lmnd;->e()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lmnd;->j([BII)V

    invoke-virtual {p0, v0}, Lmnd;->P(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static p(Lmnd;)Z
    .locals 1

    sget-object v0, Lrhd;->n:[B

    invoke-static {p0, v0}, Lrhd;->o(Lmnd;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Lmnd;)J
    .locals 2

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lrhd;->n([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lixi;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lmnd;JLixi$b;)Z
    .locals 2

    sget-object p2, Lrhd;->n:[B

    invoke-static {p1, p2}, Lrhd;->o(Lmnd;[B)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object p2

    invoke-virtual {p1}, Lmnd;->f()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lthd;->c([B)I

    move-result p2

    invoke-static {p1}, Lthd;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v1, p4, Lixi$b;->a:Lcom/google/android/exoplayer2/s;

    if-nez v1, :cond_0

    move p3, v0

    :cond_0
    invoke-static {p3}, Lpy;->f(Z)V

    new-instance p3, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/s$b;->H(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    const p3, 0xbb80

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/s$b;->f0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/s$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p4, Lixi$b;->a:Lcom/google/android/exoplayer2/s;

    return v0

    :cond_1
    sget-object p2, Lrhd;->o:[B

    invoke-static {p1, p2}, Lrhd;->o(Lmnd;[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p4, Lixi$b;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v1}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p2, p2

    invoke-virtual {p1, p2}, Lmnd;->Q(I)V

    invoke-static {p1, p3, p3}, Lcdl;->j(Lmnd;ZZ)Lcdl$b;

    move-result-object p1

    iget-object p1, p1, Lcdl$b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lnk8;->r([Ljava/lang/Object;)Lnk8;

    move-result-object p1

    invoke-static {p1}, Lcdl;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p2, p4, Lixi$b;->a:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    iget-object p3, p4, Lixi$b;->a:Lcom/google/android/exoplayer2/s;

    iget-object p3, p3, Lcom/google/android/exoplayer2/s;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/s$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p4, Lixi$b;->a:Lcom/google/android/exoplayer2/s;

    return v0

    :cond_3
    iget-object p1, p4, Lixi$b;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {p1}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return p3
.end method

.method public final n([B)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method
