.class public final Lx22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx22$a;
    }
.end annotation


# static fields
.field public static final h:Lx22$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx22$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx22$a;-><init>(Lv65;)V

    sput-object v0, Lx22;->h:Lx22$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx22;->a:Lz99;

    iput-object p2, p0, Lx22;->b:Lz99;

    iput-object p3, p0, Lx22;->c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    iput-object p4, p0, Lx22;->d:Lz99;

    iput-object p5, p0, Lx22;->e:Lz99;

    iput-object p6, p0, Lx22;->f:Lz99;

    new-instance p1, Lv22;

    invoke-direct {p1}, Lv22;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lx22;->g:Lz99;

    return-void
.end method

.method public static synthetic a(Li69;)Z
    .locals 0

    invoke-static {p0}, Lx22;->f(Li69;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Lx22$b;
    .locals 1

    invoke-static {}, Lx22;->d()Lx22$b;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lx22$b;
    .locals 1

    new-instance v0, Lx22$b;

    invoke-direct {v0}, Lx22$b;-><init>()V

    return-object v0
.end method

.method public static final f(Li69;)Z
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Lx22$b;
    .locals 1

    iget-object v0, p0, Lx22;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx22$b;

    return-object v0
.end method

.method public final e()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v1, p0, Lx22;->a:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lx22;->c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lx22$c;

    iget-object v2, p0, Lx22;->b:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lx22$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lw22;

    invoke-direct {v2, v1}, Lw22;-><init>(Li69;)V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lx22;->f:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw6;

    invoke-interface {v1}, Lzw6;->O4()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lx22$d;

    invoke-direct {v1}, Lx22$d;-><init>()V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lx22;->d:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg11;

    invoke-interface {v1}, Lg11;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx22;->e:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqch;

    invoke-static {v1}, Ly62;->a(Lqch;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lx22;->c()Lx22$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object v0

    return-object v0
.end method
