.class public Lik8;
.super Lk1;
.source "SourceFile"

# interfaces
.implements Lhk8;


# instance fields
.field public final w:B

.field public final x:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    invoke-direct {p0}, Lk1;-><init>()V

    iput-byte p1, p0, Lik8;->w:B

    iput-object p2, p0, Lik8;->x:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Z
    .locals 1

    invoke-super {p0}, Lk1;->C()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic D()Z
    .locals 1

    invoke-super {p0}, Lk1;->D()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic E()Z
    .locals 1

    invoke-super {p0}, Lk1;->E()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic G()Lvj8;
    .locals 1

    invoke-super {p0}, Lk1;->G()Lvj8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H()Lzj8;
    .locals 1

    invoke-super {p0}, Lk1;->H()Lzj8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I()Lbk8;
    .locals 1

    invoke-super {p0}, Lk1;->I()Lbk8;

    move-result-object v0

    return-object v0
.end method

.method public J()Lhk8;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic K()Ljk8;
    .locals 1

    invoke-super {p0}, Lk1;->K()Ljk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L()Luk8;
    .locals 1

    invoke-super {p0}, Lk1;->L()Luk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmk8;
    .locals 1

    invoke-super {p0}, Lk1;->a()Lmk8;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbtk;
    .locals 1

    sget-object v0, Lbtk;->EXTENSION:Lbtk;

    return-object v0
.end method

.method public bridge synthetic c()Lgl8;
    .locals 1

    invoke-super {p0}, Lk1;->c()Lgl8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lk1;->d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lssk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lssk;

    invoke-interface {p1}, Lssk;->C()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lssk;->p()Lkn6;

    move-result-object p1

    iget-byte v1, p0, Lik8;->w:B

    invoke-interface {p1}, Lkn6;->getType()B

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lik8;->x:[B

    invoke-interface {p1}, Lkn6;->getData()[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lik8;->x:[B

    return-object v0
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lik8;->w:B

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-byte v0, p0, Lik8;->w:B

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lik8;->x:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lk1;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lk1;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lik8;->w:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik8;->x:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lkn6;
    .locals 1

    invoke-virtual {p0}, Lik8;->J()Lhk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Z
    .locals 1

    invoke-super {p0}, Lk1;->r()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic s()Z
    .locals 1

    invoke-super {p0}, Lk1;->s()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lik8;->w:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik8;->x:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Z
    .locals 1

    invoke-super {p0}, Lk1;->v()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic w()Z
    .locals 1

    invoke-super {p0}, Lk1;->w()Z

    move-result v0

    return v0
.end method
