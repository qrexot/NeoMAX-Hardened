.class public final Ldl8;
.super Lrk8;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl8$b;,
        Ldl8$c;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/Comparator;

.field public static final E:Ldl8;

.field private static final serialVersionUID:J


# instance fields
.field public final transient A:Lq4g;

.field public final transient B:Lnk8;

.field public transient C:Ldl8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v0

    sput-object v0, Ldl8;->D:Ljava/util/Comparator;

    new-instance v0, Ldl8;

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v1

    invoke-static {v1}, Lel8;->B(Ljava/util/Comparator;)Lq4g;

    move-result-object v1

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldl8;-><init>(Lq4g;Lnk8;)V

    sput-object v0, Ldl8;->E:Ldl8;

    return-void
.end method

.method public constructor <init>(Lq4g;Lnk8;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ldl8;-><init>(Lq4g;Lnk8;Ldl8;)V

    return-void
.end method

.method public constructor <init>(Lq4g;Lnk8;Ldl8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrk8;-><init>()V

    .line 3
    iput-object p1, p0, Ldl8;->A:Lq4g;

    .line 4
    iput-object p2, p0, Ldl8;->B:Lnk8;

    .line 5
    iput-object p3, p0, Ldl8;->C:Ldl8;

    return-void
.end method

.method public static synthetic A(Ldl8;)Lnk8;
    .locals 0

    iget-object p0, p0, Ldl8;->B:Lnk8;

    return-object p0
.end method

.method public static B(Ljava/util/Map;)Ldl8;
    .locals 1

    sget-object v0, Ldl8;->D:Ljava/util/Comparator;

    check-cast v0, Lvhd;

    invoke-static {p0, v0}, Ldl8;->C(Ljava/util/Map;Ljava/util/Comparator;)Ldl8;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/Map;Ljava/util/Comparator;)Ldl8;
    .locals 3

    instance-of v0, p0, Ljava/util/SortedMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldl8;->D:Ljava/util/Comparator;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, p0, Ldl8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ldl8;

    invoke-virtual {v0}, Ldl8;->s()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ldl8;->G(Ljava/util/Comparator;ZLjava/lang/Iterable;)Ldl8;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/Comparator;)Ldl8;
    .locals 2

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldl8;->N()Ldl8;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldl8;

    invoke-static {p0}, Lel8;->B(Ljava/util/Comparator;)Lq4g;

    move-result-object p0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldl8;-><init>(Lq4g;Lnk8;)V

    return-object v0
.end method

.method public static G(Ljava/util/Comparator;ZLjava/lang/Iterable;)Ldl8;
    .locals 1

    sget-object v0, Lrk8;->z:[Ljava/util/Map$Entry;

    invoke-static {p2, v0}, Lly8;->o(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Map$Entry;

    array-length v0, p2

    invoke-static {p0, p1, p2, v0}, Ldl8;->H(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Ldl8;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Ldl8;
    .locals 9

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    new-array v2, p3, [Ljava/lang/Object;

    new-array v3, p3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lxm3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    aput-object p1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcl8;

    invoke-direct {p1, p0}, Lcl8;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v1

    aget-object v5, v2, v1

    invoke-static {v5, p1}, Lxm3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move p1, v0

    :goto_1
    if-ge p1, p3, :cond_2

    add-int/lit8 v5, p1, -0x1

    aget-object v5, p2, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/Map$Entry;

    aget-object v6, p2, p1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lxm3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, p1

    aput-object v8, v3, p1

    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v8, "key"

    invoke-static {v4, v8, v5, v6}, Lrk8;->f(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    move-object v4, v7

    goto :goto_1

    :cond_2
    new-instance p1, Ldl8;

    new-instance p2, Lq4g;

    invoke-static {v2}, Lnk8;->j([Ljava/lang/Object;)Lnk8;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lq4g;-><init>(Lnk8;Ljava/util/Comparator;)V

    invoke-static {v3}, Lnk8;->j([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ldl8;-><init>(Lq4g;Lnk8;)V

    return-object p1

    :cond_3
    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Ldl8;->O(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ldl8;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ldl8;->F(Ljava/util/Comparator;)Ldl8;

    move-result-object p0

    return-object p0
.end method

.method public static N()Ldl8;
    .locals 1

    sget-object v0, Ldl8;->E:Ldl8;

    return-object v0
.end method

.method public static O(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ldl8;
    .locals 2

    new-instance v0, Ldl8;

    new-instance v1, Lq4g;

    invoke-static {p1}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p1

    invoke-static {p0}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v1, p1, p0}, Lq4g;-><init>(Lnk8;Ljava/util/Comparator;)V

    invoke-static {p2}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldl8;-><init>(Lq4g;Lnk8;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic x(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic y(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ldl8;
    .locals 0

    invoke-static {p0, p1, p2}, Ldl8;->O(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ldl8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ldl8;)Lq4g;
    .locals 0

    iget-object p0, p0, Ldl8;->A:Lq4g;

    return-object p0
.end method


# virtual methods
.method public D()Lel8;
    .locals 1

    iget-object v0, p0, Ldl8;->A:Lq4g;

    invoke-virtual {v0}, Lel8;->A()Lel8;

    move-result-object v0

    return-object v0
.end method

.method public E()Ldl8;
    .locals 3

    iget-object v0, p0, Ldl8;->C:Ldl8;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrk8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldl8;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lvhd;->b(Ljava/util/Comparator;)Lvhd;

    move-result-object v0

    invoke-virtual {v0}, Lvhd;->g()Lvhd;

    move-result-object v0

    invoke-static {v0}, Ldl8;->F(Ljava/util/Comparator;)Ldl8;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ldl8;

    iget-object v1, p0, Ldl8;->A:Lq4g;

    invoke-virtual {v1}, Lel8;->A()Lel8;

    move-result-object v1

    check-cast v1, Lq4g;

    iget-object v2, p0, Ldl8;->B:Lnk8;

    invoke-virtual {v2}, Lnk8;->F()Lnk8;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Ldl8;-><init>(Lq4g;Lnk8;Ldl8;)V

    :cond_1
    return-object v0
.end method

.method public final I(II)Ldl8;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldl8;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ldl8;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Ldl8;->F(Ljava/util/Comparator;)Ldl8;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ldl8;

    iget-object v1, p0, Ldl8;->A:Lq4g;

    invoke-virtual {v1, p1, p2}, Lq4g;->O(II)Lq4g;

    move-result-object v1

    iget-object v2, p0, Ldl8;->B:Lnk8;

    invoke-virtual {v2, p1, p2}, Lnk8;->H(II)Lnk8;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldl8;-><init>(Lq4g;Lnk8;)V

    return-object v0
.end method

.method public J(Ljava/lang/Object;)Ldl8;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldl8;->K(Ljava/lang/Object;Z)Ldl8;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Object;Z)Ldl8;
    .locals 1

    iget-object v0, p0, Ldl8;->A:Lq4g;

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lq4g;->P(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ldl8;->I(II)Ldl8;

    move-result-object p1

    return-object p1
.end method

.method public L()Lel8;
    .locals 1

    iget-object v0, p0, Ldl8;->A:Lq4g;

    return-object v0
.end method

.method public M()Lel8;
    .locals 1

    iget-object v0, p0, Ldl8;->A:Lq4g;

    return-object v0
.end method

.method public P(Ljava/lang/Object;Ljava/lang/Object;)Ldl8;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ldl8;->Q(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldl8;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldl8;
    .locals 2

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldl8;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lfle;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Ldl8;->K(Ljava/lang/Object;Z)Ldl8;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ldl8;->S(Ljava/lang/Object;Z)Ldl8;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/Object;)Ldl8;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldl8;->S(Ljava/lang/Object;Z)Ldl8;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/Object;Z)Ldl8;
    .locals 1

    iget-object v0, p0, Ldl8;->A:Lq4g;

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lq4g;->Q(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Ldl8;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldl8;->I(II)Ldl8;

    move-result-object p1

    return-object p1
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldl8;->S(Ljava/lang/Object;Z)Ldl8;

    move-result-object p1

    invoke-virtual {p1}, Ldl8;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldl8;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lzx9;->f(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Ldl8;->L()Lel8;

    move-result-object v0

    invoke-virtual {v0}, Lel8;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Ldl8;->D()Lel8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0}, Ldl8;->E()Ldl8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ldl8;->q()Lal8;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lrk8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldl8;->q()Lal8;

    move-result-object v0

    invoke-virtual {v0}, Lal8;->c()Lnk8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldl8;->L()Lel8;

    move-result-object v0

    invoke-virtual {v0}, Lel8;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldl8;->K(Ljava/lang/Object;Z)Ldl8;

    move-result-object p1

    invoke-virtual {p1}, Ldl8;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldl8;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lzx9;->f(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldl8;->A:Lq4g;

    invoke-virtual {v0, p1}, Lq4g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ldl8;->B:Lnk8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldl8;->K(Ljava/lang/Object;Z)Ldl8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldl8;->J(Ljava/lang/Object;)Ldl8;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldl8;->S(Ljava/lang/Object;Z)Ldl8;

    move-result-object p1

    invoke-virtual {p1}, Ldl8;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldl8;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lzx9;->f(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ldl8;->L()Lel8;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lrk8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldl8;->q()Lal8;

    move-result-object v0

    invoke-virtual {v0}, Lal8;->c()Lnk8;

    move-result-object v0

    invoke-virtual {p0}, Ldl8;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldl8;->L()Lel8;

    move-result-object v0

    invoke-virtual {v0}, Lel8;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldl8;->K(Ljava/lang/Object;Z)Ldl8;

    move-result-object p1

    invoke-virtual {p1}, Ldl8;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldl8;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lzx9;->f(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Lal8;
    .locals 1

    invoke-virtual {p0}, Lrk8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lal8;->r()Lal8;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ldl8$a;

    invoke-direct {v0, p0}, Ldl8$a;-><init>(Ldl8;)V

    return-object v0
.end method

.method public bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Ldl8;->M()Lel8;

    move-result-object v0

    return-object v0
.end method

.method public o()Lal8;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public p()Lek8;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public q()Lal8;
    .locals 1

    invoke-super {p0}, Lrk8;->q()Lal8;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Ldl8;->A:Lq4g;

    invoke-virtual {v0}, Lq4g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldl8;->B:Lnk8;

    invoke-virtual {v0}, Lek8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldl8;->B:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldl8;->Q(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldl8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ldl8;->P(Ljava/lang/Object;Ljava/lang/Object;)Ldl8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t()Lal8;
    .locals 1

    invoke-virtual {p0}, Ldl8;->L()Lel8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldl8;->S(Ljava/lang/Object;Z)Ldl8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldl8;->R(Ljava/lang/Object;)Ldl8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ldl8;->w()Lek8;

    move-result-object v0

    return-object v0
.end method

.method public w()Lek8;
    .locals 1

    iget-object v0, p0, Ldl8;->B:Lnk8;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldl8$c;

    invoke-direct {v0, p0}, Ldl8$c;-><init>(Ldl8;)V

    return-object v0
.end method
