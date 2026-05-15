.class public final Lone/me/sdk/uikit/common/toolbar/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/toolbar/e;->q(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/search/OneMeSearchView;

.field public final synthetic x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;

.field public final synthetic y:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->w:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;

    iput-object p3, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->y:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->y:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->a()Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView$c;->B2(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->w:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isExpandable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;->b()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->y:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->a()Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$c;->F()V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->y:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->a()Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$c;->G()V

    :cond_0
    return-void
.end method

.method public e2()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;->a()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->y:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->a()Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$c;->e2()V

    :cond_1
    return-void
.end method

.method public o1()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->w:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isExpandable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;->b()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/e$a;->y:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;->a()Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$c;->o1()V

    :cond_1
    return-void
.end method
