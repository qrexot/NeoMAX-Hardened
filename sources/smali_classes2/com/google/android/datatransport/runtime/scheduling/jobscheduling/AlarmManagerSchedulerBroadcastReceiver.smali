.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onReceive$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lw8k;->f(Landroid/content/Context;)V

    invoke-static {}, Lp8k;->a()Lp8k$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp8k$a;->b(Ljava/lang/String;)Lp8k$a;

    move-result-object p1

    invoke-static {v2}, Llpe;->b(I)Lhpe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp8k$a;->d(Lhpe;)Lp8k$a;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lp8k$a;->c([B)Lp8k$a;

    :cond_0
    invoke-static {}, Lw8k;->c()Lw8k;

    move-result-object v0

    invoke-virtual {v0}, Lw8k;->e()Lsmk;

    move-result-object v0

    invoke-virtual {p1}, Lp8k$a;->a()Lp8k;

    move-result-object p1

    invoke-static {}, Lxf;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lsmk;->g(Lp8k;ILjava/lang/Runnable;)V

    return-void
.end method
