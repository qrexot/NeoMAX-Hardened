.class public final Landroidx/media3/exoplayer/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Leh9;

.field public B:J

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Lt8e;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Landroidx/media3/exoplayer/e0;

.field public final a:Landroid/content/Context;

.field public b:Lbl3;

.field public c:J

.field public d:Lb6j;

.field public e:Lb6j;

.field public f:Lb6j;

.field public g:Lb6j;

.field public h:Lb6j;

.field public i:Lyr7;

.field public j:Landroid/os/Looper;

.field public k:I

.field public l:Landroidx/media3/common/PriorityTaskManager;

.field public m:Lb60;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lu2h;

.field public w:Lixg;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lkj6;

    invoke-direct {v0, p1}, Lkj6;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmj6;

    invoke-direct {v1, p1}, Lmj6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/g$b;-><init>(Landroid/content/Context;Lb6j;Lb6j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb6j;Lb6j;)V
    .locals 8

    .line 4
    new-instance v4, Loj6;

    invoke-direct {v4, p1}, Loj6;-><init>(Landroid/content/Context;)V

    new-instance v5, Lqj6;

    invoke-direct {v5}, Lqj6;-><init>()V

    new-instance v6, Lsj6;

    invoke-direct {v6, p1}, Lsj6;-><init>(Landroid/content/Context;)V

    new-instance v7, Ltj6;

    invoke-direct {v7}, Ltj6;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/g$b;-><init>(Landroid/content/Context;Lb6j;Lb6j;Lb6j;Lb6j;Lb6j;Lyr7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb6j;Lb6j;Lb6j;Lb6j;Lb6j;Lyr7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/g$b;->d:Lb6j;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/g$b;->e:Lb6j;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/g$b;->f:Lb6j;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/g$b;->g:Lb6j;

    .line 11
    iput-object p6, p0, Landroidx/media3/exoplayer/g$b;->h:Lb6j;

    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/g$b;->i:Lyr7;

    .line 13
    invoke-static {}, Lork;->Z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->j:Landroid/os/Looper;

    .line 14
    sget-object p1, Lb60;->h:Lb60;

    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->m:Lb60;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/g$b;->o:I

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Landroidx/media3/exoplayer/g$b;->s:I

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/g$b;->t:I

    .line 18
    iput-boolean p2, p0, Landroidx/media3/exoplayer/g$b;->u:Z

    .line 19
    sget-object p1, Lu2h;->g:Lu2h;

    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->v:Lu2h;

    const-wide/16 p3, 0x1388

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/g$b;->x:J

    const-wide/16 p3, 0x3a98

    .line 21
    iput-wide p3, p0, Landroidx/media3/exoplayer/g$b;->y:J

    const-wide/16 p3, 0xbb8

    .line 22
    iput-wide p3, p0, Landroidx/media3/exoplayer/g$b;->z:J

    .line 23
    sget-object p1, Lixg;->i:Lixg;

    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->w:Lixg;

    .line 24
    new-instance p1, Landroidx/media3/exoplayer/d$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/d$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/d$b;->a()Landroidx/media3/exoplayer/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->A:Leh9;

    .line 25
    sget-object p1, Lbl3;->a:Lbl3;

    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->b:Lbl3;

    const-wide/16 p3, 0x1f4

    .line 26
    iput-wide p3, p0, Landroidx/media3/exoplayer/g$b;->B:J

    const-wide/16 p3, 0x7d0

    .line 27
    iput-wide p3, p0, Landroidx/media3/exoplayer/g$b;->C:J

    .line 28
    iput-boolean p2, p0, Landroidx/media3/exoplayer/g$b;->E:Z

    .line 29
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->I:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/g$b;->k:I

    .line 31
    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;

    invoke-direct {p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->K:Landroidx/media3/exoplayer/e0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln7g;)V
    .locals 2

    .line 2
    new-instance v0, Lcj6;

    invoke-direct {v0, p2}, Lcj6;-><init>(Ln7g;)V

    new-instance v1, Ldj6;

    invoke-direct {v1, p1}, Ldj6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/g$b;-><init>(Landroid/content/Context;Lb6j;Lb6j;)V

    .line 3
    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ln7g;)Ln7g;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ln7g;
    .locals 1

    new-instance v0, Lob5;

    invoke-direct {v0, p0}, Lob5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/f;

    new-instance v1, Lr85;

    invoke-direct {v1}, Lr85;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/content/Context;Lnp6;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/f;

    new-instance v1, Lr85;

    invoke-direct {v1}, Lr85;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/content/Context;Lnp6;)V

    return-object v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/v;)Landroidx/media3/exoplayer/v;
    .locals 0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/n$a;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Ljj0;
    .locals 0

    invoke-static {p0}, Lb65;->n(Landroid/content/Context;)Lb65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lk4k;)Lk4k;
    .locals 0

    return-object p0
.end method

.method public static synthetic i(Ln7g;)Ln7g;
    .locals 0

    return-object p0
.end method

.method public static synthetic j(Ljj0;)Ljj0;
    .locals 0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;)Lk4k;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public l()Landroidx/media3/exoplayer/g;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;-><init>(Landroidx/media3/exoplayer/g$b;Lh9e;)V

    return-object v0
.end method

.method public m(Z)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g$b;->J:Z

    return-object p0
.end method

.method public n(Ljj0;)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lej6;

    invoke-direct {v0, p1}, Lej6;-><init>(Ljj0;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g$b;->h:Lb6j;

    return-object p0
.end method

.method public o(Lbl3;)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->b:Lbl3;

    return-object p0
.end method

.method public p(J)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/g$b;->C:J

    return-object p0
.end method

.method public q(Z)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g$b;->p:Z

    return-object p0
.end method

.method public r(Leh9;)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh9;

    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->A:Leh9;

    return-object p0
.end method

.method public s(Landroidx/media3/exoplayer/v;)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbj6;

    invoke-direct {v0, p1}, Lbj6;-><init>(Landroidx/media3/exoplayer/v;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g$b;->g:Lb6j;

    return-object p0
.end method

.method public t(Landroid/os/Looper;)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->j:Landroid/os/Looper;

    return-object p0
.end method

.method public u(Landroidx/media3/exoplayer/source/n$a;)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lij6;

    invoke-direct {v0, p1}, Lij6;-><init>(Landroidx/media3/exoplayer/source/n$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g$b;->e:Lb6j;

    return-object p0
.end method

.method public v(Landroid/os/Looper;)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    new-instance v0, Lt8e;

    invoke-direct {v0, p1}, Lt8e;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g$b;->F:Lt8e;

    return-object p0
.end method

.method public w(Ln7g;)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luj6;

    invoke-direct {v0, p1}, Luj6;-><init>(Ln7g;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g$b;->d:Lb6j;

    return-object p0
.end method

.method public x(Lk4k;)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgj6;

    invoke-direct {v0, p1}, Lgj6;-><init>(Lk4k;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g$b;->f:Lb6j;

    return-object p0
.end method

.method public y(Z)Landroidx/media3/exoplayer/g$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g$b;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g$b;->E:Z

    return-object p0
.end method
