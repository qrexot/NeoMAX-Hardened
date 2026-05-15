.class public final synthetic Lccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;


# direct methods
.method public synthetic constructor <init>(Lir7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd;->w:Lir7;

    iput-object p2, p0, Lccd;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lccd;->w:Lir7;

    iget-object v1, p0, Lccd;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    invoke-static {v0, v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->e(Lir7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Landroid/view/View;)V

    return-void
.end method
