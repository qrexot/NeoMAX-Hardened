.class public final Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u000e0\u000e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;",
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;",
        "Lx71;",
        "call",
        "Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;",
        "stat",
        "Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;",
        "configProvider",
        "Lbvj;",
        "timeProvider",
        "Lgpf;",
        "logger",
        "<init>",
        "(Lx71;Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;Lbvj;Lgpf;)V",
        "",
        "timeout",
        "Lahk;",
        "scheduleTurnOff",
        "(J)V",
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;",
        "params",
        "setKeywordSpotterParams",
        "(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;)V",
        "release",
        "()V",
        "Lx71;",
        "Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;",
        "Lbvj;",
        "Lgpf;",
        "Lxq0;",
        "kotlin.jvm.PlatformType",
        "turnOffInMs",
        "Lxq0;",
        "startTimeMs",
        "J",
        "Lur5;",
        "turnOffDisposable",
        "Lur5;",
        "shutDownDisposable",
        "initDisposable",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;",
        "consumer",
        "Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "KeywordSpotterManagerImpl"


# instance fields
.field private final call:Lx71;

.field private final consumer:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

.field private final initDisposable:Lur5;

.field private final logger:Lgpf;

.field private final mainHandler:Landroid/os/Handler;

.field private shutDownDisposable:Lur5;

.field private startTimeMs:J

.field private final stat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

.field private final timeProvider:Lbvj;

.field private turnOffDisposable:Lur5;

.field private final turnOffInMs:Lxq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$Companion;-><init>(Lv65;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lx71;Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;Lbvj;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->call:Lx71;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->stat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->timeProvider:Lbvj;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lgpf;

    invoke-static {}, Lxq0;->O0()Lxq0;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffInMs:Lxq0;

    invoke-static {}, Lur5;->e()Lur5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffDisposable:Lur5;

    invoke-static {}, Lur5;->e()Lur5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->shutDownDisposable:Lur5;

    invoke-interface {p3}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Lh1a;

    move-result-object p1

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh1a;->v(Lbtg;)Lh1a;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$initDisposable$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$initDisposable$1;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    new-instance p3, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$initDisposable$2;

    invoke-direct {p3, p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$initDisposable$2;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    new-instance p4, Lx89;

    invoke-direct {p4, p0}, Lx89;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    invoke-virtual {p1, p2, p3, p4}, Lh1a;->x(Lo34;Lo34;Ly9;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->initDisposable:Lur5;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->mainHandler:Landroid/os/Handler;

    new-instance p1, Ly89;

    invoke-direct {p1, p0}, Ly89;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->consumer:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->initDisposable$lambda$0(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    return-void
.end method

.method public static final synthetic access$getCall$p(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)Lx71;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->call:Lx71;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)Lgpf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lgpf;

    return-object p0
.end method

.method public static final synthetic access$getStartTimeMs$p(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->startTimeMs:J

    return-wide v0
.end method

.method public static final synthetic access$getTimeProvider$p(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)Lbvj;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->timeProvider:Lbvj;

    return-object p0
.end method

.method public static final synthetic access$getTurnOffInMs$p(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)Lxq0;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffInMs:Lxq0;

    return-object p0
.end method

.method public static final synthetic access$scheduleTurnOff(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->scheduleTurnOff(J)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->consumer$lambda$3$lambda$2(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->consumer$lambda$3(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method

.method private static final consumer$lambda$3(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lgpf;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%6f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Keyword detected: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeywordSpotterManagerImpl"

    invoke-interface {v5, v4, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lz89;

    invoke-direct {v1, p0, p1}, Lz89;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static final consumer$lambda$3$lambda$2(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->stat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

    invoke-static {p1}, Ldx;->y0([Ljava/lang/Double;)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;->onKeyword(F)V

    return-void
.end method

.method private static final initDisposable$lambda$0(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lgpf;

    const-string v0, "KeywordSpotterManagerImpl"

    const-string v1, "Wordspotter control config has not been provided"

    invoke-interface {p0, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final scheduleTurnOff(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Schedule wordspotter shutdown in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeywordSpotterManagerImpl"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Ln7i;->S(JLjava/util/concurrent/TimeUnit;)Ln7i;

    move-result-object p1

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$1;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$2;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$2;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    invoke-virtual {p1, p2, v0}, Ln7i;->N(Lo34;Lo34;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->shutDownDisposable:Lur5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lgpf;

    const-string v1, "KeywordSpotterManagerImpl"

    const-string v2, "Releasing wordspotter manager"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->initDisposable:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffDisposable:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->shutDownDisposable:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public setKeywordSpotterParams(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lgpf;

    const-string v1, "Cleaning scheduled actions"

    const-string v2, "KeywordSpotterManagerImpl"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffDisposable:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->shutDownDisposable:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating wordspotter stat with params "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->call:Lx71;

    new-instance v1, La99;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;->isEnabled()Z

    move-result v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->consumer:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-direct {v1, v2, v3, v4}, La99;-><init>(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    invoke-virtual {v0, v1}, Lx71;->c2(La99;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->timeProvider:Lbvj;

    invoke-interface {p1}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->startTimeMs:J

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffInMs:Lxq0;

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Likc;->f0(Lbtg;)Likc;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$setKeywordSpotterParams$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$setKeywordSpotterParams$1;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$setKeywordSpotterParams$2;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$setKeywordSpotterParams$2;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    invoke-virtual {p1, v0, v1}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffDisposable:Lur5;

    return-void
.end method
