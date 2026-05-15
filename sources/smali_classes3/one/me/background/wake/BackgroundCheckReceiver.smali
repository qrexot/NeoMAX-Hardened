.class public final Lone/me/background/wake/BackgroundCheckReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/BackgroundCheckReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/background/wake/BackgroundCheckReceiver;",
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
        "Companion",
        "a",
        "background-wake_release"
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
.field public static final Companion:Lone/me/background/wake/BackgroundCheckReceiver$a;

.field private static final TAG:Ljava/lang/String; = "KeepBackground"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/background/wake/BackgroundCheckReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/background/wake/BackgroundCheckReceiver$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/background/wake/BackgroundCheckReceiver;->Companion:Lone/me/background/wake/BackgroundCheckReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/BroadcastReceiver$PendingResult;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/background/wake/BackgroundCheckReceiver;->onReceive$lambda$1(Landroid/content/BroadcastReceiver$PendingResult;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private static final onReceive$lambda$1(Landroid/content/BroadcastReceiver$PendingResult;)Lahk;
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BackgroundCheck onReceive: action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "KeepBackground"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p2, Lji0;

    sget-object v0, La9;->a:La9;

    sget-object v1, Lzh9;->b:Lzh9$a;

    invoke-virtual {v1}, Lzh9$a;->a()Lzh9;

    move-result-object v1

    invoke-virtual {v0, v1}, La9;->d(Lzh9;)Lwtg;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lji0;-><init>(Lwtg;Lv65;)V

    invoke-virtual {p2}, Lji0;->t0()Lone/me/background/wake/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    new-instance v0, Lxh0;

    invoke-direct {v0, p2}, Lxh0;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {p1, v0}, Lone/me/background/wake/a;->r(Lgr7;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "KeepBackground"

    const-string v0, "BackgroundCheck: account scope not available"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
