.class public final Lbf9;
.super Lfx9;
.source "SourceFile"


# instance fields
.field public final c:Lr9h;


# direct methods
.method public constructor <init>(Ln69;Ln69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfx9;-><init>(Ln69;Ln69;Lv65;)V

    new-instance v0, Laf9;

    invoke-interface {p1}, Ln69;->a()Lr9h;

    move-result-object p1

    invoke-interface {p2}, Ln69;->a()Lr9h;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Laf9;-><init>(Lr9h;Lr9h;)V

    iput-object v0, p0, Lbf9;->c:Lr9h;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    instance-of v0, p1, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public B(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 0

    return-object p1
.end method

.method public a()Lr9h;
    .locals 1

    iget-object v0, p0, Lbf9;->c:Lr9h;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbf9;->v()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lbf9;->w(Ljava/util/LinkedHashMap;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Lbf9;->x(Ljava/util/LinkedHashMap;I)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lbf9;->y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lbf9;->z(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lbf9;->A(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lbf9;->B(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public w(Ljava/util/LinkedHashMap;)I
    .locals 0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public x(Ljava/util/LinkedHashMap;I)V
    .locals 0

    return-void
.end method

.method public y(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/util/Map;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method
