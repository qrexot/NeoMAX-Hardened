.class public final synthetic Lhcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

.field public final synthetic x:Lir7;

.field public final synthetic y:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lir7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcd;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    iput-object p2, p0, Lhcd;->x:Lir7;

    iput-object p3, p0, Lhcd;->y:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhcd;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    iget-object v1, p0, Lhcd;->x:Lir7;

    iget-object v2, p0, Lhcd;->y:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    invoke-static {v0, v1, v2, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->i(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lir7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Landroid/view/View;)V

    return-void
.end method
