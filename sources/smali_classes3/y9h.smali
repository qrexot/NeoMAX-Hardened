.class public abstract Ly9h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lki3;)Lahk;
    .locals 0

    invoke-static {p0}, Ly9h;->f(Lki3;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ldpe;)Lr9h;
    .locals 1

    invoke-static {p0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lfpe;->a(Ljava/lang/String;Ldpe;)Lr9h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;[Lr9h;Lir7;)Lr9h;
    .locals 7

    invoke-static {p0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lki3;

    invoke-direct {v6, p0}, Lki3;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv9h;

    sget-object v3, Lk1j$a;->a:Lk1j$a;

    invoke-virtual {v6}, Lki3;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Ldx;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lv9h;-><init>(Ljava/lang/String;Ldah;ILjava/util/List;Lki3;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;Ldah;[Lr9h;Lir7;)Lr9h;
    .locals 7

    invoke-static {p0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lk1j$a;->a:Lk1j$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lki3;

    invoke-direct {v6, p0}, Lki3;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv9h;

    invoke-virtual {v6}, Lki3;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Ldx;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lv9h;-><init>(Ljava/lang/String;Ldah;ILjava/util/List;Lki3;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Ljava/lang/String;Ldah;[Lr9h;Lir7;ILjava/lang/Object;)Lr9h;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p3, Lx9h;

    invoke-direct {p3}, Lx9h;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ly9h;->d(Ljava/lang/String;Ldah;[Lr9h;Lir7;)Lr9h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lki3;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method
