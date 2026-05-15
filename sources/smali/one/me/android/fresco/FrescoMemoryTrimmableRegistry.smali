.class public final Lone/me/android/fresco/FrescoMemoryTrimmableRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxa;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019RT\u0010\u001d\u001aB\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u000b0\u000b\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001c0\u001c \u001b* \u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u000b0\u000b\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001c0\u001c\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lone/me/android/fresco/FrescoMemoryTrimmableRegistry;",
        "Laxa;",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lywa;",
        "typeFromLevel",
        "(I)Lywa;",
        "Lzwa;",
        "trimmable",
        "Lahk;",
        "registerMemoryTrimmable",
        "(Lzwa;)V",
        "unregisterMemoryTrimmable",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "level",
        "onTrimMemory",
        "(I)V",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "kotlin.jvm.PlatformType",
        "",
        "newTrimmables",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final newTrimmables:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lzwa;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/fresco/FrescoMemoryTrimmableRegistry;->newTrimmables:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final typeFromLevel(I)Lywa;
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    sget-object p1, Lywa;->OnCloseToDalvikHeapLimit:Lywa;

    return-object p1

    :cond_0
    sget-object p1, Lywa;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lywa;

    return-object p1

    :cond_1
    sget-object p1, Lywa;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lywa;

    return-object p1

    :cond_2
    sget-object p1, Lywa;->OnAppBackgrounded:Lywa;

    return-object p1

    :cond_3
    sget-object p1, Lywa;->OnAppBackgrounded:Lywa;

    return-object p1

    :cond_4
    sget-object p1, Lywa;->OnCloseToDalvikHeapLimit:Lywa;

    return-object p1

    :cond_5
    sget-object p1, Lywa;->OnSystemLowMemoryWhileAppInForeground:Lywa;

    return-object p1

    :cond_6
    sget-object p1, Lywa;->OnSystemLowMemoryWhileAppInForeground:Lywa;

    return-object p1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/android/fresco/FrescoMemoryTrimmableRegistry;->typeFromLevel(I)Lywa;

    move-result-object p1

    iget-object v0, p0, Lone/me/android/fresco/FrescoMemoryTrimmableRegistry;->newTrimmables:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwa;

    invoke-interface {v1, p1}, Lzwa;->g(Lywa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerMemoryTrimmable(Lzwa;)V
    .locals 1

    iget-object v0, p0, Lone/me/android/fresco/FrescoMemoryTrimmableRegistry;->newTrimmables:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterMemoryTrimmable(Lzwa;)V
    .locals 1

    iget-object v0, p0, Lone/me/android/fresco/FrescoMemoryTrimmableRegistry;->newTrimmables:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method
