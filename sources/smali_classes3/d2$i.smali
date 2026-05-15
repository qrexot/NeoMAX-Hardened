.class public Ld2$i;
.super Ld2$c;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public A:Ljava/util/SortedSet;

.field public final synthetic B:Ld2;


# direct methods
.method public constructor <init>(Ld2;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Ld2$i;->B:Ld2;

    invoke-direct {p0, p1, p2}, Ld2$c;-><init>(Ld2;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Ld2$i;->p()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld2$i;->p()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Ld2$i;

    iget-object v1, p0, Ld2$i;->B:Ld2;

    invoke-virtual {p0}, Ld2$i;->p()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld2$i;-><init>(Ld2;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ld2$i;->o()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld2$i;->p()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Ld2$j;

    iget-object v1, p0, Ld2$i;->B:Ld2;

    invoke-virtual {p0}, Ld2$i;->p()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld2$j;-><init>(Ld2;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public o()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Ld2$i;->A:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld2$i;->n()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Ld2$i;->A:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Ld2$c;->y:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Ld2$i;

    iget-object v1, p0, Ld2$i;->B:Ld2;

    invoke-virtual {p0}, Ld2$i;->p()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld2$i;-><init>(Ld2;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Ld2$i;

    iget-object v1, p0, Ld2$i;->B:Ld2;

    invoke-virtual {p0}, Ld2$i;->p()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld2$i;-><init>(Ld2;Ljava/util/SortedMap;)V

    return-object v0
.end method
