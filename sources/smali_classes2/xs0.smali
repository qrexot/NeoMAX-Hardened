.class public interface abstract Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a([B)Lgg9;
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Landroid/net/Uri;)Lgg9;
.end method

.method public d(Lhfa;)Lgg9;
    .locals 1

    iget-object v0, p1, Lhfa;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lxs0;->a([B)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lhfa;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lxs0;->c(Landroid/net/Uri;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
