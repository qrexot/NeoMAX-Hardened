.class public Ld2$c;
.super Lzx9$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2$c$a;,
        Ld2$c$b;
    }
.end annotation


# instance fields
.field public final transient y:Ljava/util/Map;

.field public final synthetic z:Ld2;


# direct methods
.method public constructor <init>(Ld2;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ld2$c;->z:Ld2;

    invoke-direct {p0}, Lzx9$f;-><init>()V

    iput-object p2, p0, Ld2$c;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Ld2$c;->y:Ljava/util/Map;

    iget-object v1, p0, Ld2$c;->z:Ld2;

    invoke-static {v1}, Ld2;->m(Ld2;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld2$c;->z:Ld2;

    invoke-virtual {v0}, Ld2;->clear()V

    return-void

    :cond_0
    new-instance v0, Ld2$c$b;

    invoke-direct {v0, p0}, Ld2$c$b;-><init>(Ld2$c;)V

    invoke-static {v0}, Lny8;->c(Ljava/util/Iterator;)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld2$c;->y:Ljava/util/Map;

    invoke-static {v0, p1}, Lzx9;->i(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    new-instance v0, Ld2$c$a;

    invoke-direct {v0, p0}, Ld2$c$a;-><init>(Ld2$c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Ld2$c;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Ld2$c;->y:Ljava/util/Map;

    invoke-static {v0, p1}, Lzx9;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ld2$c;->z:Ld2;

    invoke-virtual {v1, p1, v0}, Ld2;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld2$c;->g(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld2$c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Ld2$c;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld2$c;->z:Ld2;

    invoke-virtual {v0}, Ld2;->u()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld2$c;->z:Ld2;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ld2;->r(Ld2;I)I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ld2$c;->z:Ld2;

    invoke-virtual {v0}, Lj2;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld2$c;->z:Ld2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Ld2;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lzx9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld2$c;->i(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld2$c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld2$c;->y:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
