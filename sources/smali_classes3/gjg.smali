.class public final Lgjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjg;


# instance fields
.field public final a:Lojg;

.field public final b:Lknd;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Ls3k;

.field public i:J


# direct methods
.method public constructor <init>(Lojg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjg;->a:Lojg;

    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lgjg;->b:Lknd;

    iget v0, p1, Lojg;->b:I

    iput v0, p0, Lgjg;->c:I

    iget-object p1, p1, Lojg;->d:Lrk8;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lrk8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Ljx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, Lgjg;->d:I

    const/4 p1, 0x3

    iput p1, p0, Lgjg;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Ljx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Lgjg;->d:I

    const/4 p1, 0x2

    iput p1, p0, Lgjg;->e:I

    :goto_0
    iget p1, p0, Lgjg;->e:I

    iget v0, p0, Lgjg;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lgjg;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ls3k;JI)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-interface/range {v0 .. v6}, Ls3k;->e(JIIILs3k$a;)V

    return-void
.end method

.method public static f(JJJI)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    int-to-long v4, p6

    invoke-static/range {v0 .. v5}, Lprk;->O0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lgjg;->g:J

    iput-wide p3, p0, Lgjg;->i:J

    return-void
.end method

.method public b(Lhp6;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhp6;->b(II)Ls3k;

    move-result-object p1

    iput-object p1, p0, Lgjg;->h:Ls3k;

    iget-object p2, p0, Lgjg;->a:Lojg;

    iget-object p2, p2, Lojg;->c:Lcom/google/android/exoplayer2/s;

    invoke-interface {p1, p2}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public c(Lmnd;JIZ)V
    .locals 8

    iget-object p4, p0, Lgjg;->h:Ls3k;

    invoke-static {p4}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lmnd;->z()S

    move-result p4

    iget v0, p0, Lgjg;->f:I

    div-int v0, p4, v0

    iget-wide v1, p0, Lgjg;->i:J

    iget-wide v5, p0, Lgjg;->g:J

    iget v7, p0, Lgjg;->c:I

    move-wide v3, p2

    invoke-static/range {v1 .. v7}, Lgjg;->f(JJJI)J

    move-result-wide p2

    iget-object v1, p0, Lgjg;->b:Lknd;

    invoke-virtual {v1, p1}, Lknd;->m(Lmnd;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, Lgjg;->b:Lknd;

    iget v0, p0, Lgjg;->d:I

    invoke-virtual {p4, v0}, Lknd;->h(I)I

    move-result p4

    iget-object v0, p0, Lgjg;->b:Lknd;

    iget v1, p0, Lgjg;->e:I

    invoke-virtual {v0, v1}, Lknd;->r(I)V

    iget-object v0, p0, Lgjg;->h:Ls3k;

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ls3k;->c(Lmnd;I)V

    if-eqz p5, :cond_1

    iget-object p1, p0, Lgjg;->h:Ls3k;

    invoke-static {p1, p2, p3, p4}, Lgjg;->e(Ls3k;JI)V

    return-void

    :cond_0
    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p1, p4}, Lmnd;->Q(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_1

    iget-object p5, p0, Lgjg;->b:Lknd;

    iget v1, p0, Lgjg;->d:I

    invoke-virtual {p5, v1}, Lknd;->h(I)I

    move-result p5

    iget-object v1, p0, Lgjg;->b:Lknd;

    iget v2, p0, Lgjg;->e:I

    invoke-virtual {v1, v2}, Lknd;->r(I)V

    iget-object v1, p0, Lgjg;->h:Ls3k;

    invoke-interface {v1, p1, p5}, Ls3k;->c(Lmnd;I)V

    iget-object v1, p0, Lgjg;->h:Ls3k;

    invoke-static {v1, p2, p3, p5}, Lgjg;->e(Ls3k;JI)V

    int-to-long v2, v0

    iget p5, p0, Lgjg;->c:I

    int-to-long v6, p5

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lprk;->O0(JJJ)J

    move-result-wide v1

    add-long/2addr p2, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lgjg;->g:J

    return-void
.end method
