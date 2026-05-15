.class public final Lone/me/android/TimeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/TimeChangeReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 %2\u00020\u0001:\u0001&B?\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0004\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u0006\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010!R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lone/me/android/TimeChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lz99;",
        "Lkxc;",
        "oneMeExecutors",
        "Lru/ok/tamtam/workmanager/WorkManagerLimited;",
        "workManager",
        "Lru/ok/tamtam/messages/b;",
        "preProcessDataCache",
        "Lus2;",
        "chatController",
        "<init>",
        "(Lz99;Lz99;Lz99;Lz99;)V",
        "Landroid/app/Application;",
        "app",
        "Lahk;",
        "registerAndSchedule",
        "(Landroid/app/Application;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "oneMeExecutors$delegate",
        "Lz99;",
        "getOneMeExecutors",
        "()Lkxc;",
        "workManager$delegate",
        "getWorkManager",
        "()Lru/ok/tamtam/workmanager/WorkManagerLimited;",
        "preProcessDataCache$delegate",
        "getPreProcessDataCache",
        "()Lru/ok/tamtam/messages/b;",
        "chatController$delegate",
        "getChatController",
        "()Lus2;",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lone/me/android/TimeChangeReceiver$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final chatController$delegate:Lz99;

.field private final oneMeExecutors$delegate:Lz99;

.field private final preProcessDataCache$delegate:Lz99;

.field private final workManager$delegate:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/TimeChangeReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/TimeChangeReceiver$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/android/TimeChangeReceiver;->Companion:Lone/me/android/TimeChangeReceiver$a;

    const-class v0, Lone/me/android/TimeChangeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/android/TimeChangeReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz99;",
            "Lz99;",
            "Lz99;",
            "Lz99;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lone/me/android/TimeChangeReceiver;->oneMeExecutors$delegate:Lz99;

    iput-object p2, p0, Lone/me/android/TimeChangeReceiver;->workManager$delegate:Lz99;

    iput-object p3, p0, Lone/me/android/TimeChangeReceiver;->preProcessDataCache$delegate:Lz99;

    iput-object p4, p0, Lone/me/android/TimeChangeReceiver;->chatController$delegate:Lz99;

    return-void
.end method

.method public static synthetic a(Lone/me/android/TimeChangeReceiver;)V
    .locals 0

    invoke-static {p0}, Lone/me/android/TimeChangeReceiver;->registerAndSchedule$lambda$0(Lone/me/android/TimeChangeReceiver;)V

    return-void
.end method

.method public static synthetic b(Lone/me/android/TimeChangeReceiver;)V
    .locals 0

    invoke-static {p0}, Lone/me/android/TimeChangeReceiver;->onReceive$lambda$0(Lone/me/android/TimeChangeReceiver;)V

    return-void
.end method

.method private final getChatController()Lus2;
    .locals 1

    iget-object v0, p0, Lone/me/android/TimeChangeReceiver;->chatController$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method private final getOneMeExecutors()Lkxc;
    .locals 1

    iget-object v0, p0, Lone/me/android/TimeChangeReceiver;->oneMeExecutors$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc;

    return-object v0
.end method

.method private final getPreProcessDataCache()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lone/me/android/TimeChangeReceiver;->preProcessDataCache$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method private final getWorkManager()Lru/ok/tamtam/workmanager/WorkManagerLimited;
    .locals 1

    iget-object v0, p0, Lone/me/android/TimeChangeReceiver;->workManager$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    return-object v0
.end method

.method private static final onReceive$lambda$0(Lone/me/android/TimeChangeReceiver;)V
    .locals 3

    invoke-static {}, Llw4;->U()V

    invoke-direct {p0}, Lone/me/android/TimeChangeReceiver;->getPreProcessDataCache()Lru/ok/tamtam/messages/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->g()V

    invoke-direct {p0}, Lone/me/android/TimeChangeReceiver;->getChatController()Lus2;

    move-result-object p0

    invoke-virtual {p0}, Lus2;->w2()V

    sget-object p0, Lone/me/android/TimeChangeReceiver;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "onReceive finished"

    invoke-static {p0, v2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private static final registerAndSchedule$lambda$0(Lone/me/android/TimeChangeReceiver;)V
    .locals 1

    invoke-direct {p0}, Lone/me/android/TimeChangeReceiver;->getWorkManager()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object p0

    const-string v0, "TIME_CHANGE"

    invoke-virtual {p0, v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->s(Ljava/lang/String;)Lvgd;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object p1, Lone/me/android/TimeChangeReceiver;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, "onReceive"

    invoke-static {p1, v1, p2, v0, p2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/android/TimeChangeReceiver;->getOneMeExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lruj;

    invoke-direct {p2, p0}, Lruj;-><init>(Lone/me/android/TimeChangeReceiver;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerAndSchedule(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Lone/me/android/TimeChangeReceiver;->getOneMeExecutors()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lquj;

    invoke-direct {v1, p0}, Lquj;-><init>(Lone/me/android/TimeChangeReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
