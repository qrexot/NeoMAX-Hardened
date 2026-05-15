.class public final synthetic Lka4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lwr7;

.field public final synthetic x:Lfa4;

.field public final synthetic y:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;


# direct methods
.method public synthetic constructor <init>(Lwr7;Lfa4;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka4;->w:Lwr7;

    iput-object p2, p0, Lka4;->x:Lfa4;

    iput-object p3, p0, Lka4;->y:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lka4;->w:Lwr7;

    iget-object v1, p0, Lka4;->x:Lfa4;

    iget-object v2, p0, Lka4;->y:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-static {v0, v1, v2, p1}, Lla4;->p(Lwr7;Lfa4;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
