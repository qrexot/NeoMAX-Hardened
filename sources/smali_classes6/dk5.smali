.class public Ldk5;
.super Lm04;
.source "SourceFile"


# instance fields
.field public volatile f:I


# direct methods
.method public constructor <init>([BLnn9;)V
    .locals 4

    invoke-direct {p0, p2}, Lm04;-><init>(Lnn9;)V

    iput-object p1, p0, Lm04;->b:[B

    iget-object p2, p0, Lm04;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb04;

    sget-object v3, Ln04;->IN_USE:Ln04;

    invoke-direct {v2, v0, p1, v3}, Lb04;-><init>(I[BLn04;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Ldk5;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lm04;->m(I)[B

    return-void
.end method

.method public static synthetic o([BLb04;)Z
    .locals 0

    invoke-virtual {p1}, Lb04;->e()[B

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lb04;)Z
    .locals 0

    invoke-virtual {p0}, Lb04;->c()Ln04;

    move-result-object p0

    invoke-virtual {p0}, Ln04;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lb04;)Z
    .locals 1

    invoke-virtual {p0}, Lb04;->c()Ln04;

    move-result-object p0

    sget-object v0, Ln04;->RETIRED:Ln04;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic r(ILjava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic t()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find connection id that is not retired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic u(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb04;

    invoke-virtual {p0}, Lb04;->c()Ln04;

    move-result-object p0

    sget-object v0, Ln04;->RETIRED:Ln04;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public v([B)Z
    .locals 2

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvj5;

    invoke-direct {v1}, Lvj5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwj5;

    invoke-direct {v1, p1}, Lwj5;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public w(I[B[B)Z
    .locals 4

    iget v0, p0, Ldk5;->f:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb04;

    sget-object v3, Ln04;->NEW:Ln04;

    invoke-direct {v2, p1, p2, v3, p3}, Lb04;-><init>(I[BLn04;[B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb04;

    sget-object v3, Ln04;->RETIRED:Ln04;

    invoke-direct {v2, p1, p2, v3, p3}, Lb04;-><init>(I[BLn04;[B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public x([B)V
    .locals 5

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb04;

    sget-object v4, Ln04;->IN_USE:Ln04;

    invoke-direct {v3, v1, p1, v4}, Lb04;-><init>(I[BLn04;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm04;->b:[B

    return-void
.end method

.method public y(I)Ljava/util/List;
    .locals 3

    iput p1, p0, Ldk5;->f:I

    invoke-virtual {p0}, Lm04;->g()I

    move-result v0

    iget-object v1, p0, Lm04;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxj5;

    invoke-direct {v2, p1}, Lxj5;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lyj5;

    invoke-direct {v1}, Lyj5;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lzj5;

    invoke-direct {v1}, Lzj5;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lak5;

    invoke-direct {v1, p0}, Lak5;-><init>(Ldk5;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lm04;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb04;

    invoke-virtual {v0}, Lb04;->c()Ln04;

    move-result-object v0

    sget-object v1, Ln04;->RETIRED:Ln04;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbk5;

    invoke-direct {v1}, Lbk5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lck5;

    invoke-direct {v1}, Lck5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb04;

    sget-object v1, Ln04;->IN_USE:Ln04;

    invoke-virtual {v0, v1}, Lb04;->f(Ln04;)V

    invoke-virtual {v0}, Lb04;->b()[B

    move-result-object v0

    iput-object v0, p0, Lm04;->b:[B

    :cond_0
    return-object p1
.end method

.method public z([B)V
    .locals 3

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm04;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb04;

    invoke-virtual {v2, p1}, Lb04;->a([B)Lb04;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
