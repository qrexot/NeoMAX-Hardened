.class public final Lea1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr7;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1;->a:Lgr7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bluelinelabs/conductor/d;
    .locals 1

    iget-object v0, p0, Lea1;->a:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvhg;->K2()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/bluelinelabs/conductor/d;
    .locals 1

    iget-object v0, p0, Lea1;->a:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvhg;->H0()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/view/Window;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Z)V
    .locals 2

    instance-of v0, p3, Llvg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Llvg;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Llvg;->n1(Landroid/view/Window;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p4}, Lea1;->d(Landroid/view/Window;Z)V

    :goto_1
    instance-of p3, p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    if-eqz p2, :cond_2

    move-object v1, p2

    check-cast v1, Llvg;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Llvg;->D(Landroid/view/Window;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/view/Window;Z)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lea1;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lea1;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    :cond_0
    instance-of v0, p2, Llvg;

    if-eqz v0, :cond_1

    check-cast p2, Llvg;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Llvg;->n1(Landroid/view/Window;)V

    :cond_2
    return-void
.end method
