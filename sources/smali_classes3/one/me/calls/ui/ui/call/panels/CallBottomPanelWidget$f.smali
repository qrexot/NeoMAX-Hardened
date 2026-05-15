.class public final Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/controls/CallBottomControlViewNew$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->v3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lva1;

    move-result-object v0

    invoke-virtual {v0}, Lva1;->P0()V

    return-void
.end method

.method public b(Lh2a;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->v3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lva1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva1;->U0(Lh2a;)V

    return-void
.end method

.method public c(Lh2a;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->v3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lva1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva1;->O0(Lh2a;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->t3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->e()V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->v3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lva1;

    move-result-object v0

    invoke-virtual {v0}, Lva1;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {v0, v1}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v1

    invoke-interface {v1}, Log4$a;->h()Log4$a;

    move-result-object v1

    invoke-interface {v1, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->f()Log4$a;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->v3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lva1;

    move-result-object v1

    invoke-virtual {v1}, Lva1;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->x3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Log4;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->u3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Log4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-interface {p1, v0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->v3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lva1;

    move-result-object v0

    invoke-virtual {v0}, Lva1;->B0()V

    return-void
.end method

.method public f(Lh2a;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->v3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lva1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva1;->N0(Lh2a;)V

    return-void
.end method
