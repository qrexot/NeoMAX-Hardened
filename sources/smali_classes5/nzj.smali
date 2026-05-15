.class public final synthetic Lnzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lybd;


# direct methods
.method public synthetic constructor <init>(Lybd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzj;->w:Lybd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnzj;->w:Lybd;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/toolbar/e;->e(Lybd;Landroid/view/View;)V

    return-void
.end method
