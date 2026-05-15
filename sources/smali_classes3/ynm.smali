.class public final Lynm;
.super Lunm;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic z:Lbom;


# direct methods
.method public constructor <init>(Lbom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynm;->z:Lbom;

    invoke-direct {p0, p1}, Lunm;-><init>(Lvnm;)V

    return-void
.end method

.method public constructor <init>(Lbom;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lynm;->z:Lbom;

    iget-object v0, p1, Lvnm;->x:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lunm;-><init>(Lvnm;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lynm;->z:Lbom;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lunm;->a()V

    iget-object v1, p0, Lunm;->w:Ljava/util/Iterator;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lynm;->z:Lbom;

    iget-object p1, p1, Lbom;->B:Lfom;

    invoke-static {p1}, Lfom;->g(Lfom;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lfom;->k(Lfom;I)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lynm;->z:Lbom;

    invoke-virtual {p1}, Lvnm;->a()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lunm;->a()V

    iget-object v0, p0, Lunm;->w:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lunm;->a()V

    iget-object v0, p0, Lunm;->w:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lunm;->a()V

    iget-object v0, p0, Lunm;->w:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lunm;->a()V

    iget-object v0, p0, Lunm;->w:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lunm;->a()V

    iget-object v0, p0, Lunm;->w:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
