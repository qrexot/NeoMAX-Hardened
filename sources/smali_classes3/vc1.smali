.class public final Lvc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc1$a;
    }
.end annotation


# static fields
.field public static final c:Lvc1$a;


# instance fields
.field public final a:Lz99;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc1$a;-><init>(Lv65;)V

    sput-object v0, Lvc1;->c:Lvc1$a;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1;->a:Lz99;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvc1;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lvc1;->f()V

    return-void
.end method

.method public static final f()V
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "It\'s test application crash... Please don\'t worry!"

    invoke-direct {v0, v3, v1, v2, v1}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILv65;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Luc1;

    invoke-direct {v0}, Luc1;-><init>()V

    invoke-virtual {p0, v0}, Lvc1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lvc1;->d()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const-string v2, "It\'s test application crash... Please don\'t worry!"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILv65;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->reportError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()Lmk4;
    .locals 1

    iget-object v0, p0, Lvc1;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk4;

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lvc1;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
