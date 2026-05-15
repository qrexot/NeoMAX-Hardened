.class public final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lzk3;

.field public c:J

.field public d:Lb6j;

.field public e:Lb6j;

.field public f:Lb6j;

.field public g:Lb6j;

.field public h:Lb6j;

.field public i:Lyr7;

.field public j:Landroid/os/Looper;

.field public k:Lf60;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lt2h;

.field public t:J

.field public u:J

.field public v:Lcom/google/android/exoplayer2/u;

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6j;Lb6j;)V
    .locals 8

    .line 2
    new-instance v4, Llj6;

    invoke-direct {v4, p1}, Llj6;-><init>(Landroid/content/Context;)V

    new-instance v5, Lnj6;

    invoke-direct {v5}, Lnj6;-><init>()V

    new-instance v6, Lpj6;

    invoke-direct {v6, p1}, Lpj6;-><init>(Landroid/content/Context;)V

    new-instance v7, Lrj6;

    invoke-direct {v7}, Lrj6;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i;-><init>(Landroid/content/Context;Lb6j;Lb6j;Lb6j;Lb6j;Lb6j;Lyr7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb6j;Lb6j;Lb6j;Lb6j;Lb6j;Lyr7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->d:Lb6j;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->e:Lb6j;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/i;->f:Lb6j;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/i;->g:Lb6j;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/i;->h:Lb6j;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/i;->i:Lyr7;

    .line 11
    invoke-static {}, Lprk;->Q()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lf60;->C:Lf60;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->k:Lf60;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/i;->m:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/i;->p:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/i;->q:I

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/i;->r:Z

    .line 17
    sget-object p1, Lt2h;->g:Lt2h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->s:Lt2h;

    const-wide/16 p1, 0x1388

    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->t:J

    const-wide/16 p1, 0x3a98

    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->u:J

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/f$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f$b;->a()Lcom/google/android/exoplayer2/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->v:Lcom/google/android/exoplayer2/u;

    .line 21
    sget-object p1, Lzk3;->a:Lzk3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->b:Lzk3;

    const-wide/16 p1, 0x1f4

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->w:J

    const-wide/16 p1, 0x7d0

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->x:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm7g;)V
    .locals 1

    .line 1
    new-instance v0, Lhj6;

    invoke-direct {v0, p2}, Lhj6;-><init>(Lm7g;)V

    new-instance p2, Ljj6;

    invoke-direct {p2, p1}, Ljj6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i;-><init>(Landroid/content/Context;Lb6j;Lb6j;)V

    return-void
.end method

.method public static synthetic a(Ll4k;)Ll4k;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lm7g;)Lm7g;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lkj0;
    .locals 0

    invoke-static {p0}, Lc65;->n(Landroid/content/Context;)Lc65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    new-instance v1, Ls85;

    invoke-direct {v1}, Ls85;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/d;-><init>(Landroid/content/Context;Lmp6;)V

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;)Ll4k;
    .locals 1

    new-instance v0, Lbf5;

    invoke-direct {v0, p0}, Lbf5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic f(Lgh9;)Lgh9;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public g()Lcom/google/android/exoplayer2/f0;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpy;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i;->z:Z

    new-instance v0, Lcom/google/android/exoplayer2/f0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/i;)V

    return-object v0
.end method

.method public h(Lgh9;)Lcom/google/android/exoplayer2/i;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    new-instance v0, Laj6;

    invoke-direct {v0, p1}, Laj6;-><init>(Lgh9;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Lb6j;

    return-object p0
.end method

.method public i(Ll4k;)Lcom/google/android/exoplayer2/i;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    new-instance v0, Lfj6;

    invoke-direct {v0, p1}, Lfj6;-><init>(Ll4k;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lb6j;

    return-object p0
.end method
