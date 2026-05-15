.class public abstract Lg49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrj5$a;

.field public static final b:Lrj5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj5$a;

    invoke-direct {v0}, Lrj5$a;-><init>()V

    sput-object v0, Lg49;->a:Lrj5$a;

    new-instance v0, Lrj5$a;

    invoke-direct {v0}, Lrj5$a;-><init>()V

    sput-object v0, Lg49;->b:Lrj5$a;

    return-void
.end method

.method public static synthetic a(Lr9h;Ln29;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lg49;->f(Lr9h;Ln29;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr9h;Ln29;)Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, p0}, Lg49;->d(Ln29;Lr9h;)Z

    move-result v1

    invoke-static {p0, p1}, Lg49;->m(Lr9h;Ln29;)Lh49;

    invoke-interface {p0}, Lr9h;->f()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_6

    invoke-interface {p0, v3}, Lr9h;->h(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Le49;

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lqn3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le49;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Le49;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    if-eqz v1, :cond_2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v0, p0, v7, v3}, Lg49;->c(Ljava/util/Map;Lr9h;Ljava/lang/String;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p0, v3}, Lr9h;->g(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-static {v0, p0, v4, v3}, Lg49;->c(Ljava/util/Map;Lr9h;Ljava/lang/String;I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final c(Ljava/util/Map;Lr9h;Ljava/lang/String;I)V
    .locals 4

    invoke-interface {p1}, Lr9h;->e()Ldah;

    move-result-object v0

    sget-object v1, Ldah$b;->a:Ldah$b;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enum value"

    goto :goto_0

    :cond_0
    const-string v0, "property"

    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The suggested name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lr9h;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Ley9;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lr9h;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Ln29;Lr9h;)Z
    .locals 0

    invoke-virtual {p0}, Ln29;->d()Lz29;

    move-result-object p0

    invoke-virtual {p0}, Lz29;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lr9h;->e()Ldah;

    move-result-object p0

    sget-object p1, Ldah$b;->a:Ldah$b;

    invoke-static {p0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ln29;Lr9h;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, Ld59;->a(Ln29;)Lrj5;

    move-result-object v0

    sget-object v1, Lg49;->a:Lrj5$a;

    new-instance v2, Lf49;

    invoke-direct {v2, p1, p0}, Lf49;-><init>(Lr9h;Ln29;)V

    invoke-virtual {v0, p1, v1, v2}, Lrj5;->b(Lr9h;Lrj5$a;Lgr7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final f(Lr9h;Ln29;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lg49;->b(Lr9h;Ln29;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Lrj5$a;
    .locals 1

    sget-object v0, Lg49;->a:Lrj5$a;

    return-object v0
.end method

.method public static final h(Lr9h;Ln29;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lg49;->m(Lr9h;Ln29;)Lh49;

    invoke-interface {p0, p2}, Lr9h;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lr9h;Ln29;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1, p0}, Lg49;->d(Ln29;Lr9h;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lg49;->l(Lr9h;Ln29;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lg49;->m(Lr9h;Ln29;)Lh49;

    invoke-interface {p0, p2}, Lr9h;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v1

    invoke-virtual {v1}, Lz29;->o()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v0

    :cond_2
    invoke-static {p0, p1, p2}, Lg49;->l(Lr9h;Ln29;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final j(Lr9h;Ln29;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lg49;->i(Lr9h;Ln29;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lr9h;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k(Lr9h;Ln29;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lg49;->j(Lr9h;Ln29;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final l(Lr9h;Ln29;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p0}, Lg49;->e(Ln29;Lr9h;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public static final m(Lr9h;Ln29;)Lh49;
    .locals 1

    invoke-interface {p0}, Lr9h;->e()Ldah;

    move-result-object p0

    sget-object v0, Lk1j$a;->a:Lk1j$a;

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object p0

    invoke-virtual {p0}, Lz29;->l()Lh49;

    :cond_0
    return-object v0
.end method
