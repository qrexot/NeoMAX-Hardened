.class public Lwdi;
.super Lm04;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lnn9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm04;-><init>(Ljava/lang/Integer;Lnn9;)V

    return-void
.end method

.method public static synthetic n(Lwdi;Lb04;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb04;->b()[B

    move-result-object p1

    iget-object p0, p0, Lm04;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lwdi;Lb04;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb04;->b()[B

    move-result-object p1

    iget-object p0, p0, Lm04;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lb04;)V
    .locals 1

    sget-object v0, Ln04;->IN_USE:Ln04;

    invoke-virtual {p0, v0}, Lb04;->f(Ln04;)V

    return-void
.end method

.method public static synthetic q(Lb04;)Z
    .locals 1

    invoke-virtual {p0}, Lb04;->c()Ln04;

    move-result-object p0

    sget-object v0, Ln04;->NEW:Ln04;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lb04;)V
    .locals 1

    sget-object v0, Ln04;->USED:Ln04;

    invoke-virtual {p0, v0}, Lb04;->f(Ln04;)V

    return-void
.end method

.method public static synthetic s(Lwdi;Lb04;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb04;->b()[B

    move-result-object p1

    iget-object p0, p0, Lm04;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public t()Lb04;
    .locals 4

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvdi;

    invoke-direct {v1}, Lvdi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lb04;

    invoke-virtual {p0}, Lm04;->h()[B

    move-result-object v2

    sget-object v3, Ln04;->NEW:Ln04;

    invoke-direct {v1, v0, v2, v3}, Lb04;-><init>(I[BLn04;)V

    iget-object v2, p0, Lm04;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public u(I)[B
    .locals 1

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb04;

    invoke-virtual {p1}, Lb04;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvdi;

    invoke-direct {v1}, Lvdi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w([B)Z
    .locals 4

    iget-object v0, p0, Lm04;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpdi;

    invoke-direct {v1, p0}, Lpdi;-><init>(Lwdi;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqdi;

    invoke-direct {v1}, Lqdi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lm04;->b:[B

    iget-object p1, p0, Lm04;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lrdi;

    invoke-direct {v0, p0}, Lrdi;-><init>(Lwdi;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsdi;

    invoke-direct {v0}, Lsdi;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    iget-object v0, p0, Lm04;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltdi;

    invoke-direct {v1, p0}, Ltdi;-><init>(Lwdi;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ludi;

    invoke-direct {v1}, Ludi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lm04;->c:Lnn9;

    iget-object v1, p0, Lm04;->b:[B

    invoke-static {v1}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Peer has switched to connection id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnn9;->info(Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
