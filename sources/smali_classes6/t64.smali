.class public abstract Lt64;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La21;Ldgj;)Lr64;
    .locals 1

    new-instance v0, Ls64;

    invoke-direct {v0, p0, p1}, Ls64;-><init>(La21;Ldgj;)V

    return-object v0
.end method

.method public static final b(Lr64;Ler9;)V
    .locals 1

    instance-of v0, p0, Ls64;

    if-eqz v0, :cond_0

    check-cast p0, Ls64;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ls64;->c(Ler9;)V

    :cond_1
    return-void
.end method
