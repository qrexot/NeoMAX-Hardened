.class public final Lfnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Lmnd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lfnc;->j:[I

    new-instance v1, Lmnd;

    invoke-direct {v1, v0}, Lmnd;-><init>(I)V

    iput-object v1, p0, Lfnc;->k:Lmnd;

    return-void
.end method


# virtual methods
.method public a(Lep6;Z)Z
    .locals 5

    invoke-virtual {p0}, Lfnc;->b()V

    iget-object v0, p0, Lfnc;->k:Lmnd;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lmnd;->L(I)V

    iget-object v0, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lip6;->b(Lep6;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v0}, Lmnd;->F()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v0}, Lmnd;->D()I

    move-result v0

    iput v0, p0, Lfnc;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v0}, Lmnd;->D()I

    move-result v0

    iput v0, p0, Lfnc;->b:I

    iget-object v0, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v0}, Lmnd;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lfnc;->c:J

    iget-object v0, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v0}, Lmnd;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lfnc;->d:J

    iget-object v0, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v0}, Lmnd;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lfnc;->e:J

    iget-object v0, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v0}, Lmnd;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lfnc;->f:J

    iget-object v0, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v0}, Lmnd;->D()I

    move-result v0

    iput v0, p0, Lfnc;->g:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lfnc;->h:I

    iget-object v1, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v1, v0}, Lmnd;->L(I)V

    iget-object v0, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    iget v1, p0, Lfnc;->g:I

    invoke-static {p1, v0, v2, v1, p2}, Lip6;->b(Lep6;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_0
    iget p1, p0, Lfnc;->g:I

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lfnc;->j:[I

    iget-object p2, p0, Lfnc;->k:Lmnd;

    invoke-virtual {p2}, Lmnd;->D()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lfnc;->i:I

    iget-object p2, p0, Lfnc;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lfnc;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lfnc;->a:I

    iput v0, p0, Lfnc;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfnc;->c:J

    iput-wide v1, p0, Lfnc;->d:J

    iput-wide v1, p0, Lfnc;->e:J

    iput-wide v1, p0, Lfnc;->f:J

    iput v0, p0, Lfnc;->g:I

    iput v0, p0, Lfnc;->h:I

    iput v0, p0, Lfnc;->i:I

    return-void
.end method

.method public c(Lep6;)Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lfnc;->d(Lep6;J)Z

    move-result p1

    return p1
.end method

.method public d(Lep6;J)Z
    .locals 8

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lep6;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lpy;->a(Z)V

    iget-object v0, p0, Lfnc;->k:Lmnd;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lmnd;->L(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v4}, Lmnd;->d()[B

    move-result-object v4

    invoke-static {p1, v4, v1, v3, v2}, Lip6;->b(Lep6;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v0, v1}, Lmnd;->P(I)V

    iget-object v0, p0, Lfnc;->k:Lmnd;

    invoke-virtual {v0}, Lmnd;->F()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-interface {p1}, Lep6;->h()V

    return v2

    :cond_2
    invoke-interface {p1, v2}, Lep6;->k(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    :cond_4
    invoke-interface {p1, v2}, Lep6;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method
