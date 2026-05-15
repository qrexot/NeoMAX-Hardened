.class public Lryb;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/video/mvc/view/c$a;
.implements Lru/ok/messages/video/widgets/VideoView$a;
.implements Ljja$c;
.implements Ljja$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lryb$a;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String; = "ryb"


# instance fields
.field public final A:Lchj;

.field public final B:Lryb$a;

.field public final C:Lru/ok/messages/video/fetcher/e;

.field public D:Lk4l;

.field public E:Lur5;

.field public F:Lur5;

.field public G:Lur5;

.field public final H:Lp2a;

.field public final x:Ljja;

.field public final y:Landroid/content/Context;

.field public final z:Lh5h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/video/mvc/view/c;Ljja;Landroid/content/Context;Lh5h;Lchj;Lryb$a;Lru/ok/messages/video/fetcher/e;Lp2a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2;-><init>(Lxyb;)V

    iput-object p2, p0, Lryb;->x:Ljja;

    iput-object p3, p0, Lryb;->y:Landroid/content/Context;

    iput-object p4, p0, Lryb;->z:Lh5h;

    iput-object p5, p0, Lryb;->A:Lchj;

    iput-object p6, p0, Lryb;->B:Lryb$a;

    iput-object p7, p0, Lryb;->C:Lru/ok/messages/video/fetcher/e;

    iput-object p8, p0, Lryb;->H:Lp2a;

    new-instance p3, Lk4l$a;

    invoke-direct {p3}, Lk4l$a;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lk4l$a;->K(Z)Lk4l$a;

    move-result-object p3

    invoke-virtual {p3}, Lk4l$a;->u()Lk4l;

    move-result-object p3

    iput-object p3, p0, Lryb;->D:Lk4l;

    invoke-interface {p1, p0}, Lxyb;->registerListener(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Ljja;->e0(Ljja$c;)V

    return-void
.end method

.method public static synthetic A0(ZLk4l$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lk4l$a;->H(Z)Lk4l$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk4l$a;->B(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic B0(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lryb;->I:Ljava/lang/String;

    const-string v0, "Can\'t hide controls"

    invoke-static {p0, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(Lryb;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lryb;->Q0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk4l$a;->B(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic E0(ZLk4l$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lk4l$a;->K(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic F0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4l$a;->K(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic G0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4l$a;->H(Z)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk4l$a;->B(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic H0(Lryb;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ld8i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lryb;->L0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ld8i;)V

    return-void
.end method

.method private J0()V
    .locals 2

    new-instance v0, Lbyb;

    invoke-direct {v0}, Lbyb;-><init>()V

    invoke-direct {p0, v0}, Lryb;->Z0(Lr34;)V

    iget-object v0, p0, Lryb;->B:Lryb$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lryb$a;->onControlsVisibilityChanged(Z)V

    return-void
.end method

.method private K0()Z
    .locals 1

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0, p0}, Ljja;->Y(Ljja$b;)Z

    move-result v0

    return v0
.end method

.method private Q0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lryb;->B:Lryb$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lwyb;->videoPlayerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private R0(Lwwk;)V
    .locals 1

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0, p1, p0}, Ljja;->M(Lwwk;Ljja$b;)V

    new-instance v0, Layb;

    invoke-direct {v0, p1}, Layb;-><init>(Lwwk;)V

    invoke-direct {p0, v0}, Lryb;->Z0(Lr34;)V

    iget-object p1, p0, Ln2;->w:Lxyb;

    check-cast p1, Lru/ok/messages/video/mvc/view/c;

    invoke-interface {p1, p0}, Lru/ok/messages/video/mvc/view/c;->bindVideoViewListener(Lru/ok/messages/video/widgets/VideoView$a;)V

    return-void
.end method

.method private U0()V
    .locals 3

    invoke-direct {p0}, Lryb;->W0()V

    iget-object v0, p0, Lryb;->D:Lk4l;

    iget-boolean v0, v0, Lk4l;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Likc;->Y(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Lmyb;

    invoke-direct {v1, p0}, Lmyb;-><init>(Lryb;)V

    new-instance v2, Lnyb;

    invoke-direct {v2}, Lnyb;-><init>()V

    invoke-virtual {v0, v1, v2}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lryb;->G:Lur5;

    return-void
.end method

.method private V0()V
    .locals 3

    invoke-direct {p0}, Lryb;->X0()V

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Likc;->Y(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Loyb;

    invoke-direct {v1, p0}, Loyb;-><init>(Lryb;)V

    new-instance v2, Lpyb;

    invoke-direct {v2}, Lpyb;-><init>()V

    invoke-virtual {v0, v1, v2}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lryb;->F:Lur5;

    return-void
.end method

.method private W0()V
    .locals 1

    iget-object v0, p0, Lryb;->G:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    return-void
.end method

.method private X0()V
    .locals 1

    iget-object v0, p0, Lryb;->F:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    return-void
.end method

.method private Y0()V
    .locals 1

    new-instance v0, Lqyb;

    invoke-direct {v0, p0}, Lqyb;-><init>(Lryb;)V

    invoke-direct {p0, v0}, Lryb;->Z0(Lr34;)V

    return-void
.end method

.method private Z0(Lr34;)V
    .locals 1

    iget-object v0, p0, Lryb;->D:Lk4l;

    invoke-virtual {v0}, Lk4l;->a()Lk4l$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lr34;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk4l$a;->u()Lk4l;

    move-result-object p1

    iput-object p1, p0, Lryb;->D:Lk4l;

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/video/mvc/view/c;

    invoke-interface {v0, p1}, Lru/ok/messages/video/mvc/view/c;->bindViewState(Lk4l;)V

    return-void
.end method

.method public static synthetic q0(Lryb;Lwwk;)V
    .locals 0

    invoke-direct {p0, p1}, Lryb;->R0(Lwwk;)V

    return-void
.end method

.method public static synthetic r0(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lryb;->I:Ljava/lang/String;

    const-string v0, "Can\'t update seek"

    invoke-static {p0, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s0(Lryb;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lryb;->N0(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic t0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4l$a;->H(Z)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk4l$a;->B(Z)Lk4l$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk4l$a;->K(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic u0(Lryb;Lk4l$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lryb;->P0(Lk4l$a;)V

    return-void
.end method

.method public static synthetic v0(Lryb;Lk4l$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lryb;->M0(Lk4l$a;)V

    return-void
.end method

.method public static synthetic w0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4l$a;->H(Z)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk4l$a;->B(Z)Lk4l$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk4l$a;->K(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic x0(Lwwk;Lk4l$a;)V
    .locals 2

    invoke-interface {p0}, Lwwk;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk4l$a;->x(J)Lk4l$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk4l$a;->N(Lwwk;)Lk4l$a;

    return-void
.end method

.method public static synthetic y0(Lk4l$a;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk4l$a;->B(Z)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk4l$a;->L(Z)Lk4l$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk4l$a;->J(Z)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk4l$a;->y(Z)Lk4l$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk4l$a;->N(Lwwk;)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk4l$a;->O(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic z0(Lryb;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lryb;->O0(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    invoke-virtual {p0}, Lryb;->pause()V

    iget-object v0, p0, Lryb;->B:Lryb$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lryb$a;->onControlsVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    sget-object v0, Lryb;->I:Ljava/lang/String;

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0}, Ljja;->play()V

    iget-object v0, p0, Lryb;->B:Lryb$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lryb$a;->onControlsVisibilityChanged(Z)V

    :cond_0
    invoke-virtual {p0}, Lryb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lryb;->V0()V

    invoke-direct {p0}, Lryb;->U0()V

    :cond_1
    return-void
.end method

.method public I0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 8

    sget-object v0, Lryb;->I:Ljava/lang/String;

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bind local media %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lryb;->x:Ljja;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljja;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lryb;->E:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    invoke-direct {p0}, Lryb;->X0()V

    invoke-direct {p0}, Lryb;->W0()V

    new-instance v0, Lzxb;

    invoke-direct {v0}, Lzxb;-><init>()V

    invoke-direct {p0, v0}, Lryb;->Z0(Lr34;)V

    instance-of v0, p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {v0}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lj50$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lryb;->C:Lru/ok/messages/video/fetcher/e;

    invoke-virtual {v0}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lj50$a;

    move-result-object v3

    iget-wide v4, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->chatServerId:J

    iget-wide v6, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->messageServerId:J

    invoke-virtual/range {v2 .. v7}, Lru/ok/messages/video/fetcher/e;->k(Lj50$a;JJ)Ln7i;

    move-result-object p1

    iget-object v0, p0, Lryb;->A:Lchj;

    invoke-interface {v0}, Lchj;->h()Lbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p1

    iget-object v0, p0, Lryb;->A:Lchj;

    invoke-interface {v0}, Lchj;->f()Lbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object p1

    new-instance v0, Liyb;

    invoke-direct {v0, p0}, Liyb;-><init>(Lryb;)V

    new-instance v1, Ljyb;

    invoke-direct {v1, p0}, Ljyb;-><init>(Lryb;)V

    invoke-virtual {p1, v0, v1}, Ln7i;->N(Lo34;Lo34;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lryb;->E:Lur5;

    return-void

    :cond_0
    new-instance v0, Lkyb;

    invoke-direct {v0, p0, p1}, Lkyb;-><init>(Lryb;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object p1

    iget-object v0, p0, Lryb;->A:Lchj;

    invoke-interface {v0}, Lchj;->a()Lbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p1

    iget-object v0, p0, Lryb;->A:Lchj;

    invoke-interface {v0}, Lchj;->f()Lbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object p1

    new-instance v0, Liyb;

    invoke-direct {v0, p0}, Liyb;-><init>(Lryb;)V

    new-instance v1, Ljyb;

    invoke-direct {v1, p0}, Ljyb;-><init>(Lryb;)V

    invoke-virtual {p1, v0, v1}, Ln7i;->N(Lo34;Lo34;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lryb;->E:Lur5;

    return-void
.end method

.method public final synthetic L0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ld8i;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lryb;->z:Lh5h;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lh5h;->D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object v1

    iget-object v3, v0, Lryb;->y:Landroid/content/Context;

    invoke-virtual {v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lch;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, La8l;->d(Landroid/content/Context;Landroid/net/Uri;)La8l$a;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li5h;->c()Lnxk;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Li5h;->c()Lnxk;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Li5h;->c()Lnxk;

    move-result-object v4

    iget-boolean v4, v4, Lnxk;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move v14, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lm9k;

    invoke-virtual {v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, La8l$a;->c:Landroid/graphics/Point;

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, La8l$a;->d:I

    invoke-virtual {v1}, Li5h;->c()Lnxk;

    move-result-object v2

    iget v2, v2, Lnxk;->b:F

    iget-wide v10, v3, La8l$a;->b:J

    long-to-float v4, v10

    mul-float/2addr v2, v4

    float-to-long v10, v2

    invoke-virtual {v1}, Li5h;->c()Lnxk;

    move-result-object v1

    iget v1, v1, Lnxk;->c:F

    iget-wide v2, v3, La8l$a;->b:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v12, v1

    invoke-direct/range {v5 .. v14}, Lm9k;-><init>(Ljava/lang/String;IIIJJZ)V

    :goto_2
    move-object/from16 v1, p2

    goto :goto_4

    :cond_2
    :goto_3
    new-instance v6, Loob;

    new-instance v1, Loob$a;

    invoke-virtual {v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, La8l$a;->c:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v7, v3, La8l$a;->d:I

    invoke-direct {v1, v2, v5, v4, v7}, Loob$a;-><init>(Ljava/lang/String;III)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-wide v10, v3, La8l$a;->b:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v6 .. v15}, Loob;-><init>(Ljava/util/List;JJJLj50$a$u$c;Z)V

    move-object v5, v6

    goto :goto_2

    :goto_4
    invoke-interface {v1, v5}, Ld8i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic M0(Lk4l$a;)V
    .locals 1

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0}, Ljja;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Lk4l$a;->H(Z)Lk4l$a;

    return-void
.end method

.method public final synthetic N0(Ljava/lang/Long;)V
    .locals 0

    iget-object p1, p0, Lryb;->H:Lp2a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lp2a;->canHideControls()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lryb;->J0()V

    return-void
.end method

.method public final synthetic O0(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lryb;->Y0()V

    return-void
.end method

.method public final synthetic P0(Lk4l$a;)V
    .locals 2

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0}, Ljja;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk4l$a;->w(J)Lk4l$a;

    move-result-object p1

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0}, Ljja;->getBufferingPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk4l$a;->v(J)Lk4l$a;

    return-void
.end method

.method public S0(Z)V
    .locals 1

    sget-object p1, Lryb;->I:Ljava/lang/String;

    const-string v0, "Release"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lryb;->E:Lur5;

    invoke-static {p1}, Lpmg;->m(Lur5;)V

    invoke-direct {p0}, Lryb;->X0()V

    invoke-direct {p0}, Lryb;->W0()V

    invoke-direct {p0}, Lryb;->K0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lryb;->x:Ljja;

    invoke-interface {p1}, Ljja;->stop()V

    iget-object p1, p0, Lryb;->x:Ljja;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljja;->e0(Ljja$c;)V

    iget-object p1, p0, Lryb;->x:Ljja;

    invoke-interface {p1, v0}, Ljja;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lryb;->x:Ljja;

    invoke-interface {p1, v0}, Ljja;->U(Ljja$b;)V

    :cond_0
    iget-object p1, p0, Ln2;->w:Lxyb;

    check-cast p1, Lru/ok/messages/video/mvc/view/c;

    invoke-interface {p1, p0}, Lxyb;->unregisterListener(Ljava/lang/Object;)V

    iget-object p1, p0, Ln2;->w:Lxyb;

    check-cast p1, Lru/ok/messages/video/mvc/view/c;

    invoke-interface {p1}, Lru/ok/messages/video/mvc/view/c;->release()V

    return-void
.end method

.method public T0(Z)V
    .locals 1

    new-instance v0, Llyb;

    invoke-direct {v0, p1}, Llyb;-><init>(Z)V

    invoke-direct {p0, v0}, Lryb;->Z0(Lr34;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lryb;->D:Lk4l;

    iget-boolean p1, p1, Lk4l;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lryb;->U0()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lryb;->W0()V

    return-void
.end method

.method public a()Ldqg;
    .locals 1

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0}, Ljja;->a()Ldqg;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    sget-object v0, Lryb;->I:Ljava/lang/String;

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfyb;

    invoke-direct {v0}, Lfyb;-><init>()V

    invoke-direct {p0, v0}, Lryb;->Z0(Lr34;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0}, Ljja;->d()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lryb;->I:Ljava/lang/String;

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldyb;

    invoke-direct {v0}, Ldyb;-><init>()V

    invoke-direct {p0, v0}, Lryb;->Z0(Lr34;)V

    iget-object v0, p0, Lryb;->B:Lryb$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lwyb;->videoPlayerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()V
    .locals 2

    sget-object v0, Lryb;->I:Ljava/lang/String;

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lryb;->X0()V

    invoke-direct {p0}, Lryb;->W0()V

    new-instance v0, Leyb;

    invoke-direct {v0}, Leyb;-><init>()V

    invoke-direct {p0, v0}, Lryb;->Z0(Lr34;)V

    iget-object v0, p0, Lryb;->B:Lryb$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lwyb;->onVideoEnd()V

    return-void
.end method

.method public g0()V
    .locals 2

    sget-object v0, Lryb;->I:Ljava/lang/String;

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0}, Ljja;->h()I

    move-result v0

    return v0
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0}, Ljja;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    sget-object v0, Lryb;->I:Ljava/lang/String;

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lryb;->r()V

    return-void
.end method

.method public onSeek(J)V
    .locals 1

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0, p1, p2}, Ljja;->seekTo(J)V

    return-void
.end method

.method public onStartSeek()V
    .locals 0

    invoke-direct {p0}, Lryb;->X0()V

    invoke-direct {p0}, Lryb;->W0()V

    return-void
.end method

.method public onStopSeek(I)V
    .locals 3

    iget-object v0, p0, Lryb;->x:Ljja;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ljja;->seekTo(J)V

    invoke-direct {p0}, Lryb;->Y0()V

    iget-object p1, p0, Lryb;->x:Ljja;

    invoke-interface {p1}, Ljja;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lryb;->V0()V

    invoke-direct {p0}, Lryb;->U0()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTrackChanged()V
    .locals 2

    sget-object v0, Lryb;->I:Ljava/lang/String;

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPaused()V
    .locals 2

    invoke-direct {p0}, Lryb;->X0()V

    invoke-direct {p0}, Lryb;->W0()V

    new-instance v0, Lgyb;

    invoke-direct {v0}, Lgyb;-><init>()V

    invoke-direct {p0, v0}, Lryb;->Z0(Lr34;)V

    iget-object v0, p0, Lryb;->B:Lryb$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lryb$a;->onControlsVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    new-instance v0, Lhyb;

    invoke-direct {v0, p0}, Lhyb;-><init>(Lryb;)V

    invoke-direct {p0, v0}, Lryb;->Z0(Lr34;)V

    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 0

    iget-object p3, p0, Ln2;->w:Lxyb;

    check-cast p3, Lru/ok/messages/video/mvc/view/c;

    invoke-interface {p3, p1, p2}, Lru/ok/messages/video/mvc/view/c;->onVideoSizeChanged(II)V

    return-void
.end method

.method public onVideoViewClick()V
    .locals 1

    iget-object v0, p0, Lryb;->B:Lryb$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lwyb;->onVideoViewClick()V

    return-void
.end method

.method public onVideoViewLongClick()V
    .locals 1

    iget-object v0, p0, Lryb;->B:Lryb$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lwyb;->onVideoViewLongClick()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0}, Ljja;->pause()V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0}, Ljja;->q()I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 2

    sget-object v0, Lryb;->I:Ljava/lang/String;

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0}, Ljja;->isPlaying()Z

    move-result v0

    new-instance v1, Lcyb;

    invoke-direct {v1, v0}, Lcyb;-><init>(Z)V

    invoke-direct {p0, v1}, Lryb;->Z0(Lr34;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lryb;->V0()V

    invoke-direct {p0}, Lryb;->U0()V

    :cond_0
    return-void
.end method

.method public x(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lryb;->x:Ljja;

    invoke-interface {v0, p1}, Ljja;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
