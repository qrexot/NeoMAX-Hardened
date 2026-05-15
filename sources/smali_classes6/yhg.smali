.class public interface abstract Lyhg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyhg$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lxhg;)V
.end method

.method public b(Lwhg;Lhig;Lgig;)V
    .locals 1

    new-instance v0, Lxhg$a;

    invoke-direct {v0, p1}, Lxhg$a;-><init>(Lwhg;)V

    invoke-virtual {v0, p2}, Lxhg$a;->c(Lhig;)Lxhg$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lxhg$a;->b(Lgig;)Lxhg$a;

    move-result-object p1

    invoke-virtual {p1}, Lxhg$a;->a()Lxhg;

    move-result-object p1

    invoke-interface {p0, p1}, Lyhg;->a(Lxhg;)V

    return-void
.end method

.method public abstract c(Lyhg$a;)V
.end method

.method public abstract d(Lyhg$a;)V
.end method

.method public e(Lwhg;)V
    .locals 1

    new-instance v0, Lxhg$a;

    invoke-direct {v0, p1}, Lxhg$a;-><init>(Lwhg;)V

    invoke-virtual {v0}, Lxhg$a;->a()Lxhg;

    move-result-object p1

    invoke-interface {p0, p1}, Lyhg;->a(Lxhg;)V

    return-void
.end method

.method public f(Lwhg;Lhig;)V
    .locals 1

    new-instance v0, Lxhg$a;

    invoke-direct {v0, p1}, Lxhg$a;-><init>(Lwhg;)V

    invoke-virtual {v0, p2}, Lxhg$a;->c(Lhig;)Lxhg$a;

    move-result-object p1

    invoke-virtual {p1}, Lxhg$a;->a()Lxhg;

    move-result-object p1

    invoke-interface {p0, p1}, Lyhg;->a(Lxhg;)V

    return-void
.end method
