.class public Lnk8$c;
.super Lnk8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final transient y:Lnk8;


# direct methods
.method public constructor <init>(Lnk8;)V
    .locals 0

    invoke-direct {p0}, Lnk8;-><init>()V

    iput-object p1, p0, Lnk8$c;->y:Lnk8;

    return-void
.end method


# virtual methods
.method public F()Lnk8;
    .locals 1

    iget-object v0, p0, Lnk8$c;->y:Lnk8;

    return-object v0
.end method

.method public H(II)Lnk8;
    .locals 1

    invoke-virtual {p0}, Lnk8$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfle;->o(III)V

    iget-object v0, p0, Lnk8$c;->y:Lnk8;

    invoke-virtual {p0, p2}, Lnk8$c;->K(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lnk8$c;->K(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lnk8;->H(II)Lnk8;

    move-result-object p1

    invoke-virtual {p1}, Lnk8;->F()Lnk8;

    move-result-object p1

    return-object p1
.end method

.method public final J(I)I
    .locals 1

    invoke-virtual {p0}, Lnk8$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final K(I)I
    .locals 1

    invoke-virtual {p0}, Lnk8$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnk8$c;->y:Lnk8;

    invoke-virtual {v0, p1}, Lnk8;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnk8$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lfle;->i(II)I

    iget-object v0, p0, Lnk8$c;->y:Lnk8;

    invoke-virtual {p0, p1}, Lnk8$c;->J(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lnk8$c;->y:Lnk8;

    invoke-virtual {v0}, Lek8;->h()Z

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lnk8$c;->y:Lnk8;

    invoke-virtual {v0, p1}, Lnk8;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lnk8$c;->J(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lnk8;->i()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lnk8$c;->y:Lnk8;

    invoke-virtual {v0, p1}, Lnk8;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lnk8$c;->J(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lnk8;->s()Luhk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lnk8;->t(I)Luhk;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnk8$c;->y:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnk8$c;->H(II)Lnk8;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lnk8;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
