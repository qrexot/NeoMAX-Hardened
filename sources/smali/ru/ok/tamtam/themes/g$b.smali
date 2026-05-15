.class public final Lru/ok/tamtam/themes/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/themes/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/tamtam/themes/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lru/ok/tamtam/themes/g;
    .locals 1

    sget-object v0, Lfjj;->a:Lfjj;

    invoke-virtual {v0, p1}, Lfjj;->b(Ljava/io/File;)Lru/ok/tamtam/themes/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(IF)I
    .locals 0

    invoke-static {p1, p2}, Lzn3;->a(IF)I

    move-result p1

    return p1
.end method

.method public final c()Lhki;
    .locals 1

    invoke-static {}, Lru/ok/tamtam/themes/g;->c()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lru/ok/tamtam/themes/g;->d()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e()Lasj;
    .locals 1

    sget-object v0, Lru/ok/tamtam/themes/g;->d0:Lasj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lru/ok/tamtam/themes/g;
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/themes/g$b;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/themes/g;

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/themes/g$b;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/themes/g;

    invoke-virtual {v2}, Lru/ok/tamtam/themes/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final h(Ljava/lang/String;Z)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ".ttstyle"

    invoke-static {p2, v2, p1, v0, v1}, Ld1j;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Lru/ok/tamtam/themes/g;)V
    .locals 1

    invoke-static {}, Lru/ok/tamtam/themes/g;->e()Lvub;

    move-result-object v0

    invoke-interface {v0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;
    .locals 1

    :goto_0
    instance-of v0, p1, Lasj;

    if-eqz v0, :cond_0

    check-cast p1, Lasj;

    invoke-interface {p1}, Lasj;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object p1, Lzag;->x:Lzag$a;

    invoke-virtual {p0}, Lru/ok/tamtam/themes/g$b;->e()Lasj;

    move-result-object p1

    invoke-interface {p1}, Lasj;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    :goto_2
    check-cast p1, Lru/ok/tamtam/themes/g;

    return-object p1
.end method
