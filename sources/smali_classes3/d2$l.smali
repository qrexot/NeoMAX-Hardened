.class public Ld2$l;
.super Ld2$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2$l$a;
    }
.end annotation


# instance fields
.field public final synthetic B:Ld2;


# direct methods
.method public constructor <init>(Ld2;Ljava/lang/Object;Ljava/util/List;Ld2$k;)V
    .locals 0

    iput-object p1, p0, Ld2$l;->B:Ld2;

    invoke-direct {p0, p1, p2, p3, p4}, Ld2$k;-><init>(Ld2;Ljava/lang/Object;Ljava/util/Collection;Ld2$k;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ld2$k;->e()V

    invoke-virtual {p0}, Ld2$k;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Ld2$l;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ld2$l;->B:Ld2;

    invoke-static {p1}, Ld2;->o(Ld2;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld2$k;->a()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ld2$k;->size()I

    move-result v0

    invoke-virtual {p0}, Ld2$l;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld2$k;->c()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Ld2$l;->B:Ld2;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ld2;->q(Ld2;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld2$k;->a()V

    :cond_1
    return p1
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ld2$k;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld2$k;->e()V

    invoke-virtual {p0}, Ld2$l;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ld2$k;->e()V

    invoke-virtual {p0}, Ld2$l;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ld2$k;->e()V

    invoke-virtual {p0}, Ld2$l;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2$k;->e()V

    .line 2
    new-instance v0, Ld2$l$a;

    invoke-direct {v0, p0}, Ld2$l$a;-><init>(Ld2$l;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld2$k;->e()V

    .line 4
    new-instance v0, Ld2$l$a;

    invoke-direct {v0, p0, p1}, Ld2$l$a;-><init>(Ld2$l;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld2$k;->e()V

    invoke-virtual {p0}, Ld2$l;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld2$l;->B:Ld2;

    invoke-static {v0}, Ld2;->p(Ld2;)I

    invoke-virtual {p0}, Ld2$k;->f()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld2$k;->e()V

    invoke-virtual {p0}, Ld2$l;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ld2$k;->e()V

    iget-object v0, p0, Ld2$l;->B:Ld2;

    invoke-virtual {p0}, Ld2$k;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ld2$l;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ld2$k;->b()Ld2$k;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld2$k;->b()Ld2$k;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Ld2;->D(Ljava/lang/Object;Ljava/util/List;Ld2$k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
