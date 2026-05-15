.class public abstract Lei4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lei4;Lmm4$c;)Lmm4$b;
    .locals 2

    instance-of v0, p1, Ls0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ls0;

    invoke-interface {p0}, Lmm4$b;->getKey()Lmm4$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0;->a(Lmm4$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ls0;->b(Lmm4$b;)Lmm4$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lei4;->c0:Lei4$b;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Lei4;Lmm4$c;)Lmm4;
    .locals 1

    instance-of v0, p1, Ls0;

    if-eqz v0, :cond_1

    check-cast p1, Ls0;

    invoke-interface {p0}, Lmm4$b;->getKey()Lmm4$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0;->a(Lmm4$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ls0;->b(Lmm4$b;)Lmm4$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lx86;->w:Lx86;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lei4;->c0:Lei4$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lx86;->w:Lx86;

    :cond_2
    return-object p0
.end method
