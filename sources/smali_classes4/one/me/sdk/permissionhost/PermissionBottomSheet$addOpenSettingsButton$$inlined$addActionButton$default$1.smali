.class public final Lone/me/sdk/permissionhost/PermissionBottomSheet$addOpenSettingsButton$$inlined$addActionButton$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/permissionhost/PermissionBottomSheet;->e4(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_addOpenSettingsButton$inlined:Landroid/view/ViewGroup;

.field final synthetic this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

.field final synthetic this$0$inline_fun:Lone/me/sdk/permissionhost/PermissionBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;Landroid/view/ViewGroup;Lone/me/sdk/permissionhost/PermissionBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addOpenSettingsButton$$inlined$addActionButton$default$1;->this$0$inline_fun:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iput-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addOpenSettingsButton$$inlined$addActionButton$default$1;->$this_addOpenSettingsButton$inlined:Landroid/view/ViewGroup;

    iput-object p3, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addOpenSettingsButton$$inlined$addActionButton$default$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addOpenSettingsButton$$inlined$addActionButton$default$1;->this$0$inline_fun:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->b4(Lone/me/sdk/permissionhost/PermissionBottomSheet;Z)V

    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addOpenSettingsButton$$inlined$addActionButton$default$1;->$this_addOpenSettingsButton$inlined:Landroid/view/ViewGroup;

    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addOpenSettingsButton$$inlined$addActionButton$default$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-static {v1}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X3(Lone/me/sdk/permissionhost/PermissionBottomSheet;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v3, "package"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addOpenSettingsButton$$inlined$addActionButton$default$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/d;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addOpenSettingsButton$$inlined$addActionButton$default$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return-void
.end method
