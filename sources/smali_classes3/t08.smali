.class public final Lt08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt08$b;,
        Lt08$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Laqk;

.field public final b:Lmnd;

.field public final c:[Z

.field public final d:Lt08$a;

.field public final e:Lv1c;

.field public f:Lt08$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ls3k;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lt08;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Laqk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt08;->a:Laqk;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lt08;->c:[Z

    new-instance v0, Lt08$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lt08$a;-><init>(I)V

    iput-object v0, p0, Lt08;->d:Lt08$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lt08;->k:J

    if-eqz p1, :cond_0

    new-instance p1, Lv1c;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lv1c;-><init>(II)V

    iput-object p1, p0, Lt08;->e:Lv1c;

    new-instance p1, Lmnd;

    invoke-direct {p1}, Lmnd;-><init>()V

    iput-object p1, p0, Lt08;->b:Lmnd;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lt08;->e:Lv1c;

    iput-object p1, p0, Lt08;->b:Lmnd;

    return-void
.end method

.method public static b(Lt08$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/s;
    .locals 8

    iget-object v0, p0, Lt08$a;->e:[B

    iget p0, p0, Lt08$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lknd;

    invoke-direct {v0, p0}, Lknd;-><init>([B)V

    invoke-virtual {v0, p1}, Lknd;->s(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lknd;->s(I)V

    invoke-virtual {v0}, Lknd;->q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lknd;->r(I)V

    invoke-virtual {v0}, Lknd;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lknd;->r(I)V

    invoke-virtual {v0, v3}, Lknd;->r(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lknd;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Lknd;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lknd;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v4}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lt08;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lknd;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lknd;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lknd;->r(I)V

    invoke-virtual {v0}, Lknd;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Lknd;->r(I)V

    invoke-virtual {v0}, Lknd;->q()V

    invoke-virtual {v0, v6}, Lknd;->r(I)V

    invoke-virtual {v0}, Lknd;->q()V

    invoke-virtual {v0, v6}, Lknd;->r(I)V

    invoke-virtual {v0}, Lknd;->q()V

    invoke-virtual {v0, v3}, Lknd;->r(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lknd;->r(I)V

    invoke-virtual {v0}, Lknd;->q()V

    invoke-virtual {v0, v6}, Lknd;->r(I)V

    invoke-virtual {v0}, Lknd;->q()V

    :cond_4
    invoke-virtual {v0, v1}, Lknd;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lknd;->q()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lknd;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lknd;->q()V

    invoke-virtual {v0}, Lknd;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lknd;->r(I)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lknd;->q()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lknd;->h(I)I

    move-result v1

    invoke-virtual {v0}, Lknd;->q()V

    invoke-virtual {v0, p1}, Lknd;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lknd;->q()V

    invoke-virtual {v0}, Lknd;->q()V

    new-instance v0, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/s$b;->j0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/s$b;->Q(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/s$b;->a0(F)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/s$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lt08;->c:[Z

    invoke-static {v0}, Ly1c;->a([Z)V

    iget-object v0, p0, Lt08;->d:Lt08$a;

    invoke-virtual {v0}, Lt08$a;->c()V

    iget-object v0, p0, Lt08;->f:Lt08$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt08$b;->d()V

    :cond_0
    iget-object v0, p0, Lt08;->e:Lv1c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1c;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt08;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt08;->k:J

    return-void
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lt08;->k:J

    :cond_0
    return-void
.end method

.method public d(Lmnd;)V
    .locals 13

    iget-object v0, p0, Lt08;->f:Lt08$b;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt08;->i:Ls3k;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lmnd;->e()I

    move-result v0

    invoke-virtual {p1}, Lmnd;->f()I

    move-result v1

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object v2

    iget-wide v3, p0, Lt08;->g:J

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lt08;->g:J

    iget-object v3, p0, Lt08;->i:Ls3k;

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Ls3k;->c(Lmnd;I)V

    :goto_0
    iget-object v3, p0, Lt08;->c:[Z

    invoke-static {v2, v0, v1, v3}, Ly1c;->c([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, Lt08;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lt08;->d:Lt08$a;

    invoke-virtual {p1, v2, v0, v1}, Lt08$a;->a([BII)V

    :cond_0
    iget-object p1, p0, Lt08;->f:Lt08$b;

    invoke-virtual {p1, v2, v0, v1}, Lt08$b;->a([BII)V

    iget-object p1, p0, Lt08;->e:Lv1c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v0, v1}, Lv1c;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Lt08;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, Lt08;->d:Lt08$a;

    invoke-virtual {v7, v2, v0, v3}, Lt08$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    iget-object v10, p0, Lt08;->d:Lt08$a;

    invoke-virtual {v10, v4, v7}, Lt08$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lt08;->i:Ls3k;

    iget-object v10, p0, Lt08;->d:Lt08$a;

    iget v11, v10, Lt08$a;->d:I

    iget-object v12, p0, Lt08;->h:Ljava/lang/String;

    invoke-static {v12}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lt08;->b(Lt08$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/s;

    move-result-object v10

    invoke-interface {v7, v10}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    iput-boolean v8, p0, Lt08;->j:Z

    :cond_5
    iget-object v7, p0, Lt08;->f:Lt08$b;

    invoke-virtual {v7, v2, v0, v3}, Lt08$b;->a([BII)V

    iget-object v7, p0, Lt08;->e:Lv1c;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    invoke-virtual {v7, v2, v0, v3}, Lv1c;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, Lt08;->e:Lv1c;

    invoke-virtual {v0, v9}, Lv1c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt08;->e:Lv1c;

    iget-object v6, v0, Lv1c;->d:[B

    iget v0, v0, Lv1c;->e:I

    invoke-static {v6, v0}, Ly1c;->q([BI)I

    move-result v0

    iget-object v6, p0, Lt08;->b:Lmnd;

    invoke-static {v6}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnd;

    iget-object v7, p0, Lt08;->e:Lv1c;

    iget-object v7, v7, Lv1c;->d:[B

    invoke-virtual {v6, v7, v0}, Lmnd;->N([BI)V

    iget-object v0, p0, Lt08;->a:Laqk;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    iget-wide v6, p0, Lt08;->k:J

    iget-object v9, p0, Lt08;->b:Lmnd;

    invoke-virtual {v0, v6, v7, v9}, Laqk;->a(JLmnd;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lt08;->e:Lv1c;

    invoke-virtual {v0, v4}, Lv1c;->e(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, Lt08;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Lt08;->f:Lt08$b;

    iget-boolean v8, p0, Lt08;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lt08$b;->b(JIZ)V

    iget-object v0, p0, Lt08;->f:Lt08$b;

    iget-wide v6, p0, Lt08;->k:J

    invoke-virtual {v0, v4, v6, v7}, Lt08$b;->c(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lhp6;Ljak$d;)V
    .locals 2

    invoke-virtual {p2}, Ljak$d;->a()V

    invoke-virtual {p2}, Ljak$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt08;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljak$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lhp6;->b(II)Ls3k;

    move-result-object v0

    iput-object v0, p0, Lt08;->i:Ls3k;

    new-instance v1, Lt08$b;

    invoke-direct {v1, v0}, Lt08$b;-><init>(Ls3k;)V

    iput-object v1, p0, Lt08;->f:Lt08$b;

    iget-object v0, p0, Lt08;->a:Laqk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Laqk;->b(Lhp6;Ljak$d;)V

    :cond_0
    return-void
.end method
