.class public final Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImplApi35"
.end annotation


# static fields
.field public static final e:Landroid/media/RouteDiscoveryPreference;


# instance fields
.field public a:Landroid/media/MediaRouter2;

.field public b:Landroid/media/MediaRouter2$RouteCallback;

.field public c:Landroid/media/MediaRouter2$ControllerCallback;

.field public d:Lhi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lqc5;->a()V

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgd5;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object v0

    invoke-static {v0}, Led5;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->e:Landroid/media/RouteDiscoveryPreference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->a:Landroid/media/MediaRouter2;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpc5;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->c:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Luc5;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2$ControllerCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lvc5;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->c:Landroid/media/MediaRouter2$ControllerCallback;

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->a:Landroid/media/MediaRouter2;

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->b:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc5;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2$RouteCallback;

    move-result-object p0

    invoke-static {v0, p0}, Lxc5;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/e0$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/e0$a;->a(Z)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->d:Lhi0;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lrc5;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->a:Landroid/media/MediaRouter2;

    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$1;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$1;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->b:Landroid/media/MediaRouter2$RouteCallback;

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->d:Lhi0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkd5;

    invoke-direct {v0, p1}, Lkd5;-><init>(Lhi0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->a:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->b:Landroid/media/MediaRouter2$RouteCallback;

    sget-object v2, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->e:Landroid/media/RouteDiscoveryPreference;

    invoke-static {p1, v0, v1, v2}, Lsc5;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->c:Landroid/media/MediaRouter2$ControllerCallback;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->a:Landroid/media/MediaRouter2;

    invoke-static {v1, v0, p1}, Ltc5;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->d:Lhi0;

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->a:Landroid/media/MediaRouter2;

    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->j(Landroid/media/MediaRouter2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhi0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)Landroid/media/MediaRouter2;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->a:Landroid/media/MediaRouter2;

    return-object p0
.end method

.method public static synthetic g(Landroid/media/MediaRouter2;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->j(Landroid/media/MediaRouter2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)Lhi0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->d:Lhi0;

    return-object p0
.end method

.method public static i(Landroid/media/MediaRoute2Info;IZ)Z
    .locals 2

    invoke-static {p0}, Lfd5;->a(Landroid/media/MediaRoute2Info;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static j(Landroid/media/MediaRouter2;)Z
    .locals 3

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpc5;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2;

    move-result-object v0

    invoke-static {v0}, Lyc5;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    invoke-static {v0}, Lzc5;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-static {v0}, Lad5;->a(Landroid/media/RoutingSessionInfo;)I

    move-result v0

    invoke-static {p0}, Lyc5;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v1

    invoke-static {v1}, Lbd5;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v1

    invoke-static {p0}, Lyc5;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p0

    invoke-static {p0}, Lcd5;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldd5;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->i(Landroid/media/MediaRoute2Info;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->d:Lhi0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lhi0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Landroidx/media3/exoplayer/e0$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lbl3;)V
    .locals 6

    new-instance v0, Lhi0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lid5;

    invoke-direct {v5, p1}, Lid5;-><init>(Landroidx/media3/exoplayer/e0$a;)V

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lhi0;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lbl3;Lhi0$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->d:Lhi0;

    new-instance p1, Ljd5;

    invoke-direct {p1, p0, p2}, Ljd5;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lhi0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disable()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->d:Lhi0;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi0;

    new-instance v1, Lhd5;

    invoke-direct {v1, p0}, Lhd5;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V

    invoke-virtual {v0, v1}, Lhi0;->e(Ljava/lang/Runnable;)V

    return-void
.end method
