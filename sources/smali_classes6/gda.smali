.class public abstract Lgda;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg2a;)Lnxk;
    .locals 4

    instance-of v0, p0, Lj0l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lj0l;

    iget-object p0, p0, Lj0l;->x:Lnxk;

    iget-object v0, p0, Lnxk;->a:Ld7f$b;

    iget v1, p0, Lnxk;->b:F

    iget v2, p0, Lnxk;->c:F

    iget-boolean p0, p0, Lnxk;->d:Z

    invoke-static {}, Lnxk;->a()Lnxk$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnxk$a;->m(F)Lnxk$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnxk$a;->j(F)Lnxk$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnxk$a;->k(Z)Lnxk$a;

    move-result-object p0

    invoke-virtual {p0}, Lnxk$a;->i()Lnxk;

    move-result-object p0

    return-object p0
.end method
