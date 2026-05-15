.class public abstract Lvsb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvsb$a;,
        Lvsb$b;
    }
.end annotation


# direct methods
.method public static a(Ltsb;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ltsb;

    if-eqz v0, :cond_1

    check-cast p1, Ltsb;

    invoke-interface {p0}, Ltsb;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Ltsb;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Lb6j;)Lcg9;
    .locals 1

    new-instance v0, Lvsb$a;

    invoke-direct {v0, p0, p1}, Lvsb$a;-><init>(Ljava/util/Map;Lb6j;)V

    return-object v0
.end method
