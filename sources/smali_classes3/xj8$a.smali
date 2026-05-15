.class public final Lxj8$a;
.super Lrk8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrk8$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrk8$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lrk8;
    .locals 1

    invoke-virtual {p0}, Lxj8$a;->j()Lxj8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lrk8;
    .locals 1

    invoke-virtual {p0}, Lxj8$a;->k()Lxj8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lrk8$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/Map$Entry;)Lrk8$a;
    .locals 0

    invoke-virtual {p0, p1}, Lxj8$a;->m(Ljava/util/Map$Entry;)Lxj8$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Iterable;)Lrk8$a;
    .locals 0

    invoke-virtual {p0, p1}, Lxj8$a;->n(Ljava/lang/Iterable;)Lxj8$a;

    move-result-object p1

    return-object p1
.end method

.method public j()Lxj8;
    .locals 1

    invoke-virtual {p0}, Lxj8$a;->k()Lxj8;

    move-result-object v0

    return-object v0
.end method

.method public k()Lxj8;
    .locals 3

    iget v0, p0, Lrk8$a;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lxj8;->A()Lxj8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lrk8$a;->a:Ljava/util/Comparator;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lrk8$a;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrk8$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrk8$a;->b:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lrk8$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lrk8$a;->c:I

    iget-object v2, p0, Lrk8$a;->a:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lrk8$a;->i([Ljava/lang/Object;ILjava/util/Comparator;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrk8$a;->d:Z

    new-instance v0, Lm4g;

    iget-object v1, p0, Lrk8$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lrk8$a;->c:I

    invoke-direct {v0, v1, v2}, Lm4g;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lrk8$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lrk8$a;

    return-object p0
.end method

.method public m(Ljava/util/Map$Entry;)Lxj8$a;
    .locals 0

    invoke-super {p0, p1}, Lrk8$a;->g(Ljava/util/Map$Entry;)Lrk8$a;

    return-object p0
.end method

.method public n(Ljava/lang/Iterable;)Lxj8$a;
    .locals 0

    invoke-super {p0, p1}, Lrk8$a;->h(Ljava/lang/Iterable;)Lrk8$a;

    return-object p0
.end method
