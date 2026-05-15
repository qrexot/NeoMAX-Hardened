.class public final Lw19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# instance fields
.field public final a:Lmnd;

.field public b:Lhp6;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Lep6;

.field public i:Lvii;

.field public j:Lhob;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmnd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmnd;-><init>(I)V

    iput-object v0, p0, Lw19;->a:Lmnd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw19;->f:J

    return-void
.end method

.method public static e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lrxl;->a(Ljava/lang/String;)Lzmb;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lzmb;->a(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lw19;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lw19;->j:Lhob;

    return-void

    :cond_0
    iget v0, p0, Lw19;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lw19;->j:Lhob;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhob;->a(JJ)V

    :cond_1
    return-void
.end method

.method public final b(Lep6;)V
    .locals 3

    iget-object v0, p0, Lw19;->a:Lmnd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmnd;->L(I)V

    iget-object v0, p0, Lw19;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lep6;->f([BII)V

    iget-object v0, p0, Lw19;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->J()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lep6;->j(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {p0, v0}, Lw19;->f([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lw19;->b:Lhp6;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp6;

    invoke-interface {v0}, Lhp6;->k()V

    iget-object v0, p0, Lw19;->b:Lhp6;

    new-instance v1, Ls2h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ls2h$b;-><init>(J)V

    invoke-interface {v0, v1}, Lhp6;->m(Ls2h;)V

    const/4 v0, 0x6

    iput v0, p0, Lw19;->c:I

    return-void
.end method

.method public d(Lhp6;)V
    .locals 0

    iput-object p1, p0, Lw19;->b:Lhp6;

    return-void
.end method

.method public final varargs f([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    iget-object v0, p0, Lw19;->b:Lhp6;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp6;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lhp6;->b(II)Ls3k;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public final g(Lep6;)I
    .locals 3

    iget-object v0, p0, Lw19;->a:Lmnd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmnd;->L(I)V

    iget-object v0, p0, Lw19;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lep6;->f([BII)V

    iget-object p1, p0, Lw19;->a:Lmnd;

    invoke-virtual {p1}, Lmnd;->J()I

    move-result p1

    return p1
.end method

.method public h(Lep6;Lkje;)I
    .locals 7

    iget v0, p0, Lw19;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lw19;->i:Lvii;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw19;->h:Lep6;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lw19;->h:Lep6;

    new-instance v0, Lvii;

    iget-wide v3, p0, Lw19;->f:J

    invoke-direct {v0, p1, v3, v4}, Lvii;-><init>(Lep6;J)V

    iput-object v0, p0, Lw19;->i:Lvii;

    :cond_3
    iget-object p1, p0, Lw19;->j:Lhob;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhob;

    iget-object v0, p0, Lw19;->i:Lvii;

    invoke-virtual {p1, v0, p2}, Lhob;->h(Lep6;Lkje;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lkje;->a:J

    iget-wide v2, p0, Lw19;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lkje;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lw19;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lkje;->a:J

    return v2

    :cond_6
    invoke-virtual {p0, p1}, Lw19;->m(Lep6;)V

    return v1

    :cond_7
    invoke-virtual {p0, p1}, Lw19;->k(Lep6;)V

    return v1

    :cond_8
    invoke-virtual {p0, p1}, Lw19;->l(Lep6;)V

    return v1

    :cond_9
    invoke-virtual {p0, p1}, Lw19;->j(Lep6;)V

    return v1
.end method

.method public i(Lep6;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lw19;->g(Lep6;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lw19;->g(Lep6;)I

    move-result v0

    iput v0, p0, Lw19;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lw19;->b(Lep6;)V

    invoke-virtual {p0, p1}, Lw19;->g(Lep6;)I

    move-result v0

    iput v0, p0, Lw19;->d:I

    :cond_1
    iget v0, p0, Lw19;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lep6;->j(I)V

    iget-object v0, p0, Lw19;->a:Lmnd;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lmnd;->L(I)V

    iget-object v0, p0, Lw19;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lep6;->f([BII)V

    iget-object p1, p0, Lw19;->a:Lmnd;

    invoke-virtual {p1}, Lmnd;->F()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lw19;->a:Lmnd;

    invoke-virtual {p1}, Lmnd;->J()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final j(Lep6;)V
    .locals 4

    iget-object v0, p0, Lw19;->a:Lmnd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmnd;->L(I)V

    iget-object v0, p0, Lw19;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lep6;->readFully([BII)V

    iget-object p1, p0, Lw19;->a:Lmnd;

    invoke-virtual {p1}, Lmnd;->J()I

    move-result p1

    iput p1, p0, Lw19;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lw19;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lw19;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lw19;->c()V

    return-void

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lw19;->c:I

    :cond_3
    return-void
.end method

.method public final k(Lep6;)V
    .locals 5

    iget v0, p0, Lw19;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lmnd;

    iget v1, p0, Lw19;->e:I

    invoke-direct {v0, v1}, Lmnd;-><init>(I)V

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v1

    iget v3, p0, Lw19;->e:I

    invoke-interface {p1, v1, v2, v3}, Lep6;->readFully([BII)V

    iget-object v1, p0, Lw19;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lmnd;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmnd;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lw19;->e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Lw19;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iput-wide v0, p0, Lw19;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lw19;->e:I

    invoke-interface {p1, v0}, Lep6;->k(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lw19;->c:I

    return-void
.end method

.method public final l(Lep6;)V
    .locals 3

    iget-object v0, p0, Lw19;->a:Lmnd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmnd;->L(I)V

    iget-object v0, p0, Lw19;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lep6;->readFully([BII)V

    iget-object p1, p0, Lw19;->a:Lmnd;

    invoke-virtual {p1}, Lmnd;->J()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lw19;->e:I

    iput v1, p0, Lw19;->c:I

    return-void
.end method

.method public final m(Lep6;)V
    .locals 4

    iget-object v0, p0, Lw19;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lep6;->g([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw19;->c()V

    return-void

    :cond_0
    invoke-interface {p1}, Lep6;->h()V

    iget-object v0, p0, Lw19;->j:Lhob;

    if-nez v0, :cond_1

    new-instance v0, Lhob;

    invoke-direct {v0}, Lhob;-><init>()V

    iput-object v0, p0, Lw19;->j:Lhob;

    :cond_1
    new-instance v0, Lvii;

    iget-wide v1, p0, Lw19;->f:J

    invoke-direct {v0, p1, v1, v2}, Lvii;-><init>(Lep6;J)V

    iput-object v0, p0, Lw19;->i:Lvii;

    iget-object p1, p0, Lw19;->j:Lhob;

    invoke-virtual {p1, v0}, Lhob;->i(Lep6;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw19;->j:Lhob;

    new-instance v0, Lxii;

    iget-wide v1, p0, Lw19;->f:J

    iget-object v3, p0, Lw19;->b:Lhp6;

    invoke-static {v3}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp6;

    invoke-direct {v0, v1, v2, v3}, Lxii;-><init>(JLhp6;)V

    invoke-virtual {p1, v0}, Lhob;->d(Lhp6;)V

    invoke-virtual {p0}, Lw19;->n()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lw19;->c()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lw19;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lw19;->f([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v0, 0x5

    iput v0, p0, Lw19;->c:I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lw19;->j:Lhob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhob;->release()V

    :cond_0
    return-void
.end method
