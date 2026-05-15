.class public interface abstract Lo3l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3l$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lr8j;)V
.end method

.method public b()Lhkc;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lo24;->f(Ljava/lang/Object;)Lhkc;

    move-result-object v0

    return-object v0
.end method

.method public c(Lld2;I)Lnvk;
    .locals 0

    sget-object p1, Lnvk;->a:Lnvk;

    return-object p1
.end method

.method public d()Lhkc;
    .locals 1

    sget-object v0, Ldwi;->c:Lhkc;

    return-object v0
.end method

.method public e(Lr8j;Ljvj;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lo3l;->a(Lr8j;)V

    return-void
.end method

.method public f()Lhkc;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo24;->f(Ljava/lang/Object;)Lhkc;

    move-result-object v0

    return-object v0
.end method

.method public g(Lo3l$a;)V
    .locals 0

    return-void
.end method
