.class public final Lru/ok/tamtam/android/services/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/ok/tamtam/android/services/BootCompletedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lahk;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhfj;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/services/BootCompletedReceiver;->onReceive$lambda$0(Lhfj;)V

    return-void
.end method

.method private static final onReceive$lambda$0(Lhfj;)V
    .locals 1

    invoke-interface {p0}, Lhfj;->H()Lmhj;

    move-result-object v0

    invoke-interface {v0}, Lmhj;->N()V

    invoke-interface {p0}, Lhfj;->p0()Lngc;

    move-result-object p0

    invoke-interface {p0}, Lngc;->e()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "BackgroundWake"

    const-string v3, "BootCompletedReceiver"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lifj;->b(Landroid/content/Context;)Lhfj;

    move-result-object p1

    invoke-interface {p1}, Lhfj;->x()Lkxc;

    move-result-object p2

    invoke-virtual {p2}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lvv0;

    invoke-direct {v0, p1}, Lvv0;-><init>(Lhfj;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
