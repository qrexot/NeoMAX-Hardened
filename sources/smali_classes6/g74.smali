.class public abstract Lg74;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
