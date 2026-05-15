.class public Lnk8$e;
.super Lnk8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic A:Lnk8;

.field public final transient y:I

.field public final transient z:I


# direct methods
.method public constructor <init>(Lnk8;II)V
    .locals 0

    iput-object p1, p0, Lnk8$e;->A:Lnk8;

    invoke-direct {p0}, Lnk8;-><init>()V

    iput p2, p0, Lnk8$e;->y:I

    iput p3, p0, Lnk8$e;->z:I

    return-void
.end method


# virtual methods
.method public H(II)Lnk8;
    .locals 2

    iget v0, p0, Lnk8$e;->z:I

    invoke-static {p1, p2, v0}, Lfle;->o(III)V

    iget-object v0, p0, Lnk8$e;->A:Lnk8;

    iget v1, p0, Lnk8$e;->y:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lnk8;->H(II)Lnk8;

    move-result-object p1

    return-object p1
.end method

.method public e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnk8$e;->A:Lnk8;

    invoke-virtual {v0}, Lek8;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lnk8$e;->A:Lnk8;

    invoke-virtual {v0}, Lek8;->g()I

    move-result v0

    iget v1, p0, Lnk8$e;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Lnk8$e;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lnk8$e;->A:Lnk8;

    invoke-virtual {v0}, Lek8;->g()I

    move-result v0

    iget v1, p0, Lnk8$e;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnk8$e;->z:I

    invoke-static {p1, v0}, Lfle;->i(II)I

    iget-object v0, p0, Lnk8$e;->A:Lnk8;

    iget v1, p0, Lnk8$e;->y:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lnk8;->i()Lthk;

    move-result-object v0

    return-object v0
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

    iget v0, p0, Lnk8$e;->z:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnk8$e;->H(II)Lnk8;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lnk8;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
