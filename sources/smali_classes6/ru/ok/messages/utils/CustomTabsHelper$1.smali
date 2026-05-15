.class Lru/ok/messages/utils/CustomTabsHelper$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lwr4;)V
    .locals 2

    invoke-static {p2}, Lxr4;->b(Lwr4;)V

    :try_start_0
    invoke-static {}, Lxr4;->a()Lwr4;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lwr4;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lxr4;->b(Lwr4;)V

    return-void
.end method
