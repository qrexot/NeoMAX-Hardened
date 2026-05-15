.class Lone/me/sdk/vendor/VisibilityController$2;
.super Lru/ok/tamtam/shared/lifecycle/EmptyActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/vendor/VisibilityController;-><init>(Landroid/app/Application;Lru/ok/tamtam/android/ScreenReceiver;Lz99;Lz99;Lz99;Ltm4;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/sdk/vendor/VisibilityController;


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/VisibilityController;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-direct {p0}, Lru/ok/tamtam/shared/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/vendor/VisibilityController$2;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/vendor/VisibilityController$2;->lambda$onActivityStarted$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/vendor/VisibilityController$2;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/vendor/VisibilityController$2;->lambda$onActivityStopped$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onActivityStarted$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted, visibleActivitiesCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {v1}, Lone/me/sdk/vendor/VisibilityController;->s(Lone/me/sdk/vendor/VisibilityController;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onActivityStopped$1()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped, visibleActivitiesCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {v1}, Lone/me/sdk/vendor/VisibilityController;->s(Lone/me/sdk/vendor/VisibilityController;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {v1}, Lone/me/sdk/vendor/VisibilityController;->r(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScreenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {v1}, Lone/me/sdk/vendor/VisibilityController;->q(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->r(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {v0}, Lone/me/sdk/vendor/VisibilityController;->r(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    const-string v3, "set visible=true on onActivityResumed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {v0, v1}, Lone/me/sdk/vendor/VisibilityController;->u(Lone/me/sdk/vendor/VisibilityController;Z)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {v0}, Lone/me/sdk/vendor/VisibilityController;->q(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result v0

    iget-object v3, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {v3}, Lone/me/sdk/vendor/VisibilityController;->q(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    const-string v4, "set screenOn=true on onActivityResumed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {v3, v1}, Lone/me/sdk/vendor/VisibilityController;->t(Lone/me/sdk/vendor/VisibilityController;Z)V

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object p1, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    const-string v0, "crutch! call onAppGoesForeground"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->x(Lone/me/sdk/vendor/VisibilityController;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->s(Lone/me/sdk/vendor/VisibilityController;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lone/me/sdk/vendor/VisibilityController;->v(Lone/me/sdk/vendor/VisibilityController;I)V

    sget-object p1, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    new-instance v0, Lone/me/sdk/vendor/b;

    invoke-direct {v0, p0}, Lone/me/sdk/vendor/b;-><init>(Lone/me/sdk/vendor/VisibilityController$2;)V

    invoke-static {p1, v0}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->s(Lone/me/sdk/vendor/VisibilityController;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lone/me/sdk/vendor/VisibilityController;->v(Lone/me/sdk/vendor/VisibilityController;I)V

    sget-object p1, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    new-instance v0, Lone/me/sdk/vendor/c;

    invoke-direct {v0, p0}, Lone/me/sdk/vendor/c;-><init>(Lone/me/sdk/vendor/VisibilityController$2;)V

    invoke-static {p1, v0}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->r(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->s(Lone/me/sdk/vendor/VisibilityController;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/sdk/vendor/VisibilityController;->u(Lone/me/sdk/vendor/VisibilityController;Z)V

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->q(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$2;->this$0:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->w(Lone/me/sdk/vendor/VisibilityController;)V

    :cond_0
    return-void
.end method
