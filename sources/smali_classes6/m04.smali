.class public abstract Lm04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public volatile b:[B

.field public final c:Lnn9;

.field public final d:Ljava/security/SecureRandom;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lnn9;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm04;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lm04;->e:I

    .line 5
    iput-object p2, p0, Lm04;->c:Lnn9;

    .line 6
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lm04;->d:Ljava/security/SecureRandom;

    .line 7
    invoke-virtual {p0}, Lm04;->h()[B

    move-result-object p1

    iput-object p1, p0, Lm04;->b:[B

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lb04;

    iget-object v2, p0, Lm04;->b:[B

    sget-object v3, Ln04;->IN_USE:Ln04;

    invoke-direct {v1, p1, v2, v3}, Lb04;-><init>(I[BLn04;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnn9;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lm04;-><init>(Ljava/lang/Integer;Lnn9;)V

    return-void
.end method

.method public static synthetic a(Lm04;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb04;

    invoke-virtual {p1}, Lb04;->b()[B

    move-result-object p1

    iget-object p0, p0, Lm04;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lb04;)Z
    .locals 0

    invoke-virtual {p0}, Lb04;->c()Ln04;

    move-result-object p0

    invoke-virtual {p0}, Ln04;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb04;

    invoke-virtual {p0}, Lb04;->c()Ln04;

    move-result-object p0

    invoke-virtual {p0}, Ln04;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lb04;)[B
    .locals 0

    invoke-virtual {p0}, Lb04;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)[B
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb04;

    invoke-virtual {p0}, Lb04;->b()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()I
    .locals 2

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lk04;

    invoke-direct {v1, p0}, Lk04;-><init>(Lm04;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ll04;

    invoke-direct {v1}, Ll04;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    return v0
.end method

.method public h()[B
    .locals 2

    iget v0, p0, Lm04;->e:I

    new-array v0, v0, [B

    iget-object v1, p0, Lm04;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public i()[B
    .locals 2

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg04;

    invoke-direct {v1}, Lg04;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lh04;

    invoke-direct {v1}, Lh04;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Li04;

    invoke-direct {v1}, Li04;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj04;

    invoke-direct {v1}, Lj04;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lm04;->e:I

    return v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lm04;->b:[B

    return-object v0
.end method

.method public m(I)[B
    .locals 2

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb04;

    invoke-virtual {p1}, Lb04;->c()Ln04;

    move-result-object v0

    invoke-virtual {v0}, Ln04;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln04;->RETIRED:Ln04;

    invoke-virtual {p1, v0}, Lb04;->f(Ln04;)V

    invoke-virtual {p1}, Lb04;->b()[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
