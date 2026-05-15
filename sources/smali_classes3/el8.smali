.class public abstract Lel8;
.super Lal8;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lkdi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel8$a;,
        Lel8$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public final transient y:Ljava/util/Comparator;

.field public transient z:Lel8;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lal8;-><init>()V

    iput-object p1, p0, Lel8;->y:Ljava/util/Comparator;

    return-void
.end method

.method public static B(Ljava/util/Comparator;)Lq4g;
    .locals 2

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq4g;->B:Lq4g;

    return-object p0

    :cond_0
    new-instance v0, Lq4g;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lq4g;-><init>(Lnk8;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static M(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
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

.method public static varargs y(Ljava/util/Comparator;I[Ljava/lang/Object;)Lel8;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {p0}, Lel8;->B(Ljava/util/Comparator;)Lq4g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lnjc;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance p1, Lq4g;

    invoke-static {p2, v1}, Lnk8;->k([Ljava/lang/Object;I)Lnk8;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lq4g;-><init>(Lnk8;Ljava/util/Comparator;)V

    return-object p1
.end method


# virtual methods
.method public A()Lel8;
    .locals 1

    iget-object v0, p0, Lel8;->z:Lel8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lel8;->z()Lel8;

    move-result-object v0

    iput-object v0, p0, Lel8;->z:Lel8;

    iput-object p0, v0, Lel8;->z:Lel8;

    :cond_0
    return-object v0
.end method

.method public C(Ljava/lang/Object;)Lel8;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lel8;->D(Ljava/lang/Object;Z)Lel8;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Object;Z)Lel8;
    .locals 0

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lel8;->E(Ljava/lang/Object;Z)Lel8;

    move-result-object p1

    return-object p1
.end method

.method public abstract E(Ljava/lang/Object;Z)Lel8;
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Object;)Lel8;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lel8;->G(Ljava/lang/Object;ZLjava/lang/Object;Z)Lel8;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Object;ZLjava/lang/Object;Z)Lel8;
    .locals 1

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lel8;->y:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfle;->d(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lel8;->H(Ljava/lang/Object;ZLjava/lang/Object;Z)Lel8;

    move-result-object p1

    return-object p1
.end method

.method public abstract H(Ljava/lang/Object;ZLjava/lang/Object;Z)Lel8;
.end method

.method public I(Ljava/lang/Object;)Lel8;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lel8;->J(Ljava/lang/Object;Z)Lel8;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/Object;Z)Lel8;
    .locals 0

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lel8;->K(Ljava/lang/Object;Z)Lel8;

    move-result-object p1

    return-object p1
.end method

.method public abstract K(Ljava/lang/Object;Z)Lel8;
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lel8;->y:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lel8;->M(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lel8;->y:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lel8;->A()Lel8;

    move-result-object v0

    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lel8;->D(Ljava/lang/Object;Z)Lel8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lel8;->C(Ljava/lang/Object;)Lel8;

    move-result-object p1

    return-object p1
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lel8;->G(Ljava/lang/Object;ZLjava/lang/Object;Z)Lel8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lel8;->F(Ljava/lang/Object;Ljava/lang/Object;)Lel8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lel8;->J(Ljava/lang/Object;Z)Lel8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lel8;->I(Ljava/lang/Object;)Lel8;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lel8$b;

    iget-object v1, p0, Lel8;->y:Ljava/util/Comparator;

    invoke-virtual {p0}, Lek8;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lel8$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract z()Lel8;
.end method
