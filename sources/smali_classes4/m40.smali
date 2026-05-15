.class public abstract Lm40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lj50$a;Lj50$a$l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm40;->d(Lj50$a;Lj50$a$l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lj50$a;Lj50$a$l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm40;->e(Lj50$a;Lj50$a$l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lj50$a;Lj50$a$u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm40;->f(Lj50$a;Lj50$a$u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lj50$a;Lj50$a$l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqj8;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lj50$a;Lj50$a$l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lj50$a$l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj50$a$l;->n()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqj8;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lj50$a$l;->n()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static final f(Lj50$a;Lj50$a$u;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj50$a$u;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
