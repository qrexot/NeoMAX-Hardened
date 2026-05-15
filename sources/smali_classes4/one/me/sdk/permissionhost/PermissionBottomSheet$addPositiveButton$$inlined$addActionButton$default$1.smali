.class public final Lone/me/sdk/permissionhost/PermissionBottomSheet$addPositiveButton$$inlined$addActionButton$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/permissionhost/PermissionBottomSheet;->f4(Landroid/view/ViewGroup;)V
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
.field final synthetic this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

.field final synthetic this$0$inline_fun:Lone/me/sdk/permissionhost/PermissionBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;Lone/me/sdk/permissionhost/PermissionBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addPositiveButton$$inlined$addActionButton$default$1;->this$0$inline_fun:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iput-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addPositiveButton$$inlined$addActionButton$default$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addPositiveButton$$inlined$addActionButton$default$1;->this$0$inline_fun:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->b4(Lone/me/sdk/permissionhost/PermissionBottomSheet;Z)V

    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addPositiveButton$$inlined$addActionButton$default$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-static {p1}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y3(Lone/me/sdk/permissionhost/PermissionBottomSheet;)Lone/me/sdk/permissions/c;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addPositiveButton$$inlined$addActionButton$default$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_0

    check-cast v1, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addPositiveButton$$inlined$addActionButton$default$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-static {v2}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->a4(Lone/me/sdk/permissionhost/PermissionBottomSheet;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addPositiveButton$$inlined$addActionButton$default$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-static {v3}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Z3(Lone/me/sdk/permissionhost/PermissionBottomSheet;)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lone/me/sdk/permissions/c;->X(Lxud;[Ljava/lang/String;I)V

    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addPositiveButton$$inlined$addActionButton$default$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
