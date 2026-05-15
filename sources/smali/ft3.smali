.class public abstract Lft3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnu8;Ln29;)Lbt3;
    .locals 1

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Let3;

    invoke-direct {v0, p0, p1}, Let3;-><init>(Lnu8;Ln29;)V

    return-object v0

    :cond_0
    new-instance p1, Lbt3;

    invoke-direct {p1, p0}, Lbt3;-><init>(Lnu8;)V

    return-object p1
.end method
