.class public final Luqm;
.super Lwqm;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lwqm;

.field public final transient y:I

.field public final transient z:I


# direct methods
.method public constructor <init>(Lwqm;II)V
    .locals 0

    iput-object p1, p0, Luqm;->A:Lwqm;

    invoke-direct {p0}, Lwqm;-><init>()V

    iput p2, p0, Luqm;->y:I

    iput p3, p0, Luqm;->z:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Luqm;->A:Lwqm;

    invoke-virtual {v0}, Lmqm;->d()I

    move-result v0

    iget v1, p0, Luqm;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Luqm;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Luqm;->A:Lwqm;

    invoke-virtual {v0}, Lmqm;->d()I

    move-result v0

    iget v1, p0, Luqm;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luqm;->A:Lwqm;

    invoke-virtual {v0}, Lmqm;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Lwqm;
    .locals 2

    iget v0, p0, Luqm;->z:I

    invoke-static {p1, p2, v0}, Lcmm;->d(III)V

    iget v0, p0, Luqm;->y:I

    iget-object v1, p0, Luqm;->A:Lwqm;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lwqm;->f(II)Lwqm;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luqm;->z:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcmm;->a(IILjava/lang/String;)I

    iget-object v0, p0, Luqm;->A:Lwqm;

    iget v1, p0, Luqm;->y:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Luqm;->z:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwqm;->f(II)Lwqm;

    move-result-object p1

    return-object p1
.end method
