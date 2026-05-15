.class public abstract Lnk8;
.super Lek8;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk8$a;,
        Lnk8$b;,
        Lnk8$e;,
        Lnk8$c;,
        Lnk8$d;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35014542L

.field public static final x:Luhk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnk8$b;

    sget-object v1, Ln4g;->A:Lnk8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnk8$b;-><init>(Lnk8;I)V

    sput-object v0, Lnk8;->x:Luhk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lek8;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnk8;
    .locals 0

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnk8;->n([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnk8;
    .locals 0

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnk8;->n([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnk8;
    .locals 0

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnk8;->n([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnk8;
    .locals 0

    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnk8;->n([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lnk8;
    .locals 5

    move-object/from16 v0, p12

    array-length v1, v0

    const v2, 0x7ffffff3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v1, v2}, Lfle;->e(ZLjava/lang/Object;)V

    array-length v1, v0

    const/16 v2, 0xc

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    const/16 p0, 0x9

    aput-object p9, v1, p0

    const/16 p0, 0xa

    aput-object p10, v1, p0

    const/16 p0, 0xb

    aput-object p11, v1, p0

    array-length p0, v0

    invoke-static {v0, v4, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lnk8;->n([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/Comparator;Ljava/lang/Iterable;)Lnk8;
    .locals 0

    invoke-static {p0}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lly8;->n(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnjc;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lnk8;->j([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static j([Ljava/lang/Object;)Lnk8;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lnk8;->k([Ljava/lang/Object;I)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static k([Ljava/lang/Object;I)Lnk8;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln4g;

    invoke-direct {v0, p0, p1}, Ln4g;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l()Lnk8$a;
    .locals 1

    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    return-object v0
.end method

.method public static m(I)Lnk8$a;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lxm3;->b(ILjava/lang/String;)I

    new-instance v0, Lnk8$a;

    invoke-direct {v0, p0}, Lnk8$a;-><init>(I)V

    return-object v0
.end method

.method public static varargs n([Ljava/lang/Object;)Lnk8;
    .locals 0

    invoke-static {p0}, Lnjc;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnk8;->j([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Lnk8;
    .locals 1

    invoke-static {p0}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lnk8;->q(Ljava/util/Iterator;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Collection;)Lnk8;
    .locals 1

    instance-of v0, p0, Lek8;

    if-eqz v0, :cond_1

    check-cast p0, Lek8;

    invoke-virtual {p0}, Lek8;->c()Lnk8;

    move-result-object p0

    invoke-virtual {p0}, Lek8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lek8;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnk8;->j([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnk8;->n([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Iterator;)Lnk8;
    .locals 2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lnk8$a;

    invoke-direct {v1}, Lnk8$a;-><init>()V

    invoke-virtual {v1, v0}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnk8$a;->l(Ljava/util/Iterator;)Lnk8$a;

    move-result-object p0

    invoke-virtual {p0}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static r([Ljava/lang/Object;)Lnk8;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lnk8;->n([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
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

.method public static u()Lnk8;
    .locals 1

    sget-object v0, Ln4g;->A:Lnk8;

    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Lnk8;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnk8;->n([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)Lnk8;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnk8;->n([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnk8;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnk8;->n([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnk8;
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnk8;->n([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnk8;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnk8;->n([Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F()Lnk8;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnk8$c;

    invoke-direct {v0, p0}, Lnk8$c;-><init>(Lnk8;)V

    return-object v0
.end method

.method public H(II)Lnk8;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfle;->o(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnk8;->I(II)Lnk8;

    move-result-object p1

    return-object p1
.end method

.method public I(II)Lnk8;
    .locals 1

    new-instance v0, Lnk8$e;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lnk8$e;-><init>(Lnk8;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lnk8;
    .locals 0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnk8;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lpg9;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i()Lthk;
    .locals 1

    invoke-virtual {p0}, Lnk8;->s()Luhk;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lpg9;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnk8;->i()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lpg9;->f(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk8;->s()Luhk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lnk8;->t(I)Luhk;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s()Luhk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnk8;->t(I)Luhk;

    move-result-object v0

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnk8;->H(II)Lnk8;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Luhk;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lfle;->m(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lnk8;->x:Luhk;

    return-object p1

    :cond_0
    new-instance v0, Lnk8$b;

    invoke-direct {v0, p0, p1}, Lnk8$b;-><init>(Lnk8;I)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnk8$d;

    invoke-virtual {p0}, Lek8;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lnk8$d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
