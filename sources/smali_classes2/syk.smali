.class public interface abstract Lsyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsyk$a;
    }
.end annotation


# virtual methods
.method public abstract a(I)Landroid/util/Range;
.end method

.method public b(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Lsyk;->i(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lsyk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Lsyk;->i(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d(I)Landroid/util/Range;
.end method

.method public abstract e()Landroid/util/Range;
.end method

.method public abstract f()Landroid/util/Range;
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public abstract i(II)Z
.end method

.method public abstract j()I
.end method
