.class public final Lef9;
.super Lbn3;
.source "SourceFile"


# instance fields
.field public final b:Lr9h;


# direct methods
.method public constructor <init>(Ln69;)V
    .locals 1

    invoke-direct {p0, p1}, Lbn3;-><init>(Ln69;)V

    new-instance v0, Lcf9;

    invoke-interface {p1}, Ln69;->a()Lr9h;

    move-result-object p1

    invoke-direct {v0, p1}, Lcf9;-><init>(Lr9h;)V

    iput-object v0, p0, Lef9;->b:Lr9h;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/LinkedHashSet;)Ljava/util/Set;
    .locals 0

    return-object p1
.end method

.method public a()Lr9h;
    .locals 1

    iget-object v0, p0, Lef9;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lef9;->v()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lef9;->w(Ljava/util/LinkedHashSet;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, p2}, Lef9;->x(Ljava/util/LinkedHashSet;I)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lef9;->z(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lef9;->A(Ljava/util/LinkedHashSet;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, p2, p3}, Lef9;->y(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public w(Ljava/util/LinkedHashSet;)I
    .locals 0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method

.method public x(Ljava/util/LinkedHashSet;I)V
    .locals 0

    return-void
.end method

.method public y(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 1

    instance-of v0, p1, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method
