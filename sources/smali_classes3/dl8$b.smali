.class public Ldl8$b;
.super Lrk8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient f:[Ljava/lang/Object;

.field public transient g:[Ljava/lang/Object;

.field public final h:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Ldl8$b;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrk8$a;-><init>()V

    .line 3
    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Ldl8$b;->h:Ljava/util/Comparator;

    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Ldl8$b;->f:[Ljava/lang/Object;

    .line 5
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Ldl8$b;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lrk8;
    .locals 1

    invoke-virtual {p0}, Ldl8$b;->j()Ldl8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lrk8;
    .locals 1

    invoke-virtual {p0}, Ldl8$b;->k()Ldl8;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Ldl8$b;->f:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lek8$b;->d(II)I

    move-result p1

    iget-object v0, p0, Ldl8$b;->f:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldl8$b;->f:[Ljava/lang/Object;

    iget-object v0, p0, Ldl8$b;->g:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldl8$b;->g:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lrk8$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldl8$b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ldl8$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/Map$Entry;)Lrk8$a;
    .locals 0

    invoke-virtual {p0, p1}, Ldl8$b;->m(Ljava/util/Map$Entry;)Ldl8$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Iterable;)Lrk8$a;
    .locals 0

    invoke-virtual {p0, p1}, Ldl8$b;->n(Ljava/lang/Iterable;)Ldl8$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Ldl8;
    .locals 1

    invoke-virtual {p0}, Ldl8$b;->k()Ldl8;

    move-result-object v0

    return-object v0
.end method

.method public k()Ldl8;
    .locals 7

    iget v0, p0, Lrk8$a;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Ldl8$b;->f:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ldl8$b;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v2, p0, Lrk8$a;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    :goto_0
    iget v3, p0, Lrk8$a;->c:I

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    iget-object v3, p0, Ldl8$b;->h:Ljava/util/Comparator;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v0, v4

    aget-object v6, v0, v1

    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keys required to be distinct but compared as equal: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_1
    iget-object v3, p0, Ldl8$b;->f:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ldl8$b;->h:Ljava/util/Comparator;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    iget-object v4, p0, Ldl8$b;->g:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ldl8;

    new-instance v3, Lq4g;

    invoke-static {v0}, Lnk8;->j([Ljava/lang/Object;)Lnk8;

    move-result-object v0

    iget-object v4, p0, Ldl8$b;->h:Ljava/util/Comparator;

    invoke-direct {v3, v0, v4}, Lq4g;-><init>(Lnk8;Ljava/util/Comparator;)V

    invoke-static {v2}, Lnk8;->j([Ljava/lang/Object;)Lnk8;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ldl8;-><init>(Lq4g;Lnk8;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Ldl8$b;->h:Ljava/util/Comparator;

    iget-object v2, p0, Ldl8$b;->f:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ldl8$b;->g:[Ljava/lang/Object;

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldl8;->y(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ldl8;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Ldl8$b;->h:Ljava/util/Comparator;

    invoke-static {v0}, Ldl8;->F(Ljava/util/Comparator;)Ldl8;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ldl8$b;
    .locals 2

    iget v0, p0, Lrk8$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ldl8$b;->d(I)V

    invoke-static {p1, p2}, Lxm3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldl8$b;->f:[Ljava/lang/Object;

    iget v1, p0, Lrk8$a;->c:I

    aput-object p1, v0, v1

    iget-object p1, p0, Ldl8$b;->g:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrk8$a;->c:I

    return-object p0
.end method

.method public m(Ljava/util/Map$Entry;)Ldl8$b;
    .locals 0

    invoke-super {p0, p1}, Lrk8$a;->g(Ljava/util/Map$Entry;)Lrk8$a;

    return-object p0
.end method

.method public n(Ljava/lang/Iterable;)Ldl8$b;
    .locals 0

    invoke-super {p0, p1}, Lrk8$a;->h(Ljava/lang/Iterable;)Lrk8$a;

    return-object p0
.end method
