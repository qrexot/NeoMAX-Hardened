.class public final Llub$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lg69;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Llub;


# direct methods
.method public constructor <init>(Llub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llub$b;->w:Llub;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lxjc;->a(Ljava/util/List;I)V

    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1}, Llub;->C(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1, p2}, Llub;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1}, Llub;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1, p2}, Llub;->p(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1}, Llub;->r(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0}, Llub;->u()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1}, Lvjc;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1}, Lvjc;->c(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lxjc;->a(Ljava/util/List;I)V

    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0}, Lvjc;->f()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1}, Lvjc;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0}, Lvjc;->h()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Llub$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llub$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1}, Lvjc;->l(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Llub$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llub$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Llub$a;

    invoke-direct {v0, p0, p1}, Llub$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llub$b;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1}, Llub;->A(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1}, Llub;->B(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1}, Llub;->E(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lxjc;->a(Ljava/util/List;I)V

    iget-object v0, p0, Llub$b;->w:Llub;

    invoke-virtual {v0, p1, p2}, Llub;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Llub$b;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lxjc;->b(Ljava/util/List;II)V

    new-instance v0, Llub$c;

    invoke-direct {v0, p0, p1, p2}, Llub$c;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn3;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn3;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
