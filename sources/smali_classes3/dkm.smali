.class public final Ldkm;
.super Lhkm;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lhkm;

.field public final transient y:I

.field public final transient z:I


# direct methods
.method public constructor <init>(Lhkm;II)V
    .locals 0

    iput-object p1, p0, Ldkm;->A:Lhkm;

    invoke-direct {p0}, Lhkm;-><init>()V

    iput p2, p0, Ldkm;->y:I

    iput p3, p0, Ldkm;->z:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Ldkm;->A:Lhkm;

    invoke-virtual {v0}, Lujm;->d()I

    move-result v0

    iget v1, p0, Ldkm;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Ldkm;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ldkm;->A:Lhkm;

    invoke-virtual {v0}, Lujm;->d()I

    move-result v0

    iget v1, p0, Ldkm;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldkm;->A:Lhkm;

    invoke-virtual {v0}, Lujm;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Lhkm;
    .locals 2

    iget v0, p0, Ldkm;->z:I

    invoke-static {p1, p2, v0}, Lckn;->c(III)V

    iget v0, p0, Ldkm;->y:I

    iget-object v1, p0, Ldkm;->A:Lhkm;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lhkm;->f(II)Lhkm;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldkm;->z:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lckn;->a(IILjava/lang/String;)I

    iget-object v0, p0, Ldkm;->A:Lhkm;

    iget v1, p0, Ldkm;->y:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ldkm;->z:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhkm;->f(II)Lhkm;

    move-result-object p1

    return-object p1
.end method
