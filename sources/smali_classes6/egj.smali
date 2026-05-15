.class public abstract Legj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldgj;)Lbn4;
    .locals 0

    invoke-interface {p0}, Ldgj;->getDefault()Ltm4;

    move-result-object p0

    invoke-static {p0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldgj;)Lbn4;
    .locals 2

    invoke-interface {p0}, Ldgj;->a()Lzu9;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p0

    invoke-static {p0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p0

    return-object p0
.end method
