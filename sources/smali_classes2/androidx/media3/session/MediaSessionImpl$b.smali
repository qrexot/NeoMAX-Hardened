.class public Landroidx/media3/session/MediaSessionImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Lbae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl$b;->w:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A(IZLandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/x0$g;->v(IIZ)V

    return-void
.end method

.method public static synthetic B(Lhfa;Landroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->n(ILhfa;)V

    return-void
.end method

.method public static synthetic C(ZLandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->f(IZ)V

    return-void
.end method

.method public static synthetic a(Lf4k;Landroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->j(ILf4k;)V

    return-void
.end method

.method public static synthetic e(Ll6l;Landroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->y(ILl6l;)V

    return-void
.end method

.method public static synthetic f(ILandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->k(II)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/common/PlaybackException;Landroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->b(ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic h(Lu4k;Landroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->B(ILu4k;)V

    return-void
.end method

.method public static synthetic i(Lb60;Landroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->i(ILb60;)V

    return-void
.end method

.method public static synthetic k(Lhfa;Landroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->t(ILhfa;)V

    return-void
.end method

.method public static synthetic l(Lv8e;Landroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->m(ILv8e;)V

    return-void
.end method

.method public static synthetic m(JLandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/x0$g;->p(IJ)V

    return-void
.end method

.method public static synthetic n(Lsvj;ILandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/x0$g;->o(ILsvj;I)V

    return-void
.end method

.method public static synthetic o(ZILandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/x0$g;->u(IZI)V

    return-void
.end method

.method public static synthetic p(Lsda;ILandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/x0$g;->s(ILsda;I)V

    return-void
.end method

.method public static synthetic s(Lh9e$e;Lh9e$e;ILandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/x0$g;->r(ILh9e$e;Lh9e$e;I)V

    return-void
.end method

.method public static synthetic t(ZLandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->e(IZ)V

    return-void
.end method

.method public static synthetic u(ILbae;Landroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-virtual {p1}, Lbae;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object p1

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/x0$g;->h(IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic v(ZLandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->D(IZ)V

    return-void
.end method

.method public static synthetic w(JLandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/x0$g;->x(IJ)V

    return-void
.end method

.method public static synthetic x(FLandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->A(IF)V

    return-void
.end method

.method public static synthetic y(ILandroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->a(II)V

    return-void
.end method

.method public static synthetic z(Lcm5;Landroidx/media3/session/x0$g;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/x0$g;->q(ILcm5;)V

    return-void
.end method


# virtual methods
.method public final D()Landroidx/media3/session/MediaSessionImpl;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    return-object v0
.end method

.method public onAudioAttributesChanged(Lb60;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->a(Lb60;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Ldoa;

    invoke-direct {v1, p1}, Ldoa;-><init>(Lb60;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lh9e$b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->H(Landroidx/media3/session/MediaSessionImpl;Lh9e$b;)V

    return-void
.end method

.method public onCues(Ldr4;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroidx/media3/session/PlayerInfo$b;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo$b;->c(Ldr4;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcm5;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->c(Lcm5;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lzna;

    invoke-direct {v1, p1}, Lzna;-><init>(Lcm5;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lmoa;

    invoke-direct {v1, p1, p2}, Lmoa;-><init>(IZ)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->e(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lxna;

    invoke-direct {v1, p1}, Lxna;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->f(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lgoa;

    invoke-direct {v1, p1}, Lgoa;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->g(J)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    return-void
.end method

.method public onMediaItemTransition(Lsda;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/media3/session/PlayerInfo;->h(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lloa;

    invoke-direct {v1, p1, p2}, Lloa;-><init>(Lsda;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lhfa;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->i(Lhfa;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lioa;

    invoke-direct {v1, p1}, Lioa;-><init>(Lhfa;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget v2, v2, Landroidx/media3/session/PlayerInfo;->x:I

    invoke-virtual {v1, p1, p2, v2}, Landroidx/media3/session/PlayerInfo;->j(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lqoa;

    invoke-direct {v1, p1, p2}, Lqoa;-><init>(ZI)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lv8e;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->k(Lv8e;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lfoa;

    invoke-direct {v1, p1}, Lfoa;-><init>(Lv8e;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-virtual {v1}, Lbae;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/media3/session/PlayerInfo;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v2, Lboa;

    invoke-direct {v2, p1, v1}, Lboa;-><init>(ILbae;)V

    invoke-static {v0, v2}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->t:Z

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    iget v3, v3, Landroidx/media3/session/PlayerInfo;->u:I

    invoke-virtual {v1, v2, v3, p1}, Landroidx/media3/session/PlayerInfo;->j(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lsoa;

    invoke-direct {v1, p1}, Lsoa;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->m(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lpoa;

    invoke-direct {v1, p1}, Lpoa;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lhfa;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->n(Lhfa;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lvna;

    invoke-direct {v1, p1}, Lvna;-><init>(Lhfa;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onPositionDiscontinuity(Lh9e$e;Lh9e$e;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/PlayerInfo;->o(Lh9e$e;Lh9e$e;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Looa;

    invoke-direct {v1, p1, p2, p3}, Looa;-><init>(Lh9e$e;Lh9e$e;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->I(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionStub;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/b;->j()Lnk8;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/x0$h;

    invoke-virtual {v1, v4}, Landroidx/media3/session/b;->l(Landroidx/media3/session/x0$h;)Landroidx/media3/common/PlaybackException;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lkoa;

    invoke-direct {v5}, Lkoa;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroidx/media3/session/MediaSessionImpl;->W(Landroidx/media3/session/x0$h;Landroidx/media3/session/MediaSessionImpl$c;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->p(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lhoa;

    invoke-direct {v1, p1}, Lhoa;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->q(J)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lnoa;

    invoke-direct {v1, p1, p2}, Lnoa;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->r(J)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Ljoa;

    invoke-direct {v1, p1, p2}, Ljoa;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->t(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lyna;

    invoke-direct {v1, p1}, Lyna;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onTimelineChanged(Lsvj;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-virtual {v1}, Lbae;->n()Lfhh;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Landroidx/media3/session/PlayerInfo;->w(Lsvj;Lfhh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lcoa;

    invoke-direct {v1, p1, p2}, Lcoa;-><init>(Lsvj;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lf4k;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->x(Lf4k;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lwna;

    invoke-direct {v1, p1}, Lwna;-><init>(Lf4k;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->X(Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onTracksChanged(Lu4k;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->b(Lu4k;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Laoa;

    invoke-direct {v1, p1}, Laoa;-><init>(Lu4k;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->X(Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onVideoSizeChanged(Ll6l;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->y(Ll6l;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Lroa;

    invoke-direct {v1, p1}, Lroa;-><init>(Ll6l;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$b;->D()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->z(F)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    new-instance v1, Leoa;

    invoke-direct {v1, p1}, Leoa;-><init>(F)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$c;)V

    return-void
.end method
