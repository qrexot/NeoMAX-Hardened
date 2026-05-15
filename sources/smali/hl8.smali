.class public Lhl8;
.super Lj1;
.source "SourceFile"

# interfaces
.implements Lgl8;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lj1;-><init>([B)V

    return-void
.end method


# virtual methods
.method public b()Lbtk;
    .locals 1

    sget-object v0, Lbtk;->STRING:Lbtk;

    return-object v0
.end method

.method public c()Lgl8;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic c()Ln0j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhl8;->c()Lgl8;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lssk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lssk;

    invoke-interface {p1}, Lssk;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p1, Lhl8;

    if-eqz v0, :cond_3

    check-cast p1, Lhl8;

    iget-object v0, p0, Lj1;->w:[B

    iget-object p1, p1, Lj1;->w:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lj1;->w:[B

    invoke-interface {p1}, Lssk;->c()Ln0j;

    move-result-object p1

    invoke-interface {p1}, Lfrf;->f()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj1;->w:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
