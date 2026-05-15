.class public final Lone/me/sdk/permissionhost/PermissionBottomSheet$addCancelButton$$inlined$addActionButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/permissionhost/PermissionBottomSheet;->c4(Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addCancelButton$$inlined$addActionButton$1;->this$0$inline_fun:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iput-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addCancelButton$$inlined$addActionButton$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addCancelButton$$inlined$addActionButton$1;->this$0$inline_fun:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->b4(Lone/me/sdk/permissionhost/PermissionBottomSheet;Z)V

    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addCancelButton$$inlined$addActionButton$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return-void
.end method
