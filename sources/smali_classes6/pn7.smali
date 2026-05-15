.class public Lpn7;
.super Lvm0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgmd;)V
    .locals 0

    invoke-direct {p0, p1}, Lvm0;-><init>(Lgmd;)V

    return-void
.end method

.method public static synthetic d(Lg9f;)Z
    .locals 1

    instance-of v0, p0, Lpmd;

    if-nez v0, :cond_1

    instance-of v0, p0, Lc6e;

    if-nez v0, :cond_1

    instance-of v0, p0, Ld9;

    if-nez v0, :cond_1

    instance-of v0, p0, Leq4;

    if-nez v0, :cond_1

    instance-of v0, p0, Llz3;

    if-eqz v0, :cond_0

    check-cast p0, Llz3;

    invoke-virtual {p0}, Llz3;->j()I

    move-result p0

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lg9f;)Z
    .locals 1

    instance-of v0, p0, Lpmd;

    if-nez v0, :cond_1

    instance-of v0, p0, Lc6e;

    if-nez v0, :cond_1

    instance-of v0, p0, Ld9;

    if-nez v0, :cond_1

    instance-of v0, p0, Leq4;

    if-nez v0, :cond_1

    instance-of v0, p0, Llz3;

    if-eqz v0, :cond_0

    check-cast p0, Llz3;

    invoke-virtual {p0}, Llz3;->j()I

    move-result p0

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f(Lg9f;)Z
    .locals 1

    instance-of v0, p0, Leq4;

    if-nez v0, :cond_1

    instance-of v0, p0, Ld9;

    if-nez v0, :cond_1

    instance-of v0, p0, Ld8c;

    if-nez v0, :cond_1

    instance-of v0, p0, Lbqd;

    if-nez v0, :cond_1

    instance-of p0, p0, Lx18;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public I(Ll9f;Limd;)V
    .locals 1

    invoke-virtual {p0, p1}, Lpn7;->k(Ll9f;)V

    instance-of v0, p1, Lyp8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyp8;

    invoke-virtual {p0, v0}, Lpn7;->h(Lyp8;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, La28;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La28;

    invoke-virtual {p0, v0}, Lpn7;->g(La28;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbyl;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lbyl;

    invoke-virtual {p0, v0}, Lpn7;->j(Lbyl;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lzxh;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lzxh;

    invoke-virtual {p0, v0}, Lpn7;->i(Lzxh;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lvm0;->c(Ll9f;Limd;)V

    return-void
.end method

.method public final g(La28;)V
    .locals 2

    invoke-virtual {p1}, Ll9f;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lon7;

    invoke-direct {v1}, Lon7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "packet contains frame type that is not permitted"

    invoke-virtual {p0, p1, v0}, Lvm0;->a(Ll9f;Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v1, Le9f;->PROTOCOL_VIOLATION:Le9f;

    invoke-direct {p1, v1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lyp8;)V
    .locals 2

    invoke-virtual {p1}, Ll9f;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmn7;

    invoke-direct {v1}, Lmn7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "packet contains frame type that is not permitted"

    invoke-virtual {p0, p1, v0}, Lvm0;->a(Ll9f;Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v1, Le9f;->PROTOCOL_VIOLATION:Le9f;

    invoke-direct {p1, v1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lzxh;)V
    .locals 0

    return-void
.end method

.method public final j(Lbyl;)V
    .locals 2

    invoke-virtual {p1}, Ll9f;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnn7;

    invoke-direct {v1}, Lnn7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "packet contains frame type that is not permitted"

    invoke-virtual {p0, p1, v0}, Lvm0;->a(Ll9f;Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v1, Le9f;->PROTOCOL_VIOLATION:Le9f;

    invoke-direct {p1, v1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ll9f;)V
    .locals 2

    instance-of v0, p1, Lubg;

    if-nez v0, :cond_2

    instance-of v0, p1, Lluk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ll9f;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "packet must contain at least one frame"

    invoke-virtual {p0, p1, v0}, Lvm0;->a(Ll9f;Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v1, Le9f;->PROTOCOL_VIOLATION:Le9f;

    invoke-direct {p1, v1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
