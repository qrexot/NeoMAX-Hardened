.class public final Lu1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoc;


# static fields
.field public static final a:Lu1c;

.field public static final b:Lz99;

.field public static final c:Lbn4;

.field public static final d:Ltub;

.field public static final e:Lpvh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu1c;

    invoke-direct {v0}, Lu1c;-><init>()V

    sput-object v0, Lu1c;->a:Lu1c;

    new-instance v0, Lt1c;

    invoke-direct {v0}, Lt1c;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lu1c;->b:Lz99;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v2, v1}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    invoke-static {v0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v0

    sput-object v0, Lu1c;->c:Lbn4;

    sget-object v0, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3, v1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    sput-object v0, Lu1c;->d:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    sput-object v0, Lu1c;->e:Lpvh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lvuc;
    .locals 1

    invoke-static {}, Lu1c;->e()Lvuc;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lvuc;
    .locals 3

    new-instance v0, Lvuc;

    sget-object v1, La9;->a:La9;

    sget-object v2, Lzh9;->b:Lzh9$a;

    invoke-virtual {v2}, Lzh9$a;->a()Lzh9;

    move-result-object v2

    invoke-virtual {v1, v2}, La9;->d(Lzh9;)Lwtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvuc;-><init>(Lwtg;Lv65;)V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lpvh;
    .locals 1

    sget-object v0, Lu1c;->e:Lpvh;

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTracker;->handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-object v0

    :goto_0
    const-string v1, "MyTracker"

    const-string v2, "fail to handle deep link"

    invoke-static {v1, v2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
