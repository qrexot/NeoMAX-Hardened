.class public final Lru/ok/messages/services/PipWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/services/PipWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/ok/messages/services/PipWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lng7;",
        "x",
        "Lru/ok/messages/video/PipController;",
        "G",
        "Lz99;",
        "F",
        "()Lru/ok/messages/video/PipController;",
        "pipController",
        "H",
        "a",
        "tamtam-app_release"
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
.field public static final H:Lru/ok/messages/services/PipWorker$a;


# instance fields
.field public final G:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/services/PipWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/services/PipWorker$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/services/PipWorker;->H:Lru/ok/messages/services/PipWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lh7e;

    invoke-direct {p1, p0}, Lh7e;-><init>(Lru/ok/messages/services/PipWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/services/PipWorker;->G:Lz99;

    return-void
.end method

.method public static synthetic E(Lru/ok/messages/services/PipWorker;)Lru/ok/messages/video/PipController;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/services/PipWorker;->G(Lru/ok/messages/services/PipWorker;)Lru/ok/messages/video/PipController;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lru/ok/messages/services/PipWorker;)Lru/ok/messages/video/PipController;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcu3;->a(Landroid/content/Context;)Lbu3;

    move-result-object p0

    invoke-interface {p0}, Lbu3;->i0()Lnja;

    move-result-object p0

    invoke-virtual {p0}, Lnja;->m()Lru/ok/messages/video/PipController;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/content/Context;Lzh9;)V
    .locals 1

    sget-object v0, Lru/ok/messages/services/PipWorker;->H:Lru/ok/messages/services/PipWorker$a;

    invoke-virtual {v0, p0, p1}, Lru/ok/messages/services/PipWorker$a;->a(Landroid/content/Context;Lzh9;)V

    return-void
.end method

.method public static final I(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lru/ok/messages/services/PipWorker;->H:Lru/ok/messages/services/PipWorker$a;

    invoke-virtual {v0, p0}, Lru/ok/messages/services/PipWorker$a;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final F()Lru/ok/messages/video/PipController;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/services/PipWorker;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/PipController;

    return-object v0
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lru/ok/messages/services/PipWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/messages/services/PipWorker$b;

    iget v1, v0, Lru/ok/messages/services/PipWorker$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/messages/services/PipWorker$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/messages/services/PipWorker$b;

    invoke-direct {v0, p0, p1}, Lru/ok/messages/services/PipWorker$b;-><init>(Lru/ok/messages/services/PipWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/messages/services/PipWorker$b;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/messages/services/PipWorker$b;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "PIP_WORKER"

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lru/ok/messages/services/PipWorker$b;->A:Ljava/lang/Object;

    check-cast v2, Lhya;

    iget-object v2, v0, Lru/ok/messages/services/PipWorker$b;->z:Ljava/lang/Object;

    check-cast v2, Loo2;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/ok/messages/services/PipWorker$b;->A:Ljava/lang/Object;

    check-cast v2, Lhya;

    iget-object v8, v0, Lru/ok/messages/services/PipWorker$b;->z:Ljava/lang/Object;

    check-cast v8, Loo2;

    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lru/ok/messages/services/PipWorker$b;->B:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/services/PipWorker;

    iget-object v8, v0, Lru/ok/messages/services/PipWorker$b;->A:Ljava/lang/Object;

    check-cast v8, Lhya;

    iget-object v9, v0, Lru/ok/messages/services/PipWorker$b;->z:Ljava/lang/Object;

    check-cast v9, Loo2;

    :try_start_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    const-string p1, "doWork"

    const/4 v2, 0x4

    invoke-static {v7, p1, v5, v2, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcu3;->a(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->a()Lone/me/sdk/vendor/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lone/me/sdk/vendor/a;->u(Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/c;->k()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lru/ok/messages/services/PipWorker;->F()Lru/ok/messages/video/PipController;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/video/PipController;->getChat()Loo2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/services/PipWorker;->F()Lru/ok/messages/video/PipController;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/video/PipController;->getMessage()Lhya;

    move-result-object v2

    if-eqz p1, :cond_9

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lru/ok/messages/services/PipWorker$b;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lru/ok/messages/services/PipWorker$b;->A:Ljava/lang/Object;

    iput-object p0, v0, Lru/ok/messages/services/PipWorker$b;->B:Ljava/lang/Object;

    iput v6, v0, Lru/ok/messages/services/PipWorker$b;->E:I

    invoke-virtual {p0, v0}, Lru/ok/messages/services/PipWorker;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, p1

    move-object p1, v8

    move-object v8, v2

    move-object v2, p0

    :goto_2
    check-cast p1, Lng7;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lru/ok/messages/services/PipWorker$b;->z:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lru/ok/messages/services/PipWorker$b;->A:Ljava/lang/Object;

    iput-object v5, v0, Lru/ok/messages/services/PipWorker$b;->B:Ljava/lang/Object;

    iput v4, v0, Lru/ok/messages/services/PipWorker$b;->E:I

    invoke-virtual {v2, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->C(Lng7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v8

    move-object v8, v9

    :goto_3
    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->SECONDS:Lr16;

    invoke-static {v6, p1}, Lm16;->s(ILr16;)J

    move-result-wide v9

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/messages/services/PipWorker$b;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/messages/services/PipWorker$b;->A:Ljava/lang/Object;

    iput v3, v0, Lru/ok/messages/services/PipWorker$b;->E:I

    invoke-static {v9, v10, v0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/work/c;->q()V

    :cond_a
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    const-string v0, "failure!"

    invoke-static {v7, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    :goto_7
    const-string v0, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcu3;->a(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->a()Lone/me/sdk/vendor/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lone/me/sdk/vendor/a;->v(Ljava/lang/String;)V

    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/services/PipWorker;->F()Lru/ok/messages/video/PipController;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/video/PipController;->getNotification()Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lng7;

    const/4 v1, 0x5

    sget v2, Ladh;->c:I

    invoke-direct {v0, v1, p1, v2}, Lng7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method
