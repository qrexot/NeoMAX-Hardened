.class public interface abstract Lzf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf9$a;
    }
.end annotation


# virtual methods
.method public abstract getItemId()J
.end method

.method public abstract getViewType()I
.end method

.method public bridge synthetic sameEntityAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzf9;

    invoke-interface {p0, p1}, Lzf9;->sameEntityAs(Lzf9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lzf9;)Z
    .locals 4

    .line 2
    invoke-interface {p0}, Lzf9;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
