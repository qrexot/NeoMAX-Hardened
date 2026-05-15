.class public abstract Lkn7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin7;Lin7;)Lin7;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final b(Lin7;Lin7;)Lin7;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
