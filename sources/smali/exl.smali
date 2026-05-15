.class public abstract Lexl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr9h;Lcbh;)Lr9h;
    .locals 2

    invoke-interface {p0}, Lr9h;->e()Ldah;

    move-result-object v0

    sget-object v1, Ldah$a;->a:Ldah$a;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Ldg4;->b(Lcbh;Lr9h;)Lr9h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lexl;->a(Lr9h;Lcbh;)Lr9h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p0}, Lr9h;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr9h;->d(I)Lr9h;

    move-result-object p0

    invoke-static {p0, p1}, Lexl;->a(Lr9h;Lcbh;)Lr9h;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Ln29;Lr9h;)Ldxl;
    .locals 2

    invoke-interface {p1}, Lr9h;->e()Ldah;

    move-result-object v0

    instance-of v1, v0, Lahe;

    if-eqz v1, :cond_0

    sget-object p0, Ldxl;->POLY_OBJ:Ldxl;

    return-object p0

    :cond_0
    sget-object v1, Lk1j$b;->a:Lk1j$b;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ldxl;->LIST:Ldxl;

    return-object p0

    :cond_1
    sget-object v1, Lk1j$c;->a:Lk1j$c;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr9h;->d(I)Lr9h;

    move-result-object p1

    invoke-virtual {p0}, Ln29;->a()Lcbh;

    move-result-object v0

    invoke-static {p1, v0}, Lexl;->a(Lr9h;Lcbh;)Lr9h;

    move-result-object p1

    invoke-interface {p1}, Lr9h;->e()Ldah;

    move-result-object v0

    instance-of v1, v0, Ldpe;

    if-nez v1, :cond_4

    sget-object v1, Ldah$b;->a:Ldah$b;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ln29;->d()Lz29;

    move-result-object p0

    invoke-virtual {p0}, Lz29;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ldxl;->LIST:Ldxl;

    return-object p0

    :cond_3
    invoke-static {p1}, Lt39;->c(Lr9h;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Ldxl;->MAP:Ldxl;

    return-object p0

    :cond_5
    sget-object p0, Ldxl;->OBJ:Ldxl;

    return-object p0
.end method
