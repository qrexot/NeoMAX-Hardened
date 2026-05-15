.class public interface abstract Lld0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lwmg;)V
    .locals 1

    instance-of v0, p1, Ln6j;

    if-eqz v0, :cond_0

    check-cast p1, Ln6j;

    invoke-virtual {p1}, Ln6j;->l()Lo6j;

    move-result-object p1

    invoke-interface {p0, p1}, Lld0;->b(Lo6j;)V

    :cond_0
    return-void
.end method

.method public b(Lo6j;)V
    .locals 0

    return-void
.end method
