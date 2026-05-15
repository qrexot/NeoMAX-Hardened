.class public final Lja7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# static fields
.field public static final q:Lmp6;


# instance fields
.field public final a:Lmnd;

.field public final b:Lmnd;

.field public final c:Lmnd;

.field public final d:Lmnd;

.field public final e:Lcwg;

.field public f:Lhp6;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha7;

    invoke-direct {v0}, Lha7;-><init>()V

    sput-object v0, Lja7;->q:Lmp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmnd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmnd;-><init>(I)V

    iput-object v0, p0, Lja7;->a:Lmnd;

    new-instance v0, Lmnd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmnd;-><init>(I)V

    iput-object v0, p0, Lja7;->b:Lmnd;

    new-instance v0, Lmnd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmnd;-><init>(I)V

    iput-object v0, p0, Lja7;->c:Lmnd;

    new-instance v0, Lmnd;

    invoke-direct {v0}, Lmnd;-><init>()V

    iput-object v0, p0, Lja7;->d:Lmnd;

    new-instance v0, Lcwg;

    invoke-direct {v0}, Lcwg;-><init>()V

    iput-object v0, p0, Lja7;->e:Lcwg;

    const/4 v0, 0x1

    iput v0, p0, Lja7;->g:I

    return-void
.end method

.method public static synthetic b()[Lcp6;
    .locals 3

    new-instance v0, Lja7;

    invoke-direct {v0}, Lja7;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lja7;->g:I

    iput-boolean p2, p0, Lja7;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lja7;->g:I

    :goto_0
    iput p2, p0, Lja7;->j:I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lja7;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lja7;->f:Lhp6;

    new-instance v1, Ls2h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ls2h$b;-><init>(J)V

    invoke-interface {v0, v1}, Lhp6;->m(Ls2h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja7;->n:Z

    :cond_0
    return-void
.end method

.method public d(Lhp6;)V
    .locals 0

    iput-object p1, p0, Lja7;->f:Lhp6;

    return-void
.end method

.method public final e()J
    .locals 4

    iget-boolean v0, p0, Lja7;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lja7;->i:J

    iget-wide v2, p0, Lja7;->m:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lja7;->e:Lcwg;

    invoke-virtual {v0}, Lcwg;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lja7;->m:J

    return-wide v0
.end method

.method public final f(Lep6;)Lmnd;
    .locals 4

    iget v0, p0, Lja7;->l:I

    iget-object v1, p0, Lja7;->d:Lmnd;

    invoke-virtual {v1}, Lmnd;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lja7;->d:Lmnd;

    invoke-virtual {v0}, Lmnd;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lja7;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lmnd;->N([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lja7;->d:Lmnd;

    invoke-virtual {v0, v2}, Lmnd;->P(I)V

    :goto_0
    iget-object v0, p0, Lja7;->d:Lmnd;

    iget v1, p0, Lja7;->l:I

    invoke-virtual {v0, v1}, Lmnd;->O(I)V

    iget-object v0, p0, Lja7;->d:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    iget v1, p0, Lja7;->l:I

    invoke-interface {p1, v0, v2, v1}, Lep6;->readFully([BII)V

    iget-object p1, p0, Lja7;->d:Lmnd;

    return-object p1
.end method

.method public final g(Lep6;)Z
    .locals 5

    iget-object v0, p0, Lja7;->b:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lep6;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lja7;->b:Lmnd;

    invoke-virtual {p1, v1}, Lmnd;->P(I)V

    iget-object p1, p0, Lja7;->b:Lmnd;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmnd;->Q(I)V

    iget-object p1, p0, Lja7;->b:Lmnd;

    invoke-virtual {p1}, Lmnd;->D()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lja7;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v0, p0, Lja7;->f:Lhp6;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lhp6;->b(II)Ls3k;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Ls3k;)V

    iput-object p1, p0, Lja7;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lja7;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/b;

    iget-object v1, p0, Lja7;->f:Lhp6;

    invoke-interface {v1, v2, p1}, Lhp6;->b(II)Ls3k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Ls3k;)V

    iput-object v0, p0, Lja7;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    :cond_4
    iget-object v0, p0, Lja7;->f:Lhp6;

    invoke-interface {v0}, Lhp6;->k()V

    iget-object v0, p0, Lja7;->b:Lmnd;

    invoke-virtual {v0}, Lmnd;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lja7;->j:I

    iput p1, p0, Lja7;->g:I

    return v3
.end method

.method public h(Lep6;Lkje;)I
    .locals 2

    iget-object p2, p0, Lja7;->f:Lhp6;

    invoke-static {p2}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lja7;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lja7;->j(Lep6;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lja7;->k(Lep6;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lja7;->l(Lep6;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lja7;->g(Lep6;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public i(Lep6;)Z
    .locals 3

    iget-object v0, p0, Lja7;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lep6;->f([BII)V

    iget-object v0, p0, Lja7;->a:Lmnd;

    invoke-virtual {v0, v2}, Lmnd;->P(I)V

    iget-object v0, p0, Lja7;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->G()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lja7;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lep6;->f([BII)V

    iget-object v0, p0, Lja7;->a:Lmnd;

    invoke-virtual {v0, v2}, Lmnd;->P(I)V

    iget-object v0, p0, Lja7;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->J()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lja7;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lep6;->f([BII)V

    iget-object v0, p0, Lja7;->a:Lmnd;

    invoke-virtual {v0, v2}, Lmnd;->P(I)V

    iget-object v0, p0, Lja7;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->n()I

    move-result v0

    invoke-interface {p1}, Lep6;->h()V

    invoke-interface {p1, v0}, Lep6;->j(I)V

    iget-object v0, p0, Lja7;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lep6;->f([BII)V

    iget-object p1, p0, Lja7;->a:Lmnd;

    invoke-virtual {p1, v2}, Lmnd;->P(I)V

    iget-object p1, p0, Lja7;->a:Lmnd;

    invoke-virtual {p1}, Lmnd;->n()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final j(Lep6;)Z
    .locals 9

    invoke-virtual {p0}, Lja7;->e()J

    move-result-wide v0

    iget v2, p0, Lja7;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lja7;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lja7;->c()V

    iget-object v2, p0, Lja7;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-virtual {p0, p1}, Lja7;->f(Lep6;)Lmnd;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lmnd;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lja7;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lja7;->c()V

    iget-object v2, p0, Lja7;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-virtual {p0, p1}, Lja7;->f(Lep6;)Lmnd;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lmnd;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lja7;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lja7;->e:Lcwg;

    invoke-virtual {p0, p1}, Lja7;->f(Lep6;)Lmnd;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lmnd;J)Z

    move-result p1

    iget-object v0, p0, Lja7;->e:Lcwg;

    invoke-virtual {v0}, Lcwg;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lja7;->f:Lhp6;

    new-instance v3, Lkn8;

    iget-object v7, p0, Lja7;->e:Lcwg;

    invoke-virtual {v7}, Lcwg;->e()[J

    move-result-object v7

    iget-object v8, p0, Lja7;->e:Lcwg;

    invoke-virtual {v8}, Lcwg;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Lkn8;-><init>([J[JJ)V

    invoke-interface {v2, v3}, Lhp6;->m(Ls2h;)V

    iput-boolean v6, p0, Lja7;->n:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lja7;->l:I

    invoke-interface {p1, v0}, Lep6;->k(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, Lja7;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lja7;->h:Z

    iget-object p1, p0, Lja7;->e:Lcwg;

    invoke-virtual {p1}, Lcwg;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Lja7;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lja7;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lja7;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lja7;->g:I

    return v0
.end method

.method public final k(Lep6;)Z
    .locals 6

    iget-object v0, p0, Lja7;->c:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lep6;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lja7;->c:Lmnd;

    invoke-virtual {p1, v1}, Lmnd;->P(I)V

    iget-object p1, p0, Lja7;->c:Lmnd;

    invoke-virtual {p1}, Lmnd;->D()I

    move-result p1

    iput p1, p0, Lja7;->k:I

    iget-object p1, p0, Lja7;->c:Lmnd;

    invoke-virtual {p1}, Lmnd;->G()I

    move-result p1

    iput p1, p0, Lja7;->l:I

    iget-object p1, p0, Lja7;->c:Lmnd;

    invoke-virtual {p1}, Lmnd;->G()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lja7;->m:J

    iget-object p1, p0, Lja7;->c:Lmnd;

    invoke-virtual {p1}, Lmnd;->D()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lja7;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lja7;->m:J

    iget-object p1, p0, Lja7;->c:Lmnd;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lmnd;->Q(I)V

    const/4 p1, 0x4

    iput p1, p0, Lja7;->g:I

    return v3
.end method

.method public final l(Lep6;)V
    .locals 1

    iget v0, p0, Lja7;->j:I

    invoke-interface {p1, v0}, Lep6;->k(I)V

    const/4 p1, 0x0

    iput p1, p0, Lja7;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lja7;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
