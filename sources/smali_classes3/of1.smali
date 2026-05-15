.class public final Lof1;
.super Lm7i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lom1$a;

    invoke-virtual {p0, p1}, Lof1;->w(Lom1$a;)V

    return-void
.end method

.method public bridge synthetic q(Lzf9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lom1$a;

    invoke-virtual {p0, p1, p2}, Lof1;->x(Lom1$a;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lom1$a;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;

    invoke-virtual {p1}, Lom1$a;->r()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setOpponents(Ljava/util/List;)V

    return-void
.end method

.method public x(Lom1$a;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lom1$a$b;

    if-eqz v0, :cond_0

    check-cast p2, Lom1$a$b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lom1$a$b;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/calls/ui/view/mode/grid/CallGridModeView;

    invoke-virtual {p1}, Lom1$a;->r()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setOpponents(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lof1;->w(Lom1$a;)V

    return-void
.end method
