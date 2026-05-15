.class public abstract Lbag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laag;Laag;)Laag;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Laag$a;->b(Laag;)Laag$a;

    move-result-object p0

    invoke-virtual {p1}, Laag;->b()Lsx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laag;->b()Lsx;

    move-result-object v0

    invoke-virtual {p0, v0}, Laag$a;->d(Lsx;)Laag$a;

    :cond_2
    invoke-virtual {p1}, Laag;->d()Lcag;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laag;->d()Lcag;

    move-result-object v0

    invoke-virtual {p0, v0}, Laag$a;->f(Lcag;)Laag$a;

    :cond_3
    invoke-virtual {p1}, Laag;->c()Lz9g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Laag;->c()Lz9g;

    move-result-object v0

    invoke-virtual {p0, v0}, Laag$a;->e(Lz9g;)Laag$a;

    :cond_4
    invoke-virtual {p1}, Laag;->a()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laag;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Laag$a;->c(I)Laag$a;

    :cond_5
    invoke-virtual {p0}, Laag$a;->a()Laag;

    move-result-object p0

    return-object p0
.end method
