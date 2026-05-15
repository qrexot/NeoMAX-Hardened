.class public final Lone/me/sdk/permissionhost/PermissionBottomSheet$addActionButton$button$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
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
.field final synthetic $onClick:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;Lgr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/permissionhost/PermissionBottomSheet;",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addActionButton$button$1$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iput-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addActionButton$button$1$1;->$onClick:Lgr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addActionButton$button$1$1;->this$0:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->b4(Lone/me/sdk/permissionhost/PermissionBottomSheet;Z)V

    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addActionButton$button$1$1;->$onClick:Lgr7;

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method
