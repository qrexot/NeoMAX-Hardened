.class public abstract Lmm4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmm4$b;Ljava/lang/Object;Lwr7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmm4$b;Lmm4$c;)Lmm4$b;
    .locals 1

    invoke-interface {p0}, Lmm4$b;->getKey()Lmm4$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lmm4$b;Lmm4$c;)Lmm4;
    .locals 1

    invoke-interface {p0}, Lmm4$b;->getKey()Lmm4$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lx86;->w:Lx86;

    :cond_0
    return-object p0
.end method

.method public static d(Lmm4$b;Lmm4;)Lmm4;
    .locals 0

    invoke-static {p0, p1}, Lmm4$a;->b(Lmm4;Lmm4;)Lmm4;

    move-result-object p0

    return-object p0
.end method
