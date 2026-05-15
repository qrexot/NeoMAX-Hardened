.class public Landroidx/lifecycle/n$c;
.super Landroidx/lifecycle/n$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final A:Lpc9;

.field public final synthetic B:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Lpc9;Lrmc;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/n$c;->B:Landroidx/lifecycle/n;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/n$d;-><init>(Landroidx/lifecycle/n;Lrmc;)V

    iput-object p2, p0, Landroidx/lifecycle/n$c;->A:Lpc9;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/n$c;->A:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->d(Lmc9;)V

    return-void
.end method

.method public c(Lpc9;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/n$c;->A:Lpc9;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/n$c;->A:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->d(Landroidx/lifecycle/h$b;)Z

    move-result v0

    return v0
.end method

.method public k(Lpc9;Landroidx/lifecycle/h$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/n$c;->A:Lpc9;

    invoke-interface {p1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/n$c;->B:Landroidx/lifecycle/n;

    iget-object p2, p0, Landroidx/lifecycle/n$d;->w:Lrmc;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->m(Lrmc;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/n$c;->d()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/n$d;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/n$c;->A:Lpc9;

    invoke-interface {p2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
