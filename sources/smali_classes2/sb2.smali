.class public abstract Lsb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhh8;)Lqb2;
    .locals 1

    instance-of v0, p0, Lrb2;

    if-eqz v0, :cond_0

    check-cast p0, Lrb2;

    invoke-virtual {p0}, Lrb2;->f()Lqb2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
