.class public final Lq08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq08$a;
    }
.end annotation


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr3k;

.field public final c:Lbqk;

.field public final d:Ljava/lang/String;

.field public final e:Lnnd;

.field public final f:Lw1c;

.field public final g:[Z

.field public final h:Lq08$a;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lq08;->r:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lbqk;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq08;->c:Lbqk;

    .line 4
    iput-object p2, p0, Lq08;->d:Ljava/lang/String;

    const/4 p2, 0x4

    .line 5
    new-array p2, p2, [Z

    iput-object p2, p0, Lq08;->g:[Z

    .line 6
    new-instance p2, Lq08$a;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Lq08$a;-><init>(I)V

    iput-object p2, p0, Lq08;->h:Lq08$a;

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lw1c;

    const/16 p2, 0xb2

    invoke-direct {p1, p2, v0}, Lw1c;-><init>(II)V

    iput-object p1, p0, Lq08;->f:Lw1c;

    .line 8
    new-instance p1, Lnnd;

    invoke-direct {p1}, Lnnd;-><init>()V

    iput-object p1, p0, Lq08;->e:Lnnd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lq08;->f:Lw1c;

    .line 10
    iput-object p1, p0, Lq08;->e:Lnnd;

    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lq08;->m:J

    .line 12
    iput-wide p1, p0, Lq08;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lq08;-><init>(Lbqk;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lq08$a;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    iget-object v0, p0, Lq08$a;->d:[B

    iget v1, p0, Lq08$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    and-int/lit16 v5, v4, 0xff

    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v2, v1

    shr-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    goto :goto_0

    :goto_1
    new-instance v6, Landroidx/media3/common/a$b;

    invoke-direct {v6}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    const-string p2, "video/mpeg2"

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->u0(F)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    aget-byte p2, v0, v5

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    sget-object v1, Lq08;->r:[D

    array-length v2, v1

    if-ge p2, v2, :cond_4

    aget-wide v4, v1, p2

    iget p0, p0, Lq08$a;->c:I

    add-int/lit8 p0, p0, 0x9

    aget-byte p0, v0, p0

    and-int/lit8 p2, p0, 0x60

    shr-int/2addr p2, v3

    and-int/lit8 p0, p0, 0x1f

    if-eq p2, p0, :cond_3

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    int-to-double v2, p0

    div-double/2addr v0, v2

    mul-double/2addr v4, v0

    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    double-to-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq08;->g:[Z

    invoke-static {v0}, Lx1c;->c([Z)V

    iget-object v0, p0, Lq08;->h:Lq08$a;

    invoke-virtual {v0}, Lq08$a;->c()V

    iget-object v0, p0, Lq08;->f:Lw1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1c;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq08;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq08;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq08;->m:J

    iput-wide v0, p0, Lq08;->o:J

    return-void
.end method

.method public b(Lnnd;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lq08;->b:Lr3k;

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lnnd;->g()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lnnd;->j()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lnnd;->f()[B

    move-result-object v3

    iget-wide v4, v0, Lq08;->i:J

    invoke-virtual/range {p1 .. p1}, Lnnd;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lq08;->i:J

    iget-object v4, v0, Lq08;->b:Lr3k;

    invoke-virtual/range {p1 .. p1}, Lnnd;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lr3k;->d(Lnnd;I)V

    :goto_0
    iget-object v4, v0, Lq08;->g:[Z

    invoke-static {v3, v1, v2, v4}, Lx1c;->e([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lq08;->k:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lq08;->h:Lq08$a;

    invoke-virtual {v4, v3, v1, v2}, Lq08$a;->a([BII)V

    :cond_0
    iget-object v4, v0, Lq08;->f:Lw1c;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lw1c;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lnnd;->f()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lq08;->k:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, Lq08;->h:Lq08$a;

    invoke-virtual {v9, v3, v1, v4}, Lq08$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_1
    iget-object v12, v0, Lq08;->h:Lq08$a;

    invoke-virtual {v12, v5, v9}, Lq08$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lq08;->h:Lq08$a;

    iget-object v12, v0, Lq08;->a:Ljava/lang/String;

    invoke-static {v12}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lq08;->d:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lq08;->f(Lq08$a;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Lq08;->b:Lr3k;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Landroidx/media3/common/a;

    invoke-interface {v12, v13}, Lr3k;->f(Landroidx/media3/common/a;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lq08;->l:J

    iput-boolean v11, v0, Lq08;->k:Z

    :cond_5
    iget-object v9, v0, Lq08;->f:Lw1c;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    invoke-virtual {v9, v3, v1, v4}, Lw1c;->a([BII)V

    move v1, v10

    goto :goto_2

    :cond_6
    neg-int v1, v8

    :goto_2
    iget-object v8, v0, Lq08;->f:Lw1c;

    invoke-virtual {v8, v1}, Lw1c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lq08;->f:Lw1c;

    iget-object v8, v1, Lw1c;->d:[B

    iget v1, v1, Lw1c;->e:I

    invoke-static {v8, v1}, Lx1c;->L([BI)I

    move-result v1

    iget-object v8, v0, Lq08;->e:Lnnd;

    invoke-static {v8}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnnd;

    iget-object v9, v0, Lq08;->f:Lw1c;

    iget-object v9, v9, Lw1c;->d:[B

    invoke-virtual {v8, v9, v1}, Lnnd;->Z([BI)V

    iget-object v1, v0, Lq08;->c:Lbqk;

    invoke-static {v1}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqk;

    iget-wide v8, v0, Lq08;->o:J

    iget-object v12, v0, Lq08;->e:Lnnd;

    invoke-virtual {v1, v8, v9, v12}, Lbqk;->b(JLnnd;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    invoke-virtual {v6}, Lnnd;->f()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    iget-object v1, v0, Lq08;->f:Lw1c;

    invoke-virtual {v1, v5}, Lw1c;->e(I)V

    :cond_8
    if-eqz v5, :cond_b

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_a

    iput-boolean v11, v0, Lq08;->p:Z

    :cond_a
    move v4, v2

    goto :goto_9

    :cond_b
    :goto_3
    sub-int v17, v2, v4

    iget-boolean v1, v0, Lq08;->q:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lq08;->k:Z

    if-eqz v1, :cond_c

    iget-wide v13, v0, Lq08;->o:J

    cmp-long v1, v13, v8

    if-eqz v1, :cond_c

    iget-boolean v15, v0, Lq08;->p:Z

    iget-wide v11, v0, Lq08;->i:J

    move v4, v2

    iget-wide v1, v0, Lq08;->n:J

    sub-long/2addr v11, v1

    long-to-int v1, v11

    sub-int v16, v1, v17

    iget-object v12, v0, Lq08;->b:Lr3k;

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, Lr3k;->e(JIIILr3k$a;)V

    :goto_4
    move/from16 v2, v17

    goto :goto_5

    :cond_c
    move v4, v2

    goto :goto_4

    :goto_5
    iget-boolean v1, v0, Lq08;->j:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lq08;->q:Z

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    :goto_6
    iget-wide v11, v0, Lq08;->i:J

    int-to-long v1, v2

    sub-long/2addr v11, v1

    iput-wide v11, v0, Lq08;->n:J

    iget-wide v1, v0, Lq08;->m:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_f

    goto :goto_7

    :cond_f
    iget-wide v1, v0, Lq08;->o:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_10

    iget-wide v11, v0, Lq08;->l:J

    add-long/2addr v1, v11

    goto :goto_7

    :cond_10
    move-wide v1, v8

    :goto_7
    iput-wide v1, v0, Lq08;->o:J

    iput-boolean v10, v0, Lq08;->p:Z

    iput-wide v8, v0, Lq08;->m:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq08;->j:Z

    :goto_8
    if-nez v5, :cond_11

    move v10, v1

    :cond_11
    iput-boolean v10, v0, Lq08;->q:Z

    :goto_9
    move v2, v4

    move v1, v7

    goto/16 :goto_0
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, Lq08;->m:J

    return-void
.end method

.method public d(Z)V
    .locals 8

    iget-object v0, p0, Lq08;->b:Lr3k;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lq08;->p:Z

    iget-wide v0, p0, Lq08;->i:J

    iget-wide v2, p0, Lq08;->n:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v1, p0, Lq08;->b:Lr3k;

    iget-wide v2, p0, Lq08;->o:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lr3k;->e(JIIILr3k$a;)V

    :cond_0
    return-void
.end method

.method public e(Lgp6;Liak$d;)V
    .locals 2

    invoke-virtual {p2}, Liak$d;->a()V

    invoke-virtual {p2}, Liak$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq08;->a:Ljava/lang/String;

    invoke-virtual {p2}, Liak$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lgp6;->b(II)Lr3k;

    move-result-object v0

    iput-object v0, p0, Lq08;->b:Lr3k;

    iget-object v0, p0, Lq08;->c:Lbqk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbqk;->c(Lgp6;Liak$d;)V

    :cond_0
    return-void
.end method
