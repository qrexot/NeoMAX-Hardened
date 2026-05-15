.class public abstract Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)Lbmk;
    .locals 0

    invoke-static {p0}, Lbmk;->d(Ljava/lang/Integer;)Lbmk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Ldmk;
    .locals 0

    invoke-static {p0}, Ldmk;->d(Ljava/lang/Integer;)Ldmk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Ld7f$b;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Ld7f$b;->d()Lhe6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7f$b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "qualityValueFromInt fail!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ld7f$b;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Ld7f$b;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbmk;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lbmk;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ldmk;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ldmk;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
