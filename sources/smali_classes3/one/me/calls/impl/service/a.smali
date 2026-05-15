.class public final Lone/me/calls/impl/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/a$a;
    }
.end annotation


# static fields
.field public static final b:Lone/me/calls/impl/service/a$a;

.field public static c:Landroid/os/Handler;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lzh9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/calls/impl/service/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/impl/service/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    sget v0, Ladh;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ladh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ladh;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Ladh;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Ladh;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/a;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/service/a;->a:Lzh9;

    return-void
.end method

.method public static synthetic f(Lone/me/calls/impl/service/a;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/impl/service/a;->k(Lone/me/calls/impl/service/a;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic g()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lone/me/calls/impl/service/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Set;
    .locals 1

    sget-object v0, Lone/me/calls/impl/service/a;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic i(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lone/me/calls/impl/service/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final k(Lone/me/calls/impl/service/a;Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/a;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ACTION"

    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl$a;->STOP:Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl$a;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cant stop foreground service... handle exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallServiceTag"

    invoke-static {v0, p1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc42;)V
    .locals 4

    sget-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/a;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl$a;->CALL:Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-virtual {v2}, Lone/me/calls/impl/service/CallServiceImpl$a;->e()I

    move-result v2

    const-string v3, "ACTION"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lone/me/calls/impl/service/a$a;->b(Lone/me/calls/impl/service/a$a;Landroid/content/Context;Landroid/content/Intent;Lc42;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lc42;)V
    .locals 4

    sget-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/a;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl$a;->RESTART_FOREGROUND:Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-virtual {v2}, Lone/me/calls/impl/service/CallServiceImpl$a;->e()I

    move-result v2

    const-string v3, "ACTION"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lone/me/calls/impl/service/a$a;->b(Lone/me/calls/impl/service/a$a;Landroid/content/Context;Landroid/content/Intent;Lc42;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/a;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl$a;->HIDE_INCOMING_NOTIFICATION:Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl$a;->e()I

    move-result v1

    const-string v2, "ACTION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-virtual {v0}, Lone/me/calls/impl/service/a$a;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltu1;

    invoke-direct {v1, p0, p1}, Ltu1;-><init>(Lone/me/calls/impl/service/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Landroid/content/Context;Lc42;)V
    .locals 4

    sget-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/a;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl$a;->RESTART_FOREGROUND_SCREENSHARING:Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-virtual {v2}, Lone/me/calls/impl/service/CallServiceImpl$a;->e()I

    move-result v2

    const-string v3, "ACTION"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lone/me/calls/impl/service/a$a;->b(Lone/me/calls/impl/service/a$a;Landroid/content/Context;Landroid/content/Intent;Lc42;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lone/me/calls/impl/service/a;->a:Lzh9;

    invoke-virtual {p1}, Lzh9;->e()I

    move-result p1

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
