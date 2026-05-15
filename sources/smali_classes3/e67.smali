.class public final Le67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# static fields
.field public static final o:Lmp6;


# instance fields
.field public final a:[B

.field public final b:Lmnd;

.field public final c:Z

.field public final d:Lh67$a;

.field public e:Lhp6;

.field public f:Ls3k;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lp67;

.field public j:I

.field public k:I

.field public l:Lb67;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc67;

    invoke-direct {v0}, Lc67;-><init>()V

    sput-object v0, Le67;->o:Lmp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le67;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Le67;->a:[B

    .line 4
    new-instance v0, Lmnd;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmnd;-><init>([BI)V

    iput-object v0, p0, Le67;->b:Lmnd;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Le67;->c:Z

    .line 6
    new-instance p1, Lh67$a;

    invoke-direct {p1}, Lh67$a;-><init>()V

    iput-object p1, p0, Le67;->d:Lh67$a;

    .line 7
    iput v2, p0, Le67;->g:I

    return-void
.end method

.method public static synthetic b()[Lcp6;
    .locals 3

    new-instance v0, Le67;

    invoke-direct {v0}, Le67;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Le67;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le67;->l:Lb67;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Ltr0;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Le67;->n:J

    iput p2, p0, Le67;->m:I

    iget-object p1, p0, Le67;->b:Lmnd;

    invoke-virtual {p1, p2}, Lmnd;->L(I)V

    return-void
.end method

.method public final c(Lmnd;Z)J
    .locals 4

    iget-object v0, p0, Le67;->i:Lp67;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lmnd;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lmnd;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lmnd;->P(I)V

    iget-object v1, p0, Le67;->i:Lp67;

    iget v2, p0, Le67;->k:I

    iget-object v3, p0, Le67;->d:Lh67$a;

    invoke-static {p1, v1, v2, v3}, Lh67;->d(Lmnd;Lp67;ILh67$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lmnd;->P(I)V

    iget-object p1, p0, Le67;->d:Lh67$a;

    iget-wide p1, p1, Lh67$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lmnd;->f()I

    move-result p2

    iget v1, p0, Le67;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lmnd;->P(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Le67;->i:Lp67;

    iget v2, p0, Le67;->k:I

    iget-object v3, p0, Le67;->d:Lh67$a;

    invoke-static {p1, v1, v2, v3}, Lh67;->d(Lmnd;Lp67;ILh67$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, Lmnd;->e()I

    move-result v2

    invoke-virtual {p1}, Lmnd;->f()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lmnd;->P(I)V

    iget-object p1, p0, Le67;->d:Lh67$a;

    iget-wide p1, p1, Lh67$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lmnd;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lmnd;->P(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lmnd;->P(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public d(Lhp6;)V
    .locals 2

    iput-object p1, p0, Le67;->e:Lhp6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhp6;->b(II)Ls3k;

    move-result-object v0

    iput-object v0, p0, Le67;->f:Ls3k;

    invoke-interface {p1}, Lhp6;->k()V

    return-void
.end method

.method public final e(Lep6;)V
    .locals 5

    invoke-static {p1}, Lj67;->b(Lep6;)I

    move-result v0

    iput v0, p0, Le67;->k:I

    iget-object v0, p0, Le67;->e:Lhp6;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp6;

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Le67;->f(JJ)Ls2h;

    move-result-object p1

    invoke-interface {v0, p1}, Lhp6;->m(Ls2h;)V

    const/4 p1, 0x5

    iput p1, p0, Le67;->g:I

    return-void
.end method

.method public final f(JJ)Ls2h;
    .locals 8

    iget-object v0, p0, Le67;->i:Lp67;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Le67;->i:Lp67;

    iget-object v0, v2, Lp67;->k:Lp67$a;

    if-eqz v0, :cond_0

    new-instance p3, Lm67;

    invoke-direct {p3, v2, p1, p2}, Lm67;-><init>(Lp67;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lp67;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v1, Lb67;

    iget v3, p0, Le67;->k:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lb67;-><init>(Lp67;IJJ)V

    iput-object v1, p0, Le67;->l:Lb67;

    invoke-virtual {v1}, Ltr0;->b()Ls2h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ls2h$b;

    invoke-virtual {v2}, Lp67;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ls2h$b;-><init>(J)V

    return-object p1
.end method

.method public final g(Lep6;)V
    .locals 3

    iget-object v0, p0, Le67;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lep6;->f([BII)V

    invoke-interface {p1}, Lep6;->h()V

    const/4 p1, 0x2

    iput p1, p0, Le67;->g:I

    return-void
.end method

.method public h(Lep6;Lkje;)I
    .locals 3

    iget v0, p0, Le67;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Le67;->k(Lep6;Lkje;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Le67;->e(Lep6;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Le67;->m(Lep6;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Le67;->n(Lep6;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Le67;->g(Lep6;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Le67;->l(Lep6;)V

    return v1
.end method

.method public i(Lep6;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj67;->c(Lep6;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {p1}, Lj67;->a(Lep6;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 11

    iget-wide v0, p0, Le67;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Le67;->i:Lp67;

    invoke-static {v2}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    iget v2, v2, Lp67;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Le67;->f:Ls3k;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls3k;

    iget v8, p0, Le67;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ls3k;->e(JIIILs3k$a;)V

    return-void
.end method

.method public final k(Lep6;Lkje;)I
    .locals 6

    iget-object v0, p0, Le67;->f:Ls3k;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le67;->i:Lp67;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le67;->l:Lb67;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltr0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le67;->l:Lb67;

    invoke-virtual {v0, p1, p2}, Ltr0;->c(Lep6;Lkje;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Le67;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Le67;->i:Lp67;

    invoke-static {p1, p2}, Lh67;->i(Lep6;Lp67;)J

    move-result-wide p1

    iput-wide p1, p0, Le67;->n:J

    return v0

    :cond_1
    iget-object p2, p0, Le67;->b:Lmnd;

    invoke-virtual {p2}, Lmnd;->f()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, Le67;->b:Lmnd;

    invoke-virtual {v4}, Lmnd;->d()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, Lep6;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Le67;->b:Lmnd;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lmnd;->O(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Le67;->b:Lmnd;

    invoke-virtual {p1}, Lmnd;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Le67;->j()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, Le67;->b:Lmnd;

    invoke-virtual {p1}, Lmnd;->e()I

    move-result p1

    iget p2, p0, Le67;->m:I

    iget v1, p0, Le67;->j:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, Le67;->b:Lmnd;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Lmnd;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lmnd;->Q(I)V

    :cond_6
    iget-object p2, p0, Le67;->b:Lmnd;

    invoke-virtual {p0, p2, v4}, Le67;->c(Lmnd;Z)J

    move-result-wide v4

    iget-object p2, p0, Le67;->b:Lmnd;

    invoke-virtual {p2}, Lmnd;->e()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Le67;->b:Lmnd;

    invoke-virtual {v1, p1}, Lmnd;->P(I)V

    iget-object p1, p0, Le67;->f:Ls3k;

    iget-object v1, p0, Le67;->b:Lmnd;

    invoke-interface {p1, v1, p2}, Ls3k;->c(Lmnd;I)V

    iget p1, p0, Le67;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Le67;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Le67;->j()V

    iput v0, p0, Le67;->m:I

    iput-wide v4, p0, Le67;->n:J

    :cond_7
    iget-object p1, p0, Le67;->b:Lmnd;

    invoke-virtual {p1}, Lmnd;->a()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_8

    iget-object p1, p0, Le67;->b:Lmnd;

    invoke-virtual {p1}, Lmnd;->a()I

    move-result p1

    iget-object p2, p0, Le67;->b:Lmnd;

    invoke-virtual {p2}, Lmnd;->d()[B

    move-result-object p2

    iget-object v1, p0, Le67;->b:Lmnd;

    invoke-virtual {v1}, Lmnd;->e()I

    move-result v1

    iget-object v2, p0, Le67;->b:Lmnd;

    invoke-virtual {v2}, Lmnd;->d()[B

    move-result-object v2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Le67;->b:Lmnd;

    invoke-virtual {p2, v0}, Lmnd;->P(I)V

    iget-object p2, p0, Le67;->b:Lmnd;

    invoke-virtual {p2, p1}, Lmnd;->O(I)V

    :cond_8
    return v0
.end method

.method public final l(Lep6;)V
    .locals 2

    iget-boolean v0, p0, Le67;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lj67;->d(Lep6;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Le67;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v1, p0, Le67;->g:I

    return-void
.end method

.method public final m(Lep6;)V
    .locals 3

    new-instance v0, Lj67$a;

    iget-object v1, p0, Le67;->i:Lp67;

    invoke-direct {v0, v1}, Lj67$a;-><init>(Lp67;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lj67;->e(Lep6;Lj67$a;)Z

    move-result v1

    iget-object v2, v0, Lj67$a;->a:Lp67;

    invoke-static {v2}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    iput-object v2, p0, Le67;->i:Lp67;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le67;->i:Lp67;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le67;->i:Lp67;

    iget p1, p1, Lp67;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le67;->j:I

    iget-object p1, p0, Le67;->f:Ls3k;

    invoke-static {p1}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3k;

    iget-object v0, p0, Le67;->i:Lp67;

    iget-object v1, p0, Le67;->a:[B

    iget-object v2, p0, Le67;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v1, v2}, Lp67;->g([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    const/4 p1, 0x4

    iput p1, p0, Le67;->g:I

    return-void
.end method

.method public final n(Lep6;)V
    .locals 0

    invoke-static {p1}, Lj67;->i(Lep6;)V

    const/4 p1, 0x3

    iput p1, p0, Le67;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
