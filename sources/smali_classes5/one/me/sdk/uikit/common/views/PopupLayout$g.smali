.class public final Lone/me/sdk/uikit/common/views/PopupLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/views/PopupLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/sdk/uikit/common/views/PopupLayout$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/uikit/common/views/PopupLayout$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$g;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/PopupLayout$g;->x:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout$g;->w:Landroid/view/View;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$g;->x:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->n(I)V

    return-void
.end method
