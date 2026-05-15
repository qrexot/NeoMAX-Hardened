.class public final Lff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# static fields
.field public static final I:Lnp6;


# instance fields
.field public final A:Llnd;

.field public B:Lgp6;

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public final w:I

.field public final x:Lhf;

.field public final y:Lnnd;

.field public final z:Lnnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    sput-object v0, Lff;->I:Lnp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lff;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lff;->w:I

    .line 4
    new-instance p1, Lhf;

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lhf;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lff;->x:Lhf;

    .line 5
    new-instance p1, Lnnd;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lnnd;-><init>(I)V

    iput-object p1, p0, Lff;->y:Lnnd;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lff;->E:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lff;->D:J

    .line 8
    new-instance p1, Lnnd;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lnnd;-><init>(I)V

    iput-object p1, p0, Lff;->z:Lnnd;

    .line 9
    new-instance v0, Llnd;

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object p1

    invoke-direct {v0, p1}, Llnd;-><init>([B)V

    iput-object v0, p0, Lff;->A:Llnd;

    return-void
.end method

.method public static synthetic b()[Ldp6;
    .locals 3

    new-instance v0, Lff;

    invoke-direct {v0}, Lff;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static e(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private f(JZ)Lr2h;
    .locals 11

    iget v0, p0, Lff;->E:I

    iget-object v1, p0, Lff;->x:Lhf;

    invoke-virtual {v1}, Lhf;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lff;->e(IJ)I

    move-result v8

    new-instance v3, Lk24;

    iget-wide v6, p0, Lff;->D:J

    iget v9, p0, Lff;->E:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lk24;-><init>(JJIIZ)V

    return-object v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lff;->G:Z

    iget-object p1, p0, Lff;->x:Lhf;

    invoke-virtual {p1}, Lhf;->a()V

    iput-wide p3, p0, Lff;->C:J

    return-void
.end method

.method public final c(Lfp6;)V
    .locals 9

    iget-boolean v0, p0, Lff;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lff;->E:I

    invoke-interface {p1}, Lfp6;->h()V

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lff;->h(Lfp6;)I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lff;->z:Lnnd;

    invoke-virtual {v6}, Lnnd;->f()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lfp6;->g([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lff;->z:Lnnd;

    invoke-virtual {v6, v1}, Lnnd;->b0(I)V

    iget-object v6, p0, Lff;->z:Lnnd;

    invoke-virtual {v6}, Lnnd;->U()I

    move-result v6

    invoke-static {v6}, Lhf;->m(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lff;->z:Lnnd;

    invoke-virtual {v6}, Lnnd;->f()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lfp6;->g([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lff;->A:Llnd;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Llnd;->p(I)V

    iget-object v6, p0, Lff;->A:Llnd;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Llnd;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lfp6;->l(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lff;->F:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Lfp6;->h()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lff;->E:I

    goto :goto_3

    :cond_8
    iput v0, p0, Lff;->E:I

    :goto_3
    iput-boolean v5, p0, Lff;->F:Z

    return-void
.end method

.method public d(Lgp6;)V
    .locals 4

    iput-object p1, p0, Lff;->B:Lgp6;

    iget-object v0, p0, Lff;->x:Lhf;

    new-instance v1, Liak$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Liak$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lhf;->e(Lgp6;Liak$d;)V

    invoke-interface {p1}, Lgp6;->k()V

    return-void
.end method

.method public final g(JZ)V
    .locals 7

    iget-boolean v0, p0, Lff;->H:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lff;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lff;->E:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v5, p0, Lff;->x:Lhf;

    invoke-virtual {v5}, Lhf;->k()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p3, p0, Lff;->x:Lhf;

    invoke-virtual {p3}, Lhf;->k()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lff;->B:Lgp6;

    iget v0, p0, Lff;->w:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lff;->f(JZ)Lr2h;

    move-result-object p1

    invoke-interface {p3, p1}, Lgp6;->p(Lr2h;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lff;->B:Lgp6;

    new-instance p2, Lr2h$b;

    invoke-direct {p2, v3, v4}, Lr2h$b;-><init>(J)V

    invoke-interface {p1, p2}, Lgp6;->p(Lr2h;)V

    :goto_2
    iput-boolean v1, p0, Lff;->H:Z

    return-void
.end method

.method public final h(Lfp6;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lff;->z:Lnnd;

    invoke-virtual {v2}, Lnnd;->f()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lfp6;->f([BII)V

    iget-object v2, p0, Lff;->z:Lnnd;

    invoke-virtual {v2, v0}, Lnnd;->b0(I)V

    iget-object v2, p0, Lff;->z:Lnnd;

    invoke-virtual {v2}, Lnnd;->P()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lfp6;->h()V

    invoke-interface {p1, v1}, Lfp6;->j(I)V

    iget-wide v2, p0, Lff;->D:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lff;->D:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lff;->z:Lnnd;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lnnd;->c0(I)V

    iget-object v2, p0, Lff;->z:Lnnd;

    invoke-virtual {v2}, Lnnd;->L()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lfp6;->j(I)V

    goto :goto_0
.end method

.method public n(Lfp6;Llje;)I
    .locals 6

    iget-object p2, p0, Lff;->B:Lgp6;

    invoke-static {p2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v0

    iget p2, p0, Lff;->w:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lff;->c(Lfp6;)V

    :cond_1
    iget-object p2, p0, Lff;->y:Lnnd;

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, Lfp6;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lff;->g(JZ)V

    if-eqz v2, :cond_3

    return p2

    :cond_3
    iget-object p2, p0, Lff;->y:Lnnd;

    invoke-virtual {p2, v4}, Lnnd;->b0(I)V

    iget-object p2, p0, Lff;->y:Lnnd;

    invoke-virtual {p2, p1}, Lnnd;->a0(I)V

    iget-boolean p1, p0, Lff;->G:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lff;->x:Lhf;

    iget-wide v0, p0, Lff;->C:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lhf;->c(JI)V

    iput-boolean v3, p0, Lff;->G:Z

    :cond_4
    iget-object p1, p0, Lff;->x:Lhf;

    iget-object p2, p0, Lff;->y:Lnnd;

    invoke-virtual {p1, p2}, Lhf;->b(Lnnd;)V

    return v4
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 8

    invoke-virtual {p0, p1}, Lff;->h(Lfp6;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Lff;->z:Lnnd;

    invoke-virtual {v5}, Lnnd;->f()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lfp6;->f([BII)V

    iget-object v5, p0, Lff;->z:Lnnd;

    invoke-virtual {v5, v1}, Lnnd;->b0(I)V

    iget-object v5, p0, Lff;->z:Lnnd;

    invoke-virtual {v5}, Lnnd;->U()I

    move-result v5

    invoke-static {v5}, Lhf;->m(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lfp6;->h()V

    invoke-interface {p1, v3}, Lfp6;->j(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lff;->z:Lnnd;

    invoke-virtual {v5}, Lnnd;->f()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lfp6;->f([BII)V

    iget-object v5, p0, Lff;->A:Llnd;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Llnd;->p(I)V

    iget-object v5, p0, Lff;->A:Llnd;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Llnd;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lfp6;->h()V

    invoke-interface {p1, v3}, Lfp6;->j(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lfp6;->j(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method
