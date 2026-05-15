.class public final Ly5i$f;
.super Lsvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final e:Lnk8;

.field public final f:[I

.field public final g:[I

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    invoke-direct {p0}, Lsvj;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object v1

    iput-object v1, p0, Ly5i$f;->e:Lnk8;

    new-array v1, v0, [I

    iput-object v1, p0, Ly5i$f;->f:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5i$c;

    iget-object v5, p0, Ly5i$f;->f:[I

    aput v3, v5, v2

    invoke-static {v4}, Ly5i$f;->y(Ly5i$c;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [I

    iput-object v2, p0, Ly5i$f;->g:[I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ly5i$f;->h:Ljava/util/HashMap;

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5i$c;

    move v5, v1

    :goto_2
    invoke-static {v4}, Ly5i$f;->y(Ly5i$c;)I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Ly5i$f;->h:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ly5i$c;->b(Ly5i$c;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Ly5i$f;->g:[I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic x(Ly5i$f;)Lnk8;
    .locals 0

    iget-object p0, p0, Ly5i$f;->e:Lnk8;

    return-object p0
.end method

.method public static y(Ly5i$c;)I
    .locals 1

    iget-object v0, p0, Ly5i$c;->p:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ly5i$c;->p:Lnk8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public e(Z)I
    .locals 0

    invoke-super {p0, p1}, Lsvj;->e(Z)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ly5i$f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public g(Z)I
    .locals 0

    invoke-super {p0, p1}, Lsvj;->g(Z)I

    move-result p1

    return p1
.end method

.method public i(IIZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsvj;->i(IIZ)I

    move-result p1

    return p1
.end method

.method public k(ILsvj$b;Z)Lsvj$b;
    .locals 1

    iget-object p3, p0, Ly5i$f;->g:[I

    aget p3, p3, p1

    iget-object v0, p0, Ly5i$f;->f:[I

    aget v0, v0, p3

    sub-int/2addr p1, v0

    iget-object v0, p0, Ly5i$f;->e:Lnk8;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5i$c;

    invoke-static {v0, p3, p1, p2}, Ly5i$c;->d(Ly5i$c;IILsvj$b;)Lsvj$b;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;
    .locals 1

    iget-object v0, p0, Ly5i$f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ly5i$f;->k(ILsvj$b;Z)Lsvj$b;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Ly5i$f;->g:[I

    array-length v0, v0

    return v0
.end method

.method public p(IIZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsvj;->p(IIZ)I

    move-result p1

    return p1
.end method

.method public q(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly5i$f;->g:[I

    aget v0, v0, p1

    iget-object v1, p0, Ly5i$f;->f:[I

    aget v1, v1, v0

    sub-int/2addr p1, v1

    iget-object v1, p0, Ly5i$f;->e:Lnk8;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5i$c;

    invoke-static {v0, p1}, Ly5i$c;->b(Ly5i$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(ILsvj$d;J)Lsvj$d;
    .locals 0

    iget-object p3, p0, Ly5i$f;->e:Lnk8;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly5i$c;

    iget-object p4, p0, Ly5i$f;->f:[I

    aget p1, p4, p1

    invoke-static {p3, p1, p2}, Ly5i$c;->c(Ly5i$c;ILsvj$d;)Lsvj$d;

    move-result-object p1

    return-object p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Ly5i$f;->e:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
