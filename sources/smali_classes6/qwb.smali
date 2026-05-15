.class public Lqwb;
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
        Lqwb$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String; = "qwb"


# instance fields
.field public final A:Lsg;

.field public final B:Ln50;

.field public final C:Lx0b;

.field public final D:Lqme;

.field public final E:Lqwb$a;

.field public final F:Lvg6;

.field public final G:Lone/me/sdk/vendor/a;

.field public H:Lz0b;

.field public I:Lj50$a;

.field public J:Lk4l;

.field public K:Lj50$a$u;

.field public L:Lur5;

.field public M:Lur5;

.field public N:Lur5;

.field public O:Lur5;

.field public final P:Lg7f;

.field public Q:J

.field public R:J

.field public S:Z

.field public final x:Ljja;

.field public final y:Lru/ok/messages/video/fetcher/e;

.field public final z:Lchj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/video/mvc/view/c;Ljja;Lru/ok/messages/video/fetcher/e;Lchj;Lsg;Ln50;Lx0b;Lqme;Lqwb$a;Lvg6;Lone/me/sdk/vendor/a;ZZLg7f;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2;-><init>(Lxyb;)V

    iput-object p2, p0, Lqwb;->x:Ljja;

    iput-object p3, p0, Lqwb;->y:Lru/ok/messages/video/fetcher/e;

    iput-object p4, p0, Lqwb;->z:Lchj;

    iput-object p5, p0, Lqwb;->A:Lsg;

    iput-object p6, p0, Lqwb;->B:Ln50;

    iput-object p7, p0, Lqwb;->C:Lx0b;

    iput-object p8, p0, Lqwb;->D:Lqme;

    iput-object p9, p0, Lqwb;->E:Lqwb$a;

    iput-object p10, p0, Lqwb;->F:Lvg6;

    iput-object p11, p0, Lqwb;->G:Lone/me/sdk/vendor/a;

    iput-object p14, p0, Lqwb;->P:Lg7f;

    new-instance p3, Lk4l$a;

    invoke-direct {p3}, Lk4l$a;-><init>()V

    invoke-interface {p2}, Ljja;->a0()Z

    move-result p4

    invoke-virtual {p3, p4}, Lk4l$a;->L(Z)Lk4l$a;

    move-result-object p3

    invoke-virtual {p3, p12}, Lk4l$a;->K(Z)Lk4l$a;

    move-result-object p3

    invoke-virtual {p3, p13}, Lk4l$a;->E(Z)Lk4l$a;

    move-result-object p3

    invoke-virtual {p3}, Lk4l$a;->u()Lk4l;

    move-result-object p3

    iput-object p3, p0, Lqwb;->J:Lk4l;

    invoke-interface {p1, p0}, Lxyb;->registerListener(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Ljja;->e0(Ljja$c;)V

    return-void
.end method

.method public static synthetic A0(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lqwb;->T:Ljava/lang/String;

    const-string v0, "Can\'t update seek"

    invoke-static {p0, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B0(Landroid/graphics/drawable/BitmapDrawable;Lk4l$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lk4l$a;->F(Landroid/graphics/drawable/Drawable;)Lk4l$a;

    return-void
.end method

.method public static synthetic C0(Lk4l$a;)V
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

.method public static synthetic D0(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lqwb;->T:Ljava/lang/String;

    const-string v0, "Can\'t update not started live video"

    invoke-static {p0, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E0(ZLk4l$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lk4l$a;->H(Z)Lk4l$a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk4l$a;->D(Z)Lk4l$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk4l$a;->B(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic F0(Lqwb;Lk4l$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqwb;->a1(Lk4l$a;)V

    return-void
.end method

.method public static synthetic G0(Lqwb;Lwwk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqwb;->k1(Lwwk;)V

    return-void
.end method

.method public static synthetic H0(ZLd7f$b;Lk4l$a;)V
    .locals 0

    invoke-virtual {p2, p0}, Lk4l$a;->J(Z)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk4l$a;->I(Ld7f$b;)Lk4l$a;

    return-void
.end method

.method public static synthetic I0(Lqwb;Lk4l$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqwb;->g1(Lk4l$a;)V

    return-void
.end method

.method public static synthetic J0(Lqwb;Lk4l$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqwb;->c1(Lk4l$a;)V

    return-void
.end method

.method public static synthetic K0(Lqwb;ZLandroid/net/Uri;Lk4l$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqwb;->Z0(ZLandroid/net/Uri;Lk4l$a;)V

    return-void
.end method

.method public static synthetic L0(Lqwb;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqwb;->d1(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic M0(ZLk4l$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lk4l$a;->H(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic N0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4l$a;->H(Z)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk4l$a;->B(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic O0(Lqwb;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqwb;->e1(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic P0(Lqwb;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqwb;->f1(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Q0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4l$a;->H(Z)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk4l$a;->B(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic R0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4l$a;->H(Z)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk4l$a;->B(Z)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk4l$a;->A(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic S0(Lqwb;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqwb;->i1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T0(ZLk4l$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lk4l$a;->K(Z)Lk4l$a;

    return-void
.end method

.method private W0()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "hideControls"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcwb;

    invoke-direct {v0}, Lcwb;-><init>()V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqwb$a;->onControlsVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method private X0()Z
    .locals 1

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0, p0}, Ljja;->Y(Ljja$b;)Z

    move-result v0

    return v0
.end method

.method public static synthetic q0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk4l$a;->B(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic r0(Lk4l$a;)V
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

.method public static synthetic s0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4l$a;->K(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic t0(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lqwb;->T:Ljava/lang/String;

    const-string v0, "Can\'t hide controls"

    invoke-static {p0, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u0(Lwwk;Lk4l$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lk4l$a;->N(Lwwk;)Lk4l$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk4l$a;->F(Landroid/graphics/drawable/Drawable;)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk4l$a;->G(Landroid/net/Uri;)Lk4l$a;

    return-void
.end method

.method public static synthetic v0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk4l$a;->B(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic w0(Lqwb;Lk4l$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqwb;->b1(Lk4l$a;)V

    return-void
.end method

.method public static synthetic x0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk4l$a;->B(Z)Lk4l$a;

    return-void
.end method

.method public static synthetic y0(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4l$a;->F(Landroid/graphics/drawable/Drawable;)Lk4l$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk4l$a;->G(Landroid/net/Uri;)Lk4l$a;

    return-void
.end method

.method public static synthetic z0(Lqwb;Lk4l$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqwb;->h1(Lk4l$a;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    new-instance v0, Lovb;

    invoke-direct {v0, p0}, Lovb;-><init>(Lqwb;)V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    return-void
.end method

.method public final B1()V
    .locals 3

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->Q()Z

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->J()Lru/ok/messages/video/exo/TrackContainer;

    move-result-object v0

    sget-object v1, Lru/ok/messages/video/exo/TrackContainer;->AUTO:Lru/ok/messages/video/exo/TrackContainer;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lqwb;->P:Lg7f;

    iget-object v0, v0, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v2, v0, Lru/ok/messages/video/exo/TrackContainer$Track;->width:I

    iget v0, v0, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    invoke-virtual {v1, v2, v0}, Lg7f;->j(II)Ld7f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lfwb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lfwb;-><init>(ZLd7f$b;)V

    invoke-virtual {p0, v1}, Lqwb;->C1(Lr34;)V

    return-void
.end method

.method public C()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onPauseClick"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqwb;->pause()V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lqwb$a;->onControlsVisibilityChanged(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lqwb;->n1(Z)V

    return-void
.end method

.method public final C1(Lr34;)V
    .locals 1

    iget-object v0, p0, Lqwb;->J:Lk4l;

    invoke-virtual {v0}, Lk4l;->a()Lk4l$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lr34;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk4l$a;->u()Lk4l;

    move-result-object p1

    iput-object p1, p0, Lqwb;->J:Lk4l;

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/video/mvc/view/c;

    invoke-interface {v0, p1}, Lru/ok/messages/video/mvc/view/c;->bindViewState(Lk4l;)V

    return-void
.end method

.method public F()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onCloseClick"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lqwb$a;->onVideoCloseClick()V

    return-void
.end method

.method public H()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->play()V

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lowb;

    invoke-direct {v0}, Lowb;-><init>()V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    :cond_0
    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqwb$a;->onControlsVisibilityChanged(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqwb;->n1(Z)V

    return-void
.end method

.method public K()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onSettingsClick"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lqwb$a;->onVideoSettingsClick()V

    return-void
.end method

.method public U0(Lj50$a;JLz0b;)V
    .locals 3

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bind attach %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqwb;->S:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqwb;->R:J

    invoke-virtual {p0}, Lqwb;->v1()V

    invoke-virtual {p0}, Lqwb;->y1()V

    invoke-virtual {p0}, Lqwb;->w1()V

    invoke-virtual {p0}, Lqwb;->x1()V

    iput-object p1, p0, Lqwb;->I:Lj50$a;

    iput-wide p2, p0, Lqwb;->Q:J

    invoke-static {p1}, Lo50;->q(Lj50$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a$h;->c()Lj50$a;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a;->z()Lj50$a$u;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lqwb;->K:Lj50$a$u;

    iput-object p4, p0, Lqwb;->H:Lz0b;

    if-nez p2, :cond_1

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    sget-object p2, Lru/ok/messages/video/fetcher/FetcherException$a;->UNKNOWN_VIDEO_PLAY_ERROR:Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string p3, "Video is null"

    invoke-direct {p1, p2, p3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(Lru/ok/messages/video/fetcher/FetcherException$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqwb;->i1(Ljava/lang/Throwable;)V

    new-instance p1, Lmvb;

    invoke-direct {p1}, Lmvb;-><init>()V

    invoke-virtual {p0, p1}, Lqwb;->C1(Lr34;)V

    return-void

    :cond_1
    iget-object p3, p0, Lqwb;->D:Lqme;

    invoke-static {p3, p2}, Lo50;->r(Lqme;Lj50$a$u;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lqwb;->t1()V

    :cond_2
    iget-object p3, p0, Lqwb;->B:Ln50;

    invoke-virtual {p3, p1}, Ln50;->d(Lj50$a;)Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Lxvb;

    invoke-direct {p3, p0, p2, p1}, Lxvb;-><init>(Lqwb;ZLandroid/net/Uri;)V

    invoke-virtual {p0, p3}, Lqwb;->C1(Lr34;)V

    new-instance p1, Liwb;

    invoke-direct {p1}, Liwb;-><init>()V

    invoke-virtual {p0, p1}, Lqwb;->C1(Lr34;)V

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lqwb;->r1()V

    :cond_3
    return-void
.end method

.method public V0(Lj50$a;JLz0b;Z)V
    .locals 1

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0, p5}, Ljja;->setPlayWhenReady(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lqwb;->U0(Lj50$a;JLz0b;)V

    return-void
.end method

.method public final Y0()Z
    .locals 2

    iget-object v0, p0, Lqwb;->K:Lj50$a$u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwb;->K:Lj50$a$u;

    invoke-virtual {v0}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u$b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->v()Lru/ok/messages/video/exo/TrackContainer$Track;

    move-result-object v0

    sget-object v1, Lru/ok/messages/video/exo/TrackContainer$Track;->EMPTY_TRACK:Lru/ok/messages/video/exo/TrackContainer$Track;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Z0(ZLandroid/net/Uri;Lk4l$a;)V
    .locals 3

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->a0()Z

    move-result v0

    invoke-virtual {p3, v0}, Lk4l$a;->L(Z)Lk4l$a;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lk4l$a;->J(Z)Lk4l$a;

    move-result-object p3

    iget-object v1, p0, Lqwb;->K:Lj50$a$u;

    invoke-virtual {v1}, Lj50$a$u;->x()Z

    move-result v1

    invoke-virtual {p3, v1}, Lk4l$a;->y(Z)Lk4l$a;

    move-result-object p3

    iget-object v1, p0, Lqwb;->D:Lqme;

    iget-object v2, p0, Lqwb;->K:Lj50$a$u;

    invoke-static {v1, v2}, Lo50;->t(Lqme;Lj50$a$u;)Z

    move-result v1

    invoke-virtual {p3, v1}, Lk4l$a;->A(Z)Lk4l$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lk4l$a;->z(Z)Lk4l$a;

    move-result-object p1

    iget-object p3, p0, Lqwb;->K:Lj50$a$u;

    invoke-virtual {p3}, Lj50$a$u;->g()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lk4l$a;->x(J)Lk4l$a;

    move-result-object p1

    iget-object p3, p0, Lqwb;->K:Lj50$a$u;

    invoke-virtual {p3}, Lj50$a$u;->m()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lk4l$a;->w(J)Lk4l$a;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lk4l$a;->N(Lwwk;)Lk4l$a;

    move-result-object p1

    iget-object v1, p0, Lqwb;->K:Lj50$a$u;

    invoke-virtual {p1, v1}, Lk4l$a;->M(Lj50$a$u;)Lk4l$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lk4l$a;->F(Landroid/graphics/drawable/Drawable;)Lk4l$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk4l$a;->G(Landroid/net/Uri;)Lk4l$a;

    move-result-object p1

    invoke-virtual {p0}, Lqwb;->Y0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lk4l$a;->C(Z)Lk4l$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk4l$a;->O(Z)Lk4l$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk4l$a;->D(Z)Lk4l$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk4l$a;->C(Z)Lk4l$a;

    return-void
.end method

.method public a()Ldqg;
    .locals 1

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->a()Ldqg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a1(Lk4l$a;)V
    .locals 2

    invoke-virtual {p0}, Lqwb;->Y0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lk4l$a;->C(Z)Lk4l$a;

    move-result-object p1

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk4l$a;->x(J)Lk4l$a;

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic b1(Lk4l$a;)V
    .locals 1

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->a0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lk4l$a;->L(Z)Lk4l$a;

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lewb;

    invoke-direct {v0}, Lewb;-><init>()V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    return-void
.end method

.method public final synthetic c1(Lk4l$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk4l$a;->B(Z)Lk4l$a;

    move-result-object p1

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lk4l$a;->H(Z)Lk4l$a;

    return-void
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->d()I

    move-result v0

    return v0
.end method

.method public final synthetic d1(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lqwb;->W0()V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldwb;

    invoke-direct {v0}, Ldwb;-><init>()V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqwb;->K:Lj50$a$u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj50$a$u;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lqwb;->E:Lqwb$a;

    invoke-interface {p1, v0}, Lqwb$a;->openExternalPlayer(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    invoke-interface {v0, p1}, Lwyb;->videoPlayerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic e1(Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0}, Lqwb;->z1()V

    return-void
.end method

.method public final synthetic f1(Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0}, Lqwb;->A1()V

    return-void
.end method

.method public g()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqwb;->y1()V

    invoke-virtual {p0}, Lqwb;->w1()V

    new-instance v0, Lpvb;

    invoke-direct {v0}, Lpvb;-><init>()V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lwyb;->onVideoEnd()V

    return-void
.end method

.method public g0()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqwb;->m1()V

    return-void
.end method

.method public final synthetic g1(Lk4l$a;)V
    .locals 2

    iget-object v0, p0, Lqwb;->D:Lqme;

    iget-object v1, p0, Lqwb;->K:Lj50$a$u;

    invoke-static {v0, v1}, Lo50;->t(Lqme;Lj50$a$u;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lk4l$a;->A(Z)Lk4l$a;

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->h()I

    move-result v0

    return v0
.end method

.method public final synthetic h1(Lk4l$a;)V
    .locals 2

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk4l$a;->w(J)Lk4l$a;

    move-result-object p1

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->getBufferingPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk4l$a;->v(J)Lk4l$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk4l$a;->G(Landroid/net/Uri;)Lk4l$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk4l$a;->F(Landroid/graphics/drawable/Drawable;)Lk4l$a;

    return-void
.end method

.method public i0()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onMediaPlayerControllerOwnerChanged"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwb;->I:Lj50$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqwb;->o1()V

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqwb;->p1()V

    :cond_1
    invoke-virtual {p0}, Lqwb;->g()V

    return-void
.end method

.method public final i1(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lrvb;

    invoke-direct {v0}, Lrvb;-><init>()V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqwb;->K:Lj50$a$u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj50$a$u;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqwb;->y:Lru/ok/messages/video/fetcher/e;

    invoke-virtual {v1, p1}, Lru/ok/messages/video/fetcher/e;->h(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqwb;->K:Lj50$a$u;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lqwb;->E:Lqwb$a;

    invoke-interface {p1, v0}, Lqwb$a;->openExternalPlayer(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    invoke-interface {v0, p1}, Lwyb;->videoPlayerError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j1()V
    .locals 2

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->pause()V

    invoke-virtual {p0}, Lqwb;->m1()V

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwb;->x:Ljja;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljja;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final k1(Lwwk;)V
    .locals 2

    iget-object v0, p0, Lqwb;->x:Ljja;

    iget-object v1, p0, Lqwb;->K:Lj50$a$u;

    invoke-virtual {v1}, Lj50$a$u;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Ljja;->E(Lwwk;Ljja$b;Ljava/lang/String;)V

    new-instance v0, Lhwb;

    invoke-direct {v0, p1}, Lhwb;-><init>(Lwwk;)V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    invoke-virtual {p0}, Lqwb;->B1()V

    iget-object p1, p0, Ln2;->w:Lxyb;

    check-cast p1, Lru/ok/messages/video/mvc/view/c;

    invoke-interface {p1, p0}, Lru/ok/messages/video/mvc/view/c;->bindVideoViewListener(Lru/ok/messages/video/widgets/VideoView$a;)V

    return-void
.end method

.method public l1(Z)V
    .locals 2

    sget-object p1, Lqwb;->T:Ljava/lang/String;

    const-string v0, "Release"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqwb;->v1()V

    invoke-virtual {p0}, Lqwb;->y1()V

    invoke-virtual {p0}, Lqwb;->w1()V

    invoke-virtual {p0}, Lqwb;->x1()V

    invoke-virtual {p0}, Lqwb;->m1()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqwb;->I:Lj50$a;

    iput-object p1, p0, Lqwb;->H:Lz0b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqwb;->Q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqwb;->S:Z

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->stop()V

    :cond_0
    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0, p1}, Ljja;->e0(Ljja$c;)V

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0, p1}, Ljja;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0, p1}, Ljja;->U(Ljja$b;)V

    :cond_1
    iget-object p1, p0, Ln2;->w:Lxyb;

    check-cast p1, Lru/ok/messages/video/mvc/view/c;

    invoke-interface {p1, p0}, Lxyb;->unregisterListener(Ljava/lang/Object;)V

    iget-object p1, p0, Ln2;->w:Lxyb;

    check-cast p1, Lru/ok/messages/video/mvc/view/c;

    invoke-interface {p1}, Lru/ok/messages/video/mvc/view/c;->release()V

    return-void
.end method

.method public final m1()V
    .locals 1

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqwb;->p1()V

    :cond_0
    invoke-virtual {p0}, Lqwb;->o1()V

    :cond_1
    return-void
.end method

.method public final n1(Z)V
    .locals 3

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwb;->H:Lz0b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqwb;->I:Lj50$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqwb;->C:Lx0b;

    invoke-virtual {v2, v0, v1, p1}, Lx0b;->M(Lz0b;Lj50$a;Z)Lz0b;

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onFullScreenClick"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqwb$a;->onVideoPlayerFullScreenClick()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqwb;->n1(Z)V

    return-void
.end method

.method public final o1()V
    .locals 9

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "saveVideoPosition"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqwb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqwb;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {p0}, Lqwb;->getDuration()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lqwb;->I:Lj50$a;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lqwb;->H:Lz0b;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lqwb;->C:Lx0b;

    invoke-virtual {p0}, Lqwb;->b()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lx0b;->N(Lz0b;Lj50$a;JJZ)Lz0b;

    :cond_2
    :goto_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqwb;->r()V

    return-void
.end method

.method public onSeek(J)V
    .locals 1

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0, p1, p2}, Ljja;->seekTo(J)V

    invoke-virtual {p0}, Lqwb;->A1()V

    return-void
.end method

.method public onStartSeek()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqwb;->S:Z

    invoke-virtual {p0}, Lqwb;->y1()V

    invoke-virtual {p0}, Lqwb;->w1()V

    return-void
.end method

.method public onStopSeek(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqwb;->S:Z

    iget-object v0, p0, Lqwb;->x:Ljja;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ljja;->seekTo(J)V

    invoke-virtual {p0}, Lqwb;->A1()V

    iget-object p1, p0, Lqwb;->x:Ljja;

    invoke-interface {p1}, Ljja;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqwb;->u1()V

    iget-object p1, p0, Lqwb;->x:Ljja;

    invoke-interface {p1}, Ljja;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqwb;->s1()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqwb;->x:Ljja;

    invoke-interface {p1}, Ljja;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqwb;->x:Ljja;

    invoke-interface {p1}, Ljja;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqwb;->p1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTrackChanged()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqwb;->B1()V

    new-instance v0, Lsvb;

    invoke-direct {v0, p0}, Lsvb;-><init>(Lqwb;)V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqwb$a;->onTrackChanged()V

    :cond_0
    return-void
.end method

.method public onVideoPaused()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onVideoPaused"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqwb;->y1()V

    invoke-virtual {p0}, Lqwb;->w1()V

    invoke-virtual {p0}, Lqwb;->x1()V

    new-instance v0, Lawb;

    invoke-direct {v0}, Lawb;-><init>()V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqwb$a;->onVideoPaused()V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqwb$a;->onControlsVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onVideoPlay()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onVideoPlay"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->isPlaying()Z

    move-result v0

    new-instance v1, Lbwb;

    invoke-direct {v1, v0}, Lbwb;-><init>(Z)V

    invoke-virtual {p0, v1}, Lqwb;->C1(Lr34;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqwb;->u1()V

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqwb;->s1()V

    :cond_0
    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lqwb$a;->onVideoPlay()V

    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 1

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/video/mvc/view/c;

    invoke-interface {v0, p1, p2}, Lru/ok/messages/video/mvc/view/c;->onVideoSizeChanged(II)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lwyb;->onVideoSizeChanged(III)V

    :cond_0
    return-void
.end method

.method public onVideoViewClick()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onVideoViewClick"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lwyb;->onVideoViewClick()V

    return-void
.end method

.method public onVideoViewLongClick()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onVideoViewLongClick"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lwyb;->onVideoViewLongClick()V

    return-void
.end method

.method public onVolumeChange()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onVolumeChange"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqvb;

    invoke-direct {v0, p0}, Lqvb;-><init>(Lqwb;)V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    return-void
.end method

.method public final p1()V
    .locals 7

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "saveVideoScreenShot"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwb;->I:Lj50$a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqwb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqwb;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lqwb;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lqwb;->B:Ln50;

    iget-object v3, p0, Lqwb;->I:Lj50$a;

    invoke-virtual {v2, v3, v0, v1}, Ln50;->g(Lj50$a;J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqwb;->G:Lone/me/sdk/vendor/a;

    invoke-virtual {v2}, Lxl5;->g()Lem5;

    move-result-object v2

    invoke-virtual {v2}, Lem5;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ln2;->w:Lxyb;

    check-cast v2, Lru/ok/messages/video/mvc/view/c;

    invoke-interface {v2}, Lru/ok/messages/video/mvc/view/c;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lqwb;->B:Ln50;

    iget-object v4, p0, Lqwb;->I:Lj50$a;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0, v1}, Ln50;->i(Lj50$a;Landroid/graphics/Bitmap;J)V

    new-instance v0, Lnvb;

    invoke-direct {v0, v2}, Lnvb;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->pause()V

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()I
    .locals 1

    invoke-direct {p0}, Lqwb;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->q()I

    move-result v0

    return v0
.end method

.method public q1(Z)V
    .locals 1

    iget-object v0, p0, Lqwb;->J:Lk4l;

    iget-boolean v0, v0, Lk4l;->a:Z

    if-eq p1, v0, :cond_0

    new-instance v0, Lnwb;

    invoke-direct {v0, p1}, Lnwb;-><init>(Z)V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqwb$a;->onControlsVisibilityChanged(Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lqwb;->J:Lk4l;

    iget-boolean p1, p1, Lk4l;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqwb;->x:Ljja;

    invoke-interface {p1}, Ljja;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqwb;->s1()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lqwb;->w1()V

    return-void
.end method

.method public r()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->isPlaying()Z

    move-result v0

    new-instance v1, Lzvb;

    invoke-direct {v1, v0}, Lzvb;-><init>(Z)V

    invoke-virtual {p0, v1}, Lqwb;->C1(Lr34;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqwb;->u1()V

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0}, Ljja;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqwb;->s1()V

    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 7

    invoke-virtual {p0}, Lqwb;->v1()V

    iget-object v0, p0, Lqwb;->I:Lj50$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqwb;->H:Lz0b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltvb;

    invoke-direct {v0, p0}, Ltvb;-><init>(Lqwb;)V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    iget-object v1, p0, Lqwb;->y:Lru/ok/messages/video/fetcher/e;

    iget-object v2, p0, Lqwb;->I:Lj50$a;

    iget-wide v3, p0, Lqwb;->Q:J

    iget-object v0, p0, Lqwb;->H:Lz0b;

    iget-wide v5, v0, Lz0b;->x:J

    invoke-virtual/range {v1 .. v6}, Lru/ok/messages/video/fetcher/e;->k(Lj50$a;JJ)Ln7i;

    move-result-object v0

    iget-object v1, p0, Lqwb;->z:Lchj;

    invoke-interface {v1}, Lchj;->h()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object v0

    iget-object v1, p0, Lqwb;->z:Lchj;

    invoke-interface {v1}, Lchj;->f()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object v0

    new-instance v1, Luvb;

    invoke-direct {v1, p0}, Luvb;-><init>(Lqwb;)V

    new-instance v2, Lvvb;

    invoke-direct {v2, p0}, Lvvb;-><init>(Lqwb;)V

    invoke-virtual {v0, v1, v2}, Ln7i;->N(Lo34;Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lqwb;->L:Lur5;

    :cond_1
    :goto_0
    return-void
.end method

.method public s1()V
    .locals 3

    invoke-virtual {p0}, Lqwb;->w1()V

    iget-object v0, p0, Lqwb;->J:Lk4l;

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

    new-instance v1, Ljwb;

    invoke-direct {v1, p0}, Ljwb;-><init>(Lqwb;)V

    new-instance v2, Lkwb;

    invoke-direct {v2}, Lkwb;-><init>()V

    invoke-virtual {v0, v1, v2}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lqwb;->N:Lur5;

    return-void
.end method

.method public t()V
    .locals 2

    sget-object v0, Lqwb;->T:Ljava/lang/String;

    const-string v1, "onPipClick"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwb;->E:Lqwb$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqwb$a;->onVideoPlayerPipClick()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqwb;->n1(Z)V

    return-void
.end method

.method public t1()V
    .locals 3

    invoke-virtual {p0}, Lqwb;->x1()V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Likc;->Y(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Lwvb;

    invoke-direct {v1, p0}, Lwvb;-><init>(Lqwb;)V

    new-instance v2, Lyvb;

    invoke-direct {v2}, Lyvb;-><init>()V

    invoke-virtual {v0, v1, v2}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lqwb;->O:Lur5;

    return-void
.end method

.method public final u1()V
    .locals 3

    invoke-virtual {p0}, Lqwb;->y1()V

    iget-boolean v0, p0, Lqwb;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Likc;->Y(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Llwb;

    invoke-direct {v1, p0}, Llwb;-><init>(Lqwb;)V

    new-instance v2, Lmwb;

    invoke-direct {v2}, Lmwb;-><init>()V

    invoke-virtual {v0, v1, v2}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lqwb;->M:Lur5;

    return-void
.end method

.method public final v1()V
    .locals 1

    iget-object v0, p0, Lqwb;->L:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    return-void
.end method

.method public w1()V
    .locals 1

    iget-object v0, p0, Lqwb;->N:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    return-void
.end method

.method public x(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lqwb;->x:Ljja;

    invoke-interface {v0, p1}, Ljja;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final x1()V
    .locals 1

    iget-object v0, p0, Lqwb;->O:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    return-void
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Lqwb;->M:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    return-void
.end method

.method public final z1()V
    .locals 2

    new-instance v0, Lgwb;

    invoke-direct {v0, p0}, Lgwb;-><init>(Lqwb;)V

    invoke-virtual {p0, v0}, Lqwb;->C1(Lr34;)V

    iget-object v0, p0, Lqwb;->D:Lqme;

    iget-object v1, p0, Lqwb;->K:Lj50$a$u;

    invoke-static {v0, v1}, Lo50;->r(Lqme;Lj50$a$u;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqwb;->x1()V

    invoke-virtual {p0}, Lqwb;->r1()V

    :cond_0
    return-void
.end method
