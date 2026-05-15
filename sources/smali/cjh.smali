.class public interface abstract Lcjh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjh$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lxq0;
.end method

.method public abstract b(Lcjh$a;)V
.end method

.method public abstract f(Lcjh$a;)V
.end method

.method public abstract h()I
.end method

.method public isConnected()Z
    .locals 2

    invoke-interface {p0}, Lcjh;->h()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
