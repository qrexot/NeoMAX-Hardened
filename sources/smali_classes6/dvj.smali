.class public abstract Ldvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln7i;Lbvj;Lir7;)Ln7i;
    .locals 2

    new-instance v0, Lx2g;

    invoke-direct {v0}, Lx2g;-><init>()V

    new-instance v1, Lxdm;

    invoke-direct {v1, v0, p1}, Lxdm;-><init>(Lx2g;Lbvj;)V

    invoke-virtual {p0, v1}, Ln7i;->s(Lo34;)Ln7i;

    move-result-object p0

    new-instance v1, Leem;

    invoke-direct {v1, v0, p2, p1}, Leem;-><init>(Lx2g;Lir7;Lbvj;)V

    invoke-virtual {p0, v1}, Ln7i;->t(Lo34;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lbvj;
    .locals 1

    new-instance v0, Levj;

    invoke-direct {v0}, Levj;-><init>()V

    return-object v0
.end method

.method public static final c(Lbvj$a;)Lbvj;
    .locals 0

    new-instance p0, Levj;

    invoke-direct {p0}, Levj;-><init>()V

    return-object p0
.end method

.method public static final d(Lbvj;J)V
    .locals 1

    instance-of v0, p0, Levj;

    if-eqz v0, :cond_0

    check-cast p0, Levj;

    invoke-virtual {p0, p1, p2}, Levj;->a(J)V

    :cond_0
    return-void
.end method
