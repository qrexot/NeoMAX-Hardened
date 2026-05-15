.class public final Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# static fields
.field public static final O:Lnp6;

.field public static final P:[I

.field public static final Q:[I

.field public static final R:[B

.field public static final S:[B


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:J

.field public E:I

.field public F:I

.field public G:J

.field public H:Lgp6;

.field public I:Lr3k;

.field public J:Lr3k;

.field public K:Lr2h;

.field public L:Z

.field public M:J

.field public N:Z

.field public final w:[B

.field public final x:I

.field public final y:Lr3k;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg;

    invoke-direct {v0}, Lhg;-><init>()V

    sput-object v0, Ljg;->O:Lnp6;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ljg;->P:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljg;->Q:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lork;->w0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ljg;->R:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lork;->w0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ljg;->S:[B

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
    invoke-direct {p0, v0}, Ljg;-><init>(I)V

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
    iput p1, p0, Ljg;->x:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Ljg;->w:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ljg;->E:I

    .line 6
    new-instance p1, Lmp5;

    invoke-direct {p1}, Lmp5;-><init>()V

    iput-object p1, p0, Ljg;->y:Lr3k;

    .line 7
    iput-object p1, p0, Ljg;->J:Lr3k;

    return-void
.end method

.method public static synthetic b()[Ldp6;
    .locals 3

    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static e(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static q(Lfp6;[B)Z
    .locals 3

    invoke-interface {p0}, Lfp6;->h()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Lfp6;->f([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljg;->A:J

    const/4 v2, 0x0

    iput v2, p0, Ljg;->B:I

    iput v2, p0, Ljg;->C:I

    iput-wide p3, p0, Ljg;->M:J

    iget-object p3, p0, Ljg;->K:Lr2h;

    instance-of p4, p3, Lln8;

    if-eqz p4, :cond_1

    check-cast p3, Lln8;

    invoke-virtual {p3, p1, p2}, Lln8;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Ljg;->G:J

    iget-wide p3, p0, Ljg;->M:J

    invoke-virtual {p0, p1, p2, p3, p4}, Ljg;->i(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljg;->L:Z

    iget-object p1, p0, Ljg;->y:Lr3k;

    iput-object p1, p0, Ljg;->J:Lr3k;

    :cond_0
    return-void

    :cond_1
    cmp-long p4, p1, v0

    if-eqz p4, :cond_2

    instance-of p4, p3, Lk24;

    if-eqz p4, :cond_2

    check-cast p3, Lk24;

    invoke-virtual {p3, p1, p2}, Lk24;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Ljg;->G:J

    return-void

    :cond_2
    iput-wide v0, p0, Ljg;->G:J

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljg;->I:Lr3k;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljg;->H:Lgp6;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lgp6;)V
    .locals 2

    iput-object p1, p0, Ljg;->H:Lgp6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgp6;->b(II)Lr3k;

    move-result-object v0

    iput-object v0, p0, Ljg;->I:Lr3k;

    iput-object v0, p0, Ljg;->J:Lr3k;

    invoke-interface {p1}, Lgp6;->k()V

    return-void
.end method

.method public final f(JZ)Lr2h;
    .locals 11

    iget v0, p0, Ljg;->E:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Ljg;->e(IJ)I

    move-result v8

    new-instance v3, Lk24;

    iget-wide v6, p0, Ljg;->D:J

    iget v9, p0, Ljg;->E:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lk24;-><init>(JJIIZ)V

    return-object v3
.end method

.method public final g(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ljg;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg;->z:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Ljg;->z:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljg;->Q:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Ljg;->P:[I

    aget p1, v0, p1

    return p1
.end method

.method public final h(I)Z
    .locals 1

    iget-boolean v0, p0, Ljg;->z:Z

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

.method public final i(JJ)Z
    .locals 0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljg;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Z
    .locals 1

    iget-boolean v0, p0, Ljg;->z:Z

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

.method public n(Lfp6;Llje;)I
    .locals 4

    invoke-virtual {p0}, Ljg;->c()V

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ljg;->s(Lfp6;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljg;->o()V

    invoke-virtual {p0, p1}, Ljg;->t(Lfp6;)I

    move-result p2

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ljg;->p(JI)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Ljg;->K:Lr2h;

    instance-of v0, p1, Lln8;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ljg;->G:J

    iget-wide v2, p0, Ljg;->A:J

    add-long/2addr v0, v2

    check-cast p1, Lln8;

    invoke-virtual {p1, v0, v1}, Lln8;->j(J)V

    iget-object p1, p0, Ljg;->H:Lgp6;

    iget-object v2, p0, Ljg;->K:Lr2h;

    invoke-interface {p1, v2}, Lgp6;->p(Lr2h;)V

    iget-object p1, p0, Ljg;->I:Lr3k;

    invoke-interface {p1, v0, v1}, Lr3k;->c(J)V

    :cond_2
    return p2
.end method

.method public final o()V
    .locals 7

    iget-boolean v0, p0, Ljg;->N:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg;->N:Z

    iget-boolean v1, p0, Ljg;->z:Z

    const-string v2, "audio/amr-wb"

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "audio/amr"

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "audio/3gpp"

    :goto_1
    if-eqz v1, :cond_2

    const/16 v4, 0x3e80

    goto :goto_2

    :cond_2
    const/16 v4, 0x1f40

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Ljg;->Q:[I

    const/16 v5, 0x8

    aget v1, v1, v5

    goto :goto_3

    :cond_3
    sget-object v1, Ljg;->P:[I

    const/4 v5, 0x7

    aget v1, v1, v5

    :goto_3
    iget-object v5, p0, Ljg;->I:Lr3k;

    new-instance v6, Landroidx/media3/common/a$b;

    invoke-direct {v6}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {v5, v0}, Lr3k;->f(Landroidx/media3/common/a;)V

    :cond_4
    return-void
.end method

.method public final p(JI)V
    .locals 8

    iget-object v0, p0, Ljg;->K:Lr2h;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Ljg;->x:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    new-instance p1, Lln8;

    iget-wide p2, p0, Ljg;->D:J

    new-array v0, v3, [J

    aput-wide p2, v0, v2

    new-array p2, v3, [J

    const-wide/16 v6, 0x0

    aput-wide v6, p2, v2

    invoke-direct {p1, v0, p2, v4, v5}, Lln8;-><init>([J[JJ)V

    iput-object p1, p0, Ljg;->K:Lr2h;

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Ljg;->E:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    iget v7, p0, Ljg;->B:I

    if-eq v1, v7, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Ljg;->F:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_3

    if-ne p3, v6, :cond_6

    :cond_3
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Ljg;->f(JZ)Lr2h;

    move-result-object p1

    iput-object p1, p0, Ljg;->K:Lr2h;

    iget-object p2, p0, Ljg;->I:Lr3k;

    invoke-interface {p1}, Lr2h;->g()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lr3k;->c(J)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Lr2h$b;

    invoke-direct {p1, v4, v5}, Lr2h$b;-><init>(J)V

    iput-object p1, p0, Ljg;->K:Lr2h;

    :cond_6
    :goto_1
    iget-object p1, p0, Ljg;->K:Lr2h;

    if-eqz p1, :cond_7

    iget-object p2, p0, Ljg;->H:Lgp6;

    invoke-interface {p2, p1}, Lgp6;->p(Lr2h;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final r(Lfp6;)I
    .locals 3

    invoke-interface {p1}, Lfp6;->h()V

    iget-object v0, p0, Ljg;->w:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfp6;->f([BII)V

    iget-object p1, p0, Ljg;->w:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, Ljg;->g(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lfp6;)Z
    .locals 4

    sget-object v0, Ljg;->R:[B

    invoke-static {p1, v0}, Ljg;->q(Lfp6;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ljg;->z:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lfp6;->k(I)V

    return v3

    :cond_0
    sget-object v0, Ljg;->S:[B

    invoke-static {p1, v0}, Ljg;->q(Lfp6;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Ljg;->z:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lfp6;->k(I)V

    return v3

    :cond_1
    return v2
.end method

.method public final t(Lfp6;)I
    .locals 12

    iget v0, p0, Ljg;->C:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Ljg;->r(Lfp6;)I

    move-result v0

    iput v0, p0, Ljg;->B:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Ljg;->C:I

    iget v0, p0, Ljg;->E:I

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Ljg;->D:J

    iget v0, p0, Ljg;->B:I

    iput v0, p0, Ljg;->E:I

    :cond_0
    iget v0, p0, Ljg;->E:I

    iget v6, p0, Ljg;->B:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Ljg;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Ljg;->F:I

    :cond_1
    iget-object v0, p0, Ljg;->K:Lr2h;

    instance-of v6, v0, Lln8;

    if-eqz v6, :cond_3

    check-cast v0, Lln8;

    iget-wide v6, p0, Ljg;->G:J

    iget-wide v8, p0, Ljg;->A:J

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v8

    iget v10, p0, Ljg;->B:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    const-wide/32 v10, 0x186a0

    invoke-virtual {v0, v6, v7, v10, v11}, Lln8;->d(JJ)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v6, v7, v8, v9}, Lln8;->a(JJ)V

    :cond_2
    iget-boolean v0, p0, Ljg;->L:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, Ljg;->M:J

    invoke-virtual {p0, v6, v7, v8, v9}, Ljg;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Ljg;->L:Z

    iget-object v0, p0, Ljg;->I:Lr3k;

    iput-object v0, p0, Ljg;->J:Lr3k;

    goto :goto_0

    :catch_0
    return v5

    :cond_3
    :goto_0
    iget-object v0, p0, Ljg;->J:Lr3k;

    iget v6, p0, Ljg;->C:I

    invoke-interface {v0, p1, v6, v3}, Lr3k;->b(Lhu4;IZ)I

    move-result p1

    if-ne p1, v5, :cond_4

    return v5

    :cond_4
    iget v0, p0, Ljg;->C:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljg;->C:I

    if-lez v0, :cond_5

    return v4

    :cond_5
    iget-object v5, p0, Ljg;->J:Lr3k;

    iget-wide v6, p0, Ljg;->G:J

    iget-wide v8, p0, Ljg;->A:J

    add-long/2addr v6, v8

    iget v9, p0, Ljg;->B:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lr3k;->e(JIIILr3k$a;)V

    iget-wide v5, p0, Ljg;->A:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Ljg;->A:J

    return v4
.end method

.method public v(Lfp6;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljg;->s(Lfp6;)Z

    move-result p1

    return p1
.end method
