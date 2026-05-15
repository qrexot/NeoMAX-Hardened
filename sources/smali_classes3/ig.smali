.class public final Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# static fields
.field public static final p:Lmp6;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lhp6;

.field public m:Ls3k;

.field public n:Ls2h;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    sput-object v0, Lig;->p:Lmp6;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lig;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lig;->r:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lprk;->o0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lig;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lprk;->o0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lig;->t:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lig;->u:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lig;->b:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lig;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lig;->i:I

    return-void
.end method

.method public static synthetic b()[Lcp6;
    .locals 3

    new-instance v0, Lig;

    invoke-direct {v0}, Lig;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static e(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static o(Lep6;[B)Z
    .locals 3

    invoke-interface {p0}, Lep6;->h()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Lep6;->f([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lig;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lig;->e:I

    iput v0, p0, Lig;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig;->n:Ls2h;

    instance-of v1, v0, Lj24;

    if-eqz v1, :cond_0

    check-cast v0, Lj24;

    invoke-virtual {v0, p1, p2}, Lj24;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lig;->k:J

    return-void

    :cond_0
    iput-wide p3, p0, Lig;->k:J

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lig;->m:Ls3k;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lig;->l:Lhp6;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lhp6;)V
    .locals 2

    iput-object p1, p0, Lig;->l:Lhp6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhp6;->b(II)Ls3k;

    move-result-object v0

    iput-object v0, p0, Lig;->m:Ls3k;

    invoke-interface {p1}, Lhp6;->k()V

    return-void
.end method

.method public final f(JZ)Ls2h;
    .locals 11

    iget v0, p0, Lig;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lig;->e(IJ)I

    move-result v8

    new-instance v3, Lj24;

    iget-wide v6, p0, Lig;->h:J

    iget v9, p0, Lig;->i:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lj24;-><init>(JJIIZ)V

    return-object v3
.end method

.method public final g(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lig;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lig;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "WB"

    goto :goto_0

    :cond_0
    const-string v0, "NB"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal AMR "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lig;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lig;->r:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Lig;->q:[I

    aget p1, v0, p1

    return p1
.end method

.method public h(Lep6;Lkje;)I
    .locals 4

    invoke-virtual {p0}, Lig;->c()V

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lig;->q(Lep6;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lig;->m()V

    invoke-virtual {p0, p1}, Lig;->r(Lep6;)I

    move-result p2

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lig;->n(JI)V

    return p2
.end method

.method public i(Lep6;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lig;->q(Lep6;)Z

    move-result p1

    return p1
.end method

.method public final j(I)Z
    .locals 1

    iget-boolean v0, p0, Lig;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lig;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lig;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(I)Z
    .locals 1

    iget-boolean v0, p0, Lig;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 5

    iget-boolean v0, p0, Lig;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lig;->o:Z

    iget-boolean v1, p0, Lig;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    :goto_1
    iget-object v3, p0, Lig;->m:Ls3k;

    new-instance v4, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    sget v4, Lig;->u:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/s$b;->W(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/s$b;->H(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->f0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    invoke-interface {v3, v0}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    :cond_2
    return-void
.end method

.method public final n(JI)V
    .locals 5

    iget-boolean v0, p0, Lig;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lig;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_5

    iget v1, p0, Lig;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Lig;->e:I

    if-eq v1, v4, :cond_1

    goto :goto_3

    :cond_1
    iget v1, p0, Lig;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_3

    if-ne p3, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    move p3, v2

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lig;->f(JZ)Ls2h;

    move-result-object p1

    iput-object p1, p0, Lig;->n:Ls2h;

    iget-object p2, p0, Lig;->l:Lhp6;

    invoke-interface {p2, p1}, Lhp6;->m(Ls2h;)V

    iput-boolean v2, p0, Lig;->g:Z

    return-void

    :cond_5
    :goto_3
    new-instance p1, Ls2h$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ls2h$b;-><init>(J)V

    iput-object p1, p0, Lig;->n:Ls2h;

    iget-object p2, p0, Lig;->l:Lhp6;

    invoke-interface {p2, p1}, Lhp6;->m(Ls2h;)V

    iput-boolean v2, p0, Lig;->g:Z

    return-void
.end method

.method public final p(Lep6;)I
    .locals 3

    invoke-interface {p1}, Lep6;->h()V

    iget-object v0, p0, Lig;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lep6;->f([BII)V

    iget-object p1, p0, Lig;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, Lig;->g(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final q(Lep6;)Z
    .locals 4

    sget-object v0, Lig;->s:[B

    invoke-static {p1, v0}, Lig;->o(Lep6;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lig;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lep6;->k(I)V

    return v3

    :cond_0
    sget-object v0, Lig;->t:[B

    invoke-static {p1, v0}, Lig;->o(Lep6;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lig;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lep6;->k(I)V

    return v3

    :cond_1
    return v2
.end method

.method public final r(Lep6;)I
    .locals 8

    iget v0, p0, Lig;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lig;->p(Lep6;)I

    move-result v0

    iput v0, p0, Lig;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lig;->f:I

    iget v0, p0, Lig;->i:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lig;->h:J

    iget v0, p0, Lig;->e:I

    iput v0, p0, Lig;->i:I

    :cond_0
    iget v0, p0, Lig;->i:I

    iget v3, p0, Lig;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lig;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lig;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lig;->m:Ls3k;

    iget v3, p0, Lig;->f:I

    invoke-interface {v0, p1, v3, v1}, Ls3k;->f(Lgu4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lig;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lig;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Lig;->m:Ls3k;

    iget-wide v2, p0, Lig;->k:J

    iget-wide v4, p0, Lig;->d:J

    add-long/2addr v2, v4

    iget v5, p0, Lig;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Ls3k;->e(JIIILs3k$a;)V

    iget-wide v0, p0, Lig;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lig;->d:J

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
