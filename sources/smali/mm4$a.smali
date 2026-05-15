.class public abstract Lmm4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lmm4;Lmm4$b;)Lmm4;
    .locals 0

    invoke-static {p0, p1}, Lmm4$a;->c(Lmm4;Lmm4$b;)Lmm4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmm4;Lmm4;)Lmm4;
    .locals 1

    sget-object v0, Lx86;->w:Lx86;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llm4;

    invoke-direct {v0}, Llm4;-><init>()V

    invoke-interface {p1, p0, v0}, Lmm4;->fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm4;

    return-object p0
.end method

.method public static c(Lmm4;Lmm4$b;)Lmm4;
    .locals 3

    invoke-interface {p1}, Lmm4$b;->getKey()Lmm4$c;

    move-result-object v0

    invoke-interface {p0, v0}, Lmm4;->minusKey(Lmm4$c;)Lmm4;

    move-result-object p0

    sget-object v0, Lx86;->w:Lx86;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lei4;->c0:Lei4$b;

    invoke-interface {p0, v1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v2

    check-cast v2, Lei4;

    if-nez v2, :cond_1

    new-instance v0, Lpo3;

    invoke-direct {v0, p0, p1}, Lpo3;-><init>(Lmm4;Lmm4$b;)V

    return-object v0

    :cond_1
    invoke-interface {p0, v1}, Lmm4;->minusKey(Lmm4$c;)Lmm4;

    move-result-object p0

    if-ne p0, v0, :cond_2

    new-instance p0, Lpo3;

    invoke-direct {p0, p1, v2}, Lpo3;-><init>(Lmm4;Lmm4$b;)V

    return-object p0

    :cond_2
    new-instance v0, Lpo3;

    new-instance v1, Lpo3;

    invoke-direct {v1, p0, p1}, Lpo3;-><init>(Lmm4;Lmm4$b;)V

    invoke-direct {v0, v1, v2}, Lpo3;-><init>(Lmm4;Lmm4$b;)V

    return-object v0
.end method
