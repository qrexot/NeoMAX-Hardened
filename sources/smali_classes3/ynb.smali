.class public final Lynb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# static fields
.field public static final u:Lmp6;

.field public static final v:Lje8$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lmnd;

.field public final d:Lyob$a;

.field public final e:Lvu7;

.field public final f:Lle8;

.field public final g:Ls3k;

.field public h:Lhp6;

.field public i:Ls3k;

.field public j:Ls3k;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Ly2h;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lunb;

    invoke-direct {v0}, Lunb;-><init>()V

    sput-object v0, Lynb;->u:Lmp6;

    new-instance v0, Lwnb;

    invoke-direct {v0}, Lwnb;-><init>()V

    sput-object v0, Lynb;->v:Lje8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lynb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lynb;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lynb;->a:I

    .line 5
    iput-wide p2, p0, Lynb;->b:J

    .line 6
    new-instance p1, Lmnd;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lmnd;-><init>(I)V

    iput-object p1, p0, Lynb;->c:Lmnd;

    .line 7
    new-instance p1, Lyob$a;

    invoke-direct {p1}, Lyob$a;-><init>()V

    iput-object p1, p0, Lynb;->d:Lyob$a;

    .line 8
    new-instance p1, Lvu7;

    invoke-direct {p1}, Lvu7;-><init>()V

    iput-object p1, p0, Lynb;->e:Lvu7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lynb;->m:J

    .line 10
    new-instance p1, Lle8;

    invoke-direct {p1}, Lle8;-><init>()V

    iput-object p1, p0, Lynb;->f:Lle8;

    .line 11
    new-instance p1, Le16;

    invoke-direct {p1}, Le16;-><init>()V

    iput-object p1, p0, Lynb;->g:Ls3k;

    .line 12
    iput-object p1, p0, Lynb;->j:Ls3k;

    return-void
.end method

.method public static synthetic b()[Lcp6;
    .locals 3

    new-instance v0, Lynb;

    invoke-direct {v0}, Lynb;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lynb;->i:Ls3k;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lynb;->h:Lhp6;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lprk;->C0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static m(Lmnd;I)I
    .locals 2

    invoke-virtual {p0}, Lmnd;->f()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lmnd;->P(I)V

    invoke-virtual {p0}, Lmnd;->n()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lmnd;->f()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lmnd;->P(I)V

    invoke-virtual {p0}, Lmnd;->n()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static n(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lcmb;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p0}, Lynb;->l(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcmb;->a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Lcmb;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private s(Lep6;)I
    .locals 11

    iget v0, p0, Lynb;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lep6;->h()V

    invoke-virtual {p0, p1}, Lynb;->q(Lep6;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lynb;->c:Lmnd;

    invoke-virtual {v0, v3}, Lmnd;->P(I)V

    iget-object v0, p0, Lynb;->c:Lmnd;

    invoke-virtual {v0}, Lmnd;->n()I

    move-result v0

    iget v4, p0, Lynb;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lynb;->n(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lyob;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lynb;->d:Lyob$a;

    invoke-virtual {v4, v0}, Lyob$a;->a(I)Z

    iget-wide v4, p0, Lynb;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lynb;->q:Ly2h;

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ly2h;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Lynb;->m:J

    iget-wide v4, p0, Lynb;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lynb;->q:Ly2h;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Ly2h;->b(J)J

    move-result-wide v4

    iget-wide v6, p0, Lynb;->m:J

    iget-wide v8, p0, Lynb;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lynb;->m:J

    :cond_2
    iget-object v0, p0, Lynb;->d:Lyob$a;

    iget v4, v0, Lyob$a;->c:I

    iput v4, p0, Lynb;->p:I

    iget-object v4, p0, Lynb;->q:Ly2h;

    instance-of v5, v4, Lmn8;

    if-eqz v5, :cond_4

    check-cast v4, Lmn8;

    iget-wide v5, p0, Lynb;->n:J

    iget v0, v0, Lyob$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lynb;->g(J)J

    move-result-wide v5

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lynb;->d:Lyob$a;

    iget v0, v0, Lyob$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lmn8;->d(JJ)V

    iget-boolean v0, p0, Lynb;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lynb;->t:J

    invoke-virtual {v4, v5, v6}, Lmn8;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lynb;->s:Z

    iget-object v0, p0, Lynb;->i:Ls3k;

    iput-object v0, p0, Lynb;->j:Ls3k;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lep6;->k(I)V

    iput v3, p0, Lynb;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lynb;->j:Ls3k;

    iget v4, p0, Lynb;->p:I

    invoke-interface {v0, p1, v4, v1}, Ls3k;->f(Lgu4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lynb;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lynb;->p:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lynb;->j:Ls3k;

    iget-wide v0, p0, Lynb;->n:J

    invoke-virtual {p0, v0, v1}, Lynb;->g(J)J

    move-result-wide v5

    iget-object p1, p0, Lynb;->d:Lyob$a;

    iget v8, p1, Lyob$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ls3k;->e(JIIILs3k$a;)V

    iget-wide v0, p0, Lynb;->n:J

    iget-object p1, p0, Lynb;->d:Lyob$a;

    iget p1, p1, Lyob$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lynb;->n:J

    iput v3, p0, Lynb;->p:I

    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lynb;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lynb;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lynb;->n:J

    iput p1, p0, Lynb;->p:I

    iput-wide p3, p0, Lynb;->t:J

    iget-object p1, p0, Lynb;->q:Ly2h;

    instance-of p2, p1, Lmn8;

    if-eqz p2, :cond_0

    check-cast p1, Lmn8;

    invoke-virtual {p1, p3, p4}, Lmn8;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lynb;->s:Z

    iget-object p1, p0, Lynb;->g:Ls3k;

    iput-object p1, p0, Lynb;->j:Ls3k;

    :cond_0
    return-void
.end method

.method public d(Lhp6;)V
    .locals 2

    iput-object p1, p0, Lynb;->h:Lhp6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhp6;->b(II)Ls3k;

    move-result-object p1

    iput-object p1, p0, Lynb;->i:Ls3k;

    iput-object p1, p0, Lynb;->j:Ls3k;

    iget-object p1, p0, Lynb;->h:Lhp6;

    invoke-interface {p1}, Lhp6;->k()V

    return-void
.end method

.method public final f(Lep6;)Ly2h;
    .locals 11

    invoke-virtual {p0, p1}, Lynb;->p(Lep6;)Ly2h;

    move-result-object v0

    iget-object v1, p0, Lynb;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lynb;->o(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lcmb;

    move-result-object v1

    iget-boolean v2, p0, Lynb;->r:Z

    if-eqz v2, :cond_0

    new-instance p1, Ly2h$a;

    invoke-direct {p1}, Ly2h$a;-><init>()V

    return-object p1

    :cond_0
    iget v2, p0, Lynb;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ls2h;->g()J

    move-result-wide v2

    invoke-interface {v1}, Ly2h;->f()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ls2h;->g()J

    move-result-wide v2

    invoke-interface {v0}, Ly2h;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lynb;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Lynb;->l(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v4, Lmn8;

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v7

    invoke-direct/range {v4 .. v10}, Lmn8;-><init>(JJJ)V

    move-object v0, v4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ls2h;->e()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lynb;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    iget v0, p0, Lynb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, p1, v1}, Lynb;->k(Lep6;Z)Ly2h;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)J
    .locals 4

    iget-wide v0, p0, Lynb;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lynb;->d:Lyob$a;

    iget v2, v2, Lyob$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public h(Lep6;Lkje;)I
    .locals 4

    invoke-direct {p0}, Lynb;->e()V

    invoke-virtual {p0, p1}, Lynb;->r(Lep6;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lynb;->q:Ly2h;

    instance-of p2, p2, Lmn8;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lynb;->n:J

    invoke-virtual {p0, v0, v1}, Lynb;->g(J)J

    move-result-wide v0

    iget-object p2, p0, Lynb;->q:Ly2h;

    invoke-interface {p2}, Ls2h;->g()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lynb;->q:Ly2h;

    check-cast p2, Lmn8;

    invoke-virtual {p2, v0, v1}, Lmn8;->h(J)V

    iget-object p2, p0, Lynb;->h:Lhp6;

    iget-object v0, p0, Lynb;->q:Ly2h;

    invoke-interface {p2, v0}, Lhp6;->m(Ls2h;)V

    :cond_0
    return p1
.end method

.method public i(Lep6;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lynb;->t(Lep6;Z)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lynb;->r:Z

    return-void
.end method

.method public final k(Lep6;Z)Ly2h;
    .locals 9

    iget-object v0, p0, Lynb;->c:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lep6;->f([BII)V

    iget-object v0, p0, Lynb;->c:Lmnd;

    invoke-virtual {v0, v2}, Lmnd;->P(I)V

    iget-object v0, p0, Lynb;->d:Lyob$a;

    iget-object v1, p0, Lynb;->c:Lmnd;

    invoke-virtual {v1}, Lmnd;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lyob$a;->a(I)Z

    new-instance v2, Ll24;

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lynb;->d:Lyob$a;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Ll24;-><init>(JJLyob$a;Z)V

    return-object v2
.end method

.method public final p(Lep6;)Ly2h;
    .locals 10

    new-instance v5, Lmnd;

    iget-object v0, p0, Lynb;->d:Lyob$a;

    iget v0, v0, Lyob$a;->c:I

    invoke-direct {v5, v0}, Lmnd;-><init>(I)V

    invoke-virtual {v5}, Lmnd;->d()[B

    move-result-object v0

    iget-object v1, p0, Lynb;->d:Lyob$a;

    iget v1, v1, Lyob$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lep6;->f([BII)V

    iget-object v0, p0, Lynb;->d:Lyob$a;

    iget v1, v0, Lyob$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_1

    iget v0, v0, Lyob$a;->e:I

    if-eq v0, v2, :cond_0

    const/16 v3, 0x24

    :cond_0
    :goto_0
    move v7, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Lyob$a;->e:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    goto :goto_0

    :goto_1
    invoke-static {v5, v7}, Lynb;->m(Lmnd;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lynb;->d:Lyob$a;

    invoke-static/range {v0 .. v5}, Lhtk;->a(JJLyob$a;Lmnd;)Lhtk;

    move-result-object v0

    iget-object v1, p0, Lynb;->d:Lyob$a;

    iget v1, v1, Lyob$a;->c:I

    invoke-interface {p1, v1}, Lep6;->k(I)V

    return-object v0

    :cond_4
    invoke-interface {p1}, Lep6;->h()V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lynb;->d:Lyob$a;

    invoke-static/range {v0 .. v5}, Llxl;->a(JJLyob$a;Lmnd;)Llxl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lynb;->e:Lvu7;

    invoke-virtual {v1}, Lvu7;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lep6;->h()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lep6;->j(I)V

    iget-object v1, p0, Lynb;->c:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lep6;->f([BII)V

    iget-object v1, p0, Lynb;->c:Lmnd;

    invoke-virtual {v1, v6}, Lmnd;->P(I)V

    iget-object v1, p0, Lynb;->e:Lvu7;

    iget-object v2, p0, Lynb;->c:Lmnd;

    invoke-virtual {v2}, Lmnd;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Lvu7;->d(I)Z

    :cond_6
    iget-object v1, p0, Lynb;->d:Lyob$a;

    iget v1, v1, Lyob$a;->c:I

    invoke-interface {p1, v1}, Lep6;->k(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ls2h;->e()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-virtual {p0, p1, v6}, Lynb;->k(Lep6;Z)Ly2h;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final q(Lep6;)Z
    .locals 8

    iget-object v0, p0, Lynb;->q:Ly2h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly2h;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lep6;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lynb;->c:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lep6;->g([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final r(Lep6;)I
    .locals 5

    iget v0, p0, Lynb;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lynb;->t(Lep6;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lynb;->q:Ly2h;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lynb;->f(Lep6;)Ly2h;

    move-result-object v0

    iput-object v0, p0, Lynb;->q:Ly2h;

    iget-object v1, p0, Lynb;->h:Lhp6;

    invoke-interface {v1, v0}, Lhp6;->m(Ls2h;)V

    iget-object v0, p0, Lynb;->j:Ls3k;

    new-instance v1, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    iget-object v2, p0, Lynb;->d:Lyob$a;

    iget-object v2, v2, Lyob$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->W(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    iget-object v2, p0, Lynb;->d:Lyob$a;

    iget v2, v2, Lyob$a;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->H(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    iget-object v2, p0, Lynb;->d:Lyob$a;

    iget v2, v2, Lyob$a;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->f0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    iget-object v2, p0, Lynb;->e:Lvu7;

    iget v2, v2, Lvu7;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->N(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    iget-object v2, p0, Lynb;->e:Lvu7;

    iget v2, v2, Lvu7;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->O(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    iget v2, p0, Lynb;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lynb;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lynb;->o:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lynb;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lynb;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lep6;->k(I)V

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lynb;->s(Lep6;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final t(Lep6;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lep6;->h()V

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Lynb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lynb;->v:Lje8$a;

    :goto_1
    iget-object v4, p0, Lynb;->f:Lle8;

    invoke-virtual {v4, p1, v1}, Lle8;->a(Lep6;Lje8$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lynb;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lynb;->e:Lvu7;

    invoke-virtual {v4, v1}, Lvu7;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_2
    invoke-interface {p1}, Lep6;->i()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, Lep6;->k(I)V

    :cond_3
    move v4, v3

    :goto_2
    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_4
    move v1, v3

    move v4, v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Lynb;->q(Lep6;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    iget-object v7, p0, Lynb;->c:Lmnd;

    invoke-virtual {v7, v3}, Lmnd;->P(I)V

    iget-object v7, p0, Lynb;->c:Lmnd;

    invoke-virtual {v7}, Lmnd;->n()I

    move-result v7

    if-eqz v4, :cond_7

    int-to-long v9, v4

    invoke-static {v7, v9, v10}, Lynb;->n(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-static {v7}, Lyob;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    :cond_8
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v0, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, Lep6;->h()V

    add-int v5, v1, v4

    invoke-interface {p1, v5}, Lep6;->j(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v8}, Lep6;->k(I)V

    :goto_4
    move v5, v3

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_d

    iget-object v4, p0, Lynb;->d:Lyob$a;

    invoke-virtual {v4, v7}, Lyob$a;->a(I)Z

    move v4, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    if-ne v5, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v6

    invoke-interface {p1, v1}, Lep6;->k(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Lep6;->h()V

    :goto_6
    iput v4, p0, Lynb;->k:I

    return v8

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lep6;->j(I)V

    goto :goto_3
.end method
