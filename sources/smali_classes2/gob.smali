.class public final Lgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;
.implements Lr2h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgob$a;
    }
.end annotation


# static fields
.field public static final y0:Lnp6;


# instance fields
.field public final A:Lnnd;

.field public final B:Lnnd;

.field public final C:Ljava/util/ArrayDeque;

.field public final D:Lz2h;

.field public final E:Ljava/util/List;

.field public F:Lnk8;

.field public G:I

.field public H:I

.field public I:J

.field public J:I

.field public K:Lnnd;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:Z

.field public U:J

.field public V:Lgp6;

.field public W:[Lgob$a;

.field public Z:[[J

.field public h0:I

.field public v0:J

.field public final w:Ln3j$a;

.field public w0:I

.field public final x:I

.field public x0:Lanb;

.field public final y:Lnnd;

.field public final z:Lnnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfob;

    invoke-direct {v0}, Lfob;-><init>()V

    sput-object v0, Lgob;->y0:Lnp6;

    return-void
.end method

.method public constructor <init>(Ln3j$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgob;->w:Ln3j$a;

    iput p2, p0, Lgob;->x:I

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Lgob;->F:Lnk8;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lgob;->G:I

    new-instance p1, Lz2h;

    invoke-direct {p1}, Lz2h;-><init>()V

    iput-object p1, p0, Lgob;->D:Lz2h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgob;->E:Ljava/util/List;

    new-instance p1, Lnnd;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lnnd;-><init>(I)V

    iput-object p1, p0, Lgob;->B:Lnnd;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgob;->C:Ljava/util/ArrayDeque;

    new-instance p1, Lnnd;

    sget-object v0, Lx1c;->a:[B

    invoke-direct {p1, v0}, Lnnd;-><init>([B)V

    iput-object p1, p0, Lgob;->y:Lnnd;

    new-instance p1, Lnnd;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lnnd;-><init>(I)V

    iput-object p1, p0, Lgob;->z:Lnnd;

    new-instance p1, Lnnd;

    invoke-direct {p1}, Lnnd;-><init>()V

    iput-object p1, p0, Lgob;->A:Lnnd;

    const/4 p1, -0x1

    iput p1, p0, Lgob;->L:I

    sget-object p1, Lgp6;->f0:Lgp6;

    iput-object p1, p0, Lgob;->V:Lgp6;

    new-array p1, p2, [Lgob$a;

    iput-object p1, p0, Lgob;->W:[Lgob$a;

    return-void
.end method

.method public static A(Lu3k;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lgob;->y(Lu3k;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lu3k;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Lnnd;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v0

    invoke-static {v0}, Lgob;->o(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    :cond_1
    invoke-virtual {p0}, Lnnd;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v0

    invoke-static {v0}, Lgob;->o(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static M(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-eq p0, v0, :cond_1

    const v0, 0x61787465

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lc3k;)Lc3k;
    .locals 0

    return-object p0
.end method

.method public static synthetic k()[Ldp6;
    .locals 3

    new-instance v0, Lgob;

    sget-object v1, Ln3j$a;->a:Ln3j$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lgob;-><init>(Ln3j$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ldp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static o(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static p([Lgob$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lgob$a;->b:Lu3k;

    iget v6, v6, Lu3k;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lgob$a;->b:Lu3k;

    iget-object v6, v6, Lu3k;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lgob$a;->b:Lu3k;

    iget-object v12, v11, Lu3k;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lu3k;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static r(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x80

    return p0

    :cond_1
    return v0
.end method

.method public static y(Lu3k;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lu3k;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lu3k;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final B(Llhb;)V
    .locals 4

    const-string v0, "auxiliary.tracks.interleaved"

    invoke-static {p1, v0}, Lmib;->a(Llhb;Ljava/lang/String;)Ld2a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld2a;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    iget-wide v0, p0, Lgob;->S:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgob;->U:J

    :cond_0
    return-void
.end method

.method public final C(Lfp6;)V
    .locals 3

    iget-object v0, p0, Lgob;->A:Lnnd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnnd;->X(I)V

    iget-object v0, p0, Lgob;->A:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfp6;->f([BII)V

    iget-object v0, p0, Lgob;->A:Lnnd;

    invoke-static {v0}, Llx0;->g(Lnnd;)V

    iget-object v0, p0, Lgob;->A:Lnnd;

    invoke-virtual {v0}, Lnnd;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lfp6;->k(I)V

    invoke-interface {p1}, Lfp6;->h()V

    return-void
.end method

.method public final D(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lgob;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lgob;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob$b;

    iget-wide v2, v0, Lbob$b;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lgob;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob$b;

    iget v2, v0, Lbob;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lgob;->G(Lbob$b;)V

    iget-object v0, p0, Lgob;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lgob;->R:Z

    if-nez v0, :cond_0

    iput v1, p0, Lgob;->G:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgob;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgob;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbob$b;

    invoke-virtual {v1, v0}, Lbob$b;->b(Lbob$b;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lgob;->G:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lgob;->s()V

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 5

    iget v0, p0, Lgob;->w0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgob;->x:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgob;->V:Lgp6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lgp6;->b(II)Lr3k;

    move-result-object v0

    iget-object v1, p0, Lgob;->x0:Lanb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Llhb;

    const/4 v4, 0x1

    new-array v4, v4, [Llhb$a;

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Llhb;-><init>([Llhb$a;)V

    move-object v1, v3

    :goto_0
    new-instance v2, Landroidx/media3/common/a$b;

    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->r0(Llhb;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lr3k;->f(Landroidx/media3/common/a;)V

    iget-object v0, p0, Lgob;->V:Lgp6;

    invoke-interface {v0}, Lgp6;->k()V

    iget-object v0, p0, Lgob;->V:Lgp6;

    new-instance v1, Lr2h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lr2h$b;-><init>(J)V

    invoke-interface {v0, v1}, Lgp6;->p(Lr2h;)V

    :cond_1
    return-void
.end method

.method public final G(Lbob$b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lbob$b;->d(I)Lbob$b;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Llx0;->u(Lbob$b;)Llhb;

    move-result-object v2

    iget-boolean v4, v0, Lgob;->T:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lgob;->B(Llhb;)V

    invoke-virtual {v0, v2}, Lgob;->t(Llhb;)Ljava/util/List;

    move-result-object v3

    :cond_0
    move-object v11, v2

    move-object v12, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lgob;->O(Llhb;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v9, v0, Lgob;->R:Z

    return-void

    :cond_2
    move-object v12, v3

    const/4 v11, 0x0

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lgob;->w0:I

    const/4 v14, 0x0

    if-ne v2, v9, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    move v7, v14

    :goto_1
    new-instance v2, Lwu7;

    invoke-direct {v2}, Lwu7;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v1, v3}, Lbob$b;->e(I)Lbob$c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Llx0;->I(Lbob$c;)Llhb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwu7;->c(Llhb;)Z

    move-object v15, v3

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    new-instance v3, Llhb;

    const v4, 0x6d766864

    invoke-virtual {v1, v4}, Lbob$b;->e(I)Lbob$c;

    move-result-object v4

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob$c;

    iget-object v4, v4, Lbob$c;->b:Lnnd;

    invoke-static {v4}, Llx0;->w(Lnnd;)Lmob;

    move-result-object v4

    new-array v5, v9, [Llhb$a;

    aput-object v4, v5, v14

    invoke-direct {v3, v5}, Llhb;-><init>([Llhb$a;)V

    iget v4, v0, Lgob;->x:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    move v6, v14

    :goto_3
    new-instance v8, Ldob;

    invoke-direct {v8}, Ldob;-><init>()V

    move-object v5, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v8}, Llx0;->H(Lbob$b;Lwu7;JLandroidx/media3/common/DrmInitData;ZZLyr7;)Ljava/util/List;

    move-result-object v1

    iget-boolean v3, v0, Lgob;->T:Z

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v14

    :goto_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqy;->i(ZLjava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lskb;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    move v7, v14

    move v10, v7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu3k;

    iget v6, v14, Lu3k;->b:I

    if-nez v6, :cond_8

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v11

    move-object v6, v13

    const/4 v14, -0x1

    goto/16 :goto_a

    :cond_8
    iget-object v6, v14, Lu3k;->a:Lc3k;

    move-object/from16 v19, v1

    new-instance v1, Lgob$a;

    move-object/from16 v20, v13

    iget-object v13, v0, Lgob;->V:Lgp6;

    add-int/lit8 v21, v10, 0x1

    move-object/from16 v22, v3

    iget v3, v6, Lc3k;->b:I

    invoke-interface {v13, v10, v3}, Lgp6;->b(II)Lr3k;

    move-result-object v3

    invoke-direct {v1, v6, v14, v3}, Lgob$a;-><init>(Lc3k;Lu3k;Lr3k;)V

    move-object v3, v11

    iget-wide v10, v6, Lc3k;->e:J

    cmp-long v13, v10, v17

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v10, v14, Lu3k;->h:J

    :goto_6
    iget-object v13, v1, Lgob$a;->c:Lr3k;

    invoke-interface {v13, v10, v11}, Lr3k;->c(J)V

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v10, v6, Lc3k;->g:Landroidx/media3/common/a;

    iget-object v10, v10, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v11, "audio/true-hd"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v14, Lu3k;->e:I

    mul-int/lit8 v10, v10, 0x10

    goto :goto_7

    :cond_a
    iget v10, v14, Lu3k;->e:I

    add-int/lit8 v10, v10, 0x1e

    :goto_7
    iget-object v11, v6, Lc3k;->g:Landroidx/media3/common/a;

    invoke-virtual {v11}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    iget v10, v6, Lc3k;->b:I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_e

    iget-object v10, v6, Lc3k;->g:Landroidx/media3/common/a;

    iget v10, v10, Landroidx/media3/common/a;->f:I

    iget v14, v0, Lgob;->x:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_c

    const/4 v14, -0x1

    if-ne v8, v14, :cond_b

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    move v14, v13

    :goto_8
    or-int/2addr v10, v14

    :cond_c
    iget-boolean v14, v0, Lgob;->T:Z

    if-eqz v14, :cond_d

    const v14, 0x8000

    or-int/2addr v10, v14

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Landroidx/media3/common/a$b;->R(I)Landroidx/media3/common/a$b;

    :cond_d
    invoke-virtual {v11, v10}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    :cond_e
    iget v10, v6, Lc3k;->b:I

    invoke-static {v10, v2, v11}, Lmib;->l(ILwu7;Landroidx/media3/common/a$b;)V

    iget v10, v6, Lc3k;->b:I

    iget-object v14, v6, Lc3k;->g:Landroidx/media3/common/a;

    iget-object v14, v14, Landroidx/media3/common/a;->l:Llhb;

    iget-object v13, v0, Lgob;->E:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    move-object/from16 v23, v2

    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    new-instance v13, Llhb;

    move-object/from16 v23, v2

    iget-object v2, v0, Lgob;->E:Ljava/util/List;

    invoke-direct {v13, v2}, Llhb;-><init>(Ljava/util/List;)V

    :goto_9
    filled-new-array {v13, v15, v9}, [Llhb;

    move-result-object v2

    invoke-static {v10, v3, v11, v14, v2}, Lmib;->m(ILlhb;Landroidx/media3/common/a$b;Llhb;[Llhb;)V

    move-object/from16 v2, v22

    invoke-virtual {v11, v2}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    iget-object v10, v1, Lgob$a;->c:Lr3k;

    invoke-virtual {v11}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v11

    invoke-interface {v10, v11}, Lr3k;->f(Landroidx/media3/common/a;)V

    iget v6, v6, Lc3k;->b:I

    const/4 v10, 0x2

    const/4 v14, -0x1

    if-ne v6, v10, :cond_10

    if-ne v8, v14, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v8

    :cond_10
    move-object/from16 v6, v20

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v21

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object v11, v3

    move-object v13, v6

    move-object/from16 v1, v19

    move-object v3, v2

    move-object/from16 v2, v23

    goto/16 :goto_5

    :cond_11
    move-object v6, v13

    iput v8, v0, Lgob;->h0:I

    iput-wide v4, v0, Lgob;->v0:J

    const/4 v1, 0x0

    new-array v1, v1, [Lgob$a;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgob$a;

    iput-object v1, v0, Lgob;->W:[Lgob$a;

    invoke-static {v1}, Lgob;->p([Lgob$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lgob;->Z:[[J

    iget-object v1, v0, Lgob;->V:Lgp6;

    invoke-interface {v1}, Lgp6;->k()V

    iget-object v1, v0, Lgob;->V:Lgp6;

    invoke-interface {v1, v0}, Lgp6;->p(Lr2h;)V

    return-void
.end method

.method public final H(J)V
    .locals 13

    iget v0, p0, Lgob;->H:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v2, Lanb;

    iget v0, p0, Lgob;->J:I

    int-to-long v3, v0

    add-long v9, p1, v3

    iget-wide v3, p0, Lgob;->I:J

    int-to-long v0, v0

    sub-long v11, v3, v0

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lanb;-><init>(JJJJJ)V

    iput-object v2, p0, Lgob;->x0:Lanb;

    :cond_0
    return-void
.end method

.method public final I(Lfp6;)Z
    .locals 8

    iget v0, p0, Lgob;->J:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgob;->B:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lfp6;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgob;->E()V

    return v3

    :cond_0
    iput v2, p0, Lgob;->J:I

    iget-object v0, p0, Lgob;->B:Lnnd;

    invoke-virtual {v0, v3}, Lnnd;->b0(I)V

    iget-object v0, p0, Lgob;->B:Lnnd;

    invoke-virtual {v0}, Lnnd;->O()J

    move-result-wide v4

    iput-wide v4, p0, Lgob;->I:J

    iget-object v0, p0, Lgob;->B:Lnnd;

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v0

    iput v0, p0, Lgob;->H:I

    :cond_1
    iget-wide v4, p0, Lgob;->I:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lgob;->B:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lfp6;->readFully([BII)V

    iget v0, p0, Lgob;->J:I

    add-int/2addr v0, v2

    iput v0, p0, Lgob;->J:I

    iget-object v0, p0, Lgob;->B:Lnnd;

    invoke-virtual {v0}, Lnnd;->T()J

    move-result-wide v4

    iput-wide v4, p0, Lgob;->I:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lgob;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob$b;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lbob$b;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lgob;->J:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lgob;->I:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lgob;->I:J

    iget v0, p0, Lgob;->J:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lgob;->H:I

    invoke-static {v0}, Lgob;->M(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lgob;->I:J

    add-long/2addr v2, v4

    iget v0, p0, Lgob;->J:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lgob;->H:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, p1}, Lgob;->C(Lfp6;)V

    :cond_5
    iget-object p1, p0, Lgob;->C:Ljava/util/ArrayDeque;

    new-instance v0, Lbob$b;

    iget v4, p0, Lgob;->H:I

    invoke-direct {v0, v4, v2, v3}, Lbob$b;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lgob;->I:J

    iget p1, p0, Lgob;->J:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lgob;->D(J)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lgob;->s()V

    goto :goto_3

    :cond_7
    iget v0, p0, Lgob;->H:I

    invoke-static {v0}, Lgob;->N(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Lgob;->J:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Lqy;->h(Z)V

    iget-wide v4, p0, Lgob;->I:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Lqy;->h(Z)V

    new-instance p1, Lnnd;

    iget-wide v4, p0, Lgob;->I:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lnnd;-><init>(I)V

    iget-object v0, p0, Lgob;->B:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lgob;->K:Lnnd;

    iput v1, p0, Lgob;->G:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lgob;->J:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lgob;->H(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgob;->K:Lnnd;

    iput v1, p0, Lgob;->G:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final J(Lfp6;Llje;)Z
    .locals 9

    iget-wide v0, p0, Lgob;->I:J

    iget v2, p0, Lgob;->J:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lgob;->K:Lnnd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lnnd;->f()[B

    move-result-object v7

    iget v8, p0, Lgob;->J:I

    long-to-int v0, v0

    invoke-interface {p1, v7, v8, v0}, Lfp6;->readFully([BII)V

    iget p1, p0, Lgob;->H:I

    const v0, 0x66747970

    if-ne p1, v0, :cond_0

    iput-boolean v5, p0, Lgob;->Q:Z

    invoke-static {v4}, Lgob;->F(Lnnd;)I

    move-result p1

    iput p1, p0, Lgob;->w0:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgob;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgob;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbob$b;

    new-instance v0, Lbob$c;

    iget v1, p0, Lgob;->H:I

    invoke-direct {v0, v1, v4}, Lbob$c;-><init>(ILnnd;)V

    invoke-virtual {p1, v0}, Lbob$b;->c(Lbob$c;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lgob;->Q:Z

    if-nez v4, :cond_2

    iget v4, p0, Lgob;->H:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Lgob;->w0:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lfp6;->k(I)V

    :cond_3
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Llje;->a:J

    move p1, v5

    :goto_1
    invoke-virtual {p0, v2, v3}, Lgob;->D(J)V

    iget-boolean v0, p0, Lgob;->R:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lgob;->T:Z

    iget-wide v0, p0, Lgob;->S:J

    iput-wide v0, p2, Llje;->a:J

    iput-boolean v6, p0, Lgob;->R:Z

    move p1, v5

    :cond_5
    if-eqz p1, :cond_6

    iget p1, p0, Lgob;->G:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final K(Lfp6;Llje;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lfp6;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lgob;->L:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2, v3}, Lgob;->z(J)I

    move-result v4

    iput v4, v0, Lgob;->L:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Lgob;->W:[Lgob$a;

    iget v6, v0, Lgob;->L:I

    aget-object v4, v4, v6

    iget-object v6, v4, Lgob$a;->c:Lr3k;

    iget v14, v4, Lgob$a;->e:I

    iget-object v7, v4, Lgob$a;->b:Lu3k;

    iget-object v8, v7, Lu3k;->c:[J

    aget-wide v9, v8, v14

    iget-wide v11, v0, Lgob;->U:J

    add-long/2addr v9, v11

    iget-object v7, v7, Lu3k;->d:[I

    aget v7, v7, v14

    iget-object v8, v4, Lgob$a;->d:Lt9k;

    sub-long v2, v9, v2

    iget v11, v0, Lgob;->M:I

    int-to-long v11, v11

    add-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    const/4 v15, 0x1

    if-ltz v11, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v11, v2, v11

    if-ltz v11, :cond_2

    :cond_1
    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_2
    iget-object v9, v4, Lgob$a;->a:Lc3k;

    iget v9, v9, Lc3k;->h:I

    if-ne v9, v15, :cond_3

    const-wide/16 v9, 0x8

    add-long/2addr v2, v9

    add-int/lit8 v7, v7, -0x8

    :cond_3
    long-to-int v2, v2

    invoke-interface {v1, v2}, Lfp6;->k(I)V

    iget-object v2, v4, Lgob$a;->a:Lc3k;

    iget-object v2, v2, Lc3k;->g:Landroidx/media3/common/a;

    invoke-virtual {v0, v2}, Lgob;->q(Landroidx/media3/common/a;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v15, v0, Lgob;->P:Z

    :cond_4
    iget-object v2, v4, Lgob$a;->a:Lc3k;

    iget v3, v2, Lc3k;->k:I

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    iget-object v2, v0, Lgob;->z:Lnnd;

    invoke-virtual {v2}, Lnnd;->f()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v15

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Lgob$a;->a:Lc3k;

    iget v3, v3, Lc3k;->k:I

    const/4 v11, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v7, v3

    :goto_0
    iget v12, v0, Lgob;->N:I

    if-ge v12, v7, :cond_9

    iget v12, v0, Lgob;->O:I

    if-nez v12, :cond_8

    iget-object v12, v4, Lgob$a;->a:Lc3k;

    iget v13, v12, Lc3k;->k:I

    iget-boolean v5, v0, Lgob;->P:Z

    if-nez v5, :cond_5

    iget-object v5, v12, Lc3k;->g:Landroidx/media3/common/a;

    invoke-static {v5}, Lx1c;->o(Landroidx/media3/common/a;)I

    move-result v5

    add-int/2addr v5, v13

    iget-object v12, v4, Lgob$a;->b:Lu3k;

    iget-object v12, v12, Lu3k;->d:[I

    aget v12, v12, v14

    iget v9, v0, Lgob;->M:I

    sub-int/2addr v12, v9

    if-gt v5, v12, :cond_5

    iget-object v5, v4, Lgob$a;->a:Lc3k;

    iget-object v5, v5, Lc3k;->g:Landroidx/media3/common/a;

    invoke-static {v5}, Lx1c;->o(Landroidx/media3/common/a;)I

    move-result v5

    iget-object v9, v4, Lgob$a;->a:Lc3k;

    iget v9, v9, Lc3k;->k:I

    add-int v13, v9, v5

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    invoke-interface {v1, v2, v3, v13}, Lfp6;->readFully([BII)V

    iget v9, v0, Lgob;->M:I

    add-int/2addr v9, v13

    iput v9, v0, Lgob;->M:I

    iget-object v9, v0, Lgob;->z:Lnnd;

    invoke-virtual {v9, v10}, Lnnd;->b0(I)V

    iget-object v9, v0, Lgob;->z:Lnnd;

    invoke-virtual {v9}, Lnnd;->v()I

    move-result v9

    if-ltz v9, :cond_7

    sub-int/2addr v9, v5

    iput v9, v0, Lgob;->O:I

    iget-object v9, v0, Lgob;->y:Lnnd;

    invoke-virtual {v9, v10}, Lnnd;->b0(I)V

    iget-object v9, v0, Lgob;->y:Lnnd;

    invoke-interface {v6, v9, v11}, Lr3k;->d(Lnnd;I)V

    iget v9, v0, Lgob;->N:I

    add-int/2addr v9, v11

    iput v9, v0, Lgob;->N:I

    if-lez v5, :cond_6

    iget-object v9, v0, Lgob;->z:Lnnd;

    invoke-interface {v6, v9, v5}, Lr3k;->d(Lnnd;I)V

    iget v9, v0, Lgob;->N:I

    add-int/2addr v9, v5

    iput v9, v0, Lgob;->N:I

    iget-object v9, v4, Lgob$a;->a:Lc3k;

    iget-object v9, v9, Lc3k;->g:Landroidx/media3/common/a;

    invoke-static {v2, v11, v5, v9}, Lx1c;->k([BIILandroidx/media3/common/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v15, v0, Lgob;->P:Z

    :cond_6
    :goto_2
    const/4 v5, -0x1

    goto :goto_0

    :cond_7
    const-string v1, "Invalid NAL length"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_8
    const/4 v5, 0x0

    invoke-interface {v6, v1, v12, v10}, Lr3k;->b(Lhu4;IZ)I

    move-result v9

    iget v12, v0, Lgob;->M:I

    add-int/2addr v12, v9

    iput v12, v0, Lgob;->M:I

    iget v12, v0, Lgob;->N:I

    add-int/2addr v12, v9

    iput v12, v0, Lgob;->N:I

    iget v12, v0, Lgob;->O:I

    sub-int/2addr v12, v9

    iput v12, v0, Lgob;->O:I

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :cond_a
    move v11, v7

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    iget-object v2, v2, Lc3k;->g:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lgob;->N:I

    if-nez v2, :cond_c

    iget-object v2, v0, Lgob;->A:Lnnd;

    invoke-static {v7, v2}, Ld4;->b(ILnnd;)V

    iget-object v2, v0, Lgob;->A:Lnnd;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Lr3k;->d(Lnnd;I)V

    iget v2, v0, Lgob;->N:I

    add-int/2addr v2, v3

    iput v2, v0, Lgob;->N:I

    :cond_c
    add-int/lit8 v7, v7, 0x7

    goto :goto_3

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8, v1}, Lt9k;->d(Lfp6;)V

    :cond_e
    :goto_3
    iget v2, v0, Lgob;->N:I

    if-ge v2, v7, :cond_a

    sub-int v2, v7, v2

    invoke-interface {v6, v1, v2, v10}, Lr3k;->b(Lhu4;IZ)I

    move-result v2

    iget v3, v0, Lgob;->M:I

    add-int/2addr v3, v2

    iput v3, v0, Lgob;->M:I

    iget v3, v0, Lgob;->N:I

    add-int/2addr v3, v2

    iput v3, v0, Lgob;->N:I

    iget v3, v0, Lgob;->O:I

    sub-int/2addr v3, v2

    iput v3, v0, Lgob;->O:I

    goto :goto_3

    :goto_4
    iget-object v1, v4, Lgob$a;->b:Lu3k;

    iget-object v2, v1, Lu3k;->f:[J

    aget-wide v12, v2, v14

    iget-object v1, v1, Lu3k;->g:[I

    aget v1, v1, v14

    iget-boolean v2, v0, Lgob;->P:Z

    if-nez v2, :cond_f

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_f
    move v9, v1

    if-eqz v8, :cond_10

    move-object v7, v6

    move-object v6, v8

    move v1, v10

    move v10, v9

    move-wide v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lt9k;->c(Lr3k;JIIILr3k$a;)V

    add-int/2addr v14, v15

    iget-object v2, v4, Lgob$a;->b:Lu3k;

    iget v2, v2, Lu3k;->b:I

    if-ne v14, v2, :cond_11

    invoke-virtual {v6, v7, v5}, Lt9k;->a(Lr3k;Lr3k$a;)V

    goto :goto_5

    :cond_10
    move-object v7, v6

    move v2, v9

    move v1, v10

    move v10, v11

    move-wide v8, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v8

    move v9, v2

    invoke-interface/range {v6 .. v12}, Lr3k;->e(JIIILr3k$a;)V

    :cond_11
    :goto_5
    iget v2, v4, Lgob$a;->e:I

    add-int/2addr v2, v15

    iput v2, v4, Lgob$a;->e:I

    const/4 v2, -0x1

    iput v2, v0, Lgob;->L:I

    iput v1, v0, Lgob;->M:I

    iput v1, v0, Lgob;->N:I

    iput v1, v0, Lgob;->O:I

    iput-boolean v1, v0, Lgob;->P:Z

    return v1

    :goto_6
    iput-wide v9, v1, Llje;->a:J

    return v15
.end method

.method public final L(Lfp6;Llje;)I
    .locals 4

    iget-object v0, p0, Lgob;->D:Lz2h;

    iget-object v1, p0, Lgob;->E:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lz2h;->c(Lfp6;Llje;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Llje;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lgob;->s()V

    :cond_0
    return p1
.end method

.method public final O(Llhb;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lgob;->x:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    const-string v1, "auxiliary.tracks.offset"

    invoke-static {p1, v1}, Lmib;->a(Llhb;Ljava/lang/String;)Ld2a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lnnd;

    iget-object p1, p1, Ld2a;->b:[B

    invoke-direct {v1, p1}, Lnnd;-><init>([B)V

    invoke-virtual {v1}, Lnnd;->T()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iput-wide v1, p0, Lgob;->S:J

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final P(Lgob$a;J)V
    .locals 3

    iget-object v0, p1, Lgob$a;->b:Lu3k;

    invoke-virtual {v0, p2, p3}, Lu3k;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lu3k;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Lgob$a;->e:I

    return-void
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lgob;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lgob;->J:I

    const/4 v1, -0x1

    iput v1, p0, Lgob;->L:I

    iput v0, p0, Lgob;->M:I

    iput v0, p0, Lgob;->N:I

    iput v0, p0, Lgob;->O:I

    iput-boolean v0, p0, Lgob;->P:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Lgob;->G:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lgob;->s()V

    return-void

    :cond_0
    iget-object p1, p0, Lgob;->D:Lz2h;

    invoke-virtual {p1}, Lz2h;->g()V

    iget-object p1, p0, Lgob;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lgob;->W:[Lgob$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3, p4}, Lgob;->P(Lgob$a;J)V

    iget-object v1, v1, Lgob$a;->d:Lt9k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt9k;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(J)Lr2h$a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lgob;->w(JI)Lr2h$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lgp6;)V
    .locals 2

    iget v0, p0, Lgob;->x:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lo3j;

    iget-object v1, p0, Lgob;->w:Ln3j$a;

    invoke-direct {v0, p1, v1}, Lo3j;-><init>(Lgp6;Ln3j$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lgob;->V:Lgp6;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lgob;->v0:J

    return-wide v0
.end method

.method public bridge synthetic m()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lgob;->x()Lnk8;

    move-result-object v0

    return-object v0
.end method

.method public n(Lfp6;Llje;)I
    .locals 2

    :cond_0
    iget v0, p0, Lgob;->G:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lgob;->L(Lfp6;Llje;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lgob;->K(Lfp6;Llje;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgob;->J(Lfp6;Llje;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lgob;->I(Lfp6;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public final q(Landroidx/media3/common/a;)Z
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Lgob;->x:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lgob;->x:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgob;->G:I

    iput v0, p0, Lgob;->J:I

    return-void
.end method

.method public final t(Llhb;)Ljava/util/List;
    .locals 6

    const-string v0, "auxiliary.tracks.map"

    invoke-static {p1, v0}, Lmib;->a(Llhb;Ljava/lang/String;)Ld2a;

    move-result-object p1

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2a;

    invoke-virtual {p1}, Ld2a;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public u(I)[J
    .locals 2

    iget-object v0, p0, Lgob;->W:[Lgob$a;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    iget-object p1, p1, Lgob$a;->b:Lu3k;

    iget-object p1, p1, Lu3k;->f:[J

    return-object p1
.end method

.method public v(Lfp6;)Z
    .locals 3

    iget v0, p0, Lgob;->x:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lgci;->d(Lfp6;Z)Lfci;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lgob;->F:Lnk8;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public w(JI)Lr2h$a;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Lgob;->W:[Lgob$a;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, Lr2h$a;

    sget-object v2, Lw2h;->c:Lw2h;

    invoke-direct {v1, v2}, Lr2h$a;-><init>(Lw2h;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Lgob;->h0:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    aget-object v4, v4, v6

    iget-object v4, v4, Lgob$a;->b:Lu3k;

    invoke-static {v4, v1, v2}, Lgob;->y(Lu3k;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, Lr2h$a;

    sget-object v2, Lw2h;->c:Lw2h;

    invoke-direct {v1, v2}, Lr2h$a;-><init>(Lw2h;)V

    return-object v1

    :cond_2
    iget-object v11, v4, Lu3k;->f:[J

    aget-wide v12, v11, v6

    iget-object v11, v4, Lu3k;->c:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    iget v11, v4, Lu3k;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    invoke-virtual {v4, v1, v2}, Lu3k;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    iget-object v2, v4, Lu3k;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, Lu3k;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lgob;->W:[Lgob$a;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Lgob;->h0:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Lgob$a;->b:Lu3k;

    invoke-static {v4, v12, v13, v14, v15}, Lgob;->A(Lu3k;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    invoke-static {v4, v9, v10, v1, v2}, Lgob;->A(Lu3k;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Lw2h;

    invoke-direct {v3, v12, v13, v14, v15}, Lw2h;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    new-instance v1, Lr2h$a;

    invoke-direct {v1, v3}, Lr2h$a;-><init>(Lw2h;)V

    return-object v1

    :cond_8
    new-instance v4, Lw2h;

    invoke-direct {v4, v9, v10, v1, v2}, Lw2h;-><init>(JJ)V

    new-instance v1, Lr2h$a;

    invoke-direct {v1, v3, v4}, Lr2h$a;-><init>(Lw2h;Lw2h;)V

    return-object v1
.end method

.method public x()Lnk8;
    .locals 1

    iget-object v0, p0, Lgob;->F:Lnk8;

    return-object v0
.end method

.method public final z(J)I
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lgob;->W:[Lgob$a;

    array-length v2, v1

    if-ge v7, v2, :cond_7

    aget-object v1, v1, v7

    iget v2, v1, Lgob$a;->e:I

    iget-object v1, v1, Lgob$a;->b:Lu3k;

    iget v3, v1, Lu3k;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lu3k;->c:[J

    aget-wide v18, v1, v2

    iget-object v1, v0, Lgob;->Z:[[J

    invoke-static {v1}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v2, v1, v2

    sub-long v18, v18, p1

    const-wide/16 v20, 0x0

    cmp-long v1, v18, v20

    if-ltz v1, :cond_2

    const-wide/32 v20, 0x40000

    cmp-long v1, v18, v20

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v20, v18, v14

    if-gez v20, :cond_5

    :cond_4
    move v13, v1

    move-wide v11, v2

    move v6, v7

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v18, v2, v8

    if-gez v18, :cond_6

    move v10, v1

    move-wide v8, v2

    move v4, v7

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    cmp-long v1, v8, v16

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v6
.end method
