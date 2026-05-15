.class public final Lsw9$b;
.super Lsw9$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld69;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsw9;)V
    .locals 0

    invoke-direct {p0, p1}, Lsw9$d;-><init>(Lsw9;)V

    return-void
.end method


# virtual methods
.method public h()Lsw9$c;
    .locals 3

    invoke-virtual {p0}, Lsw9$d;->a()V

    invoke-virtual {p0}, Lsw9$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lsw9$d;->d()Lsw9;

    move-result-object v1

    invoke-static {v1}, Lsw9;->i(Lsw9;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lsw9$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lsw9$d;->f(I)V

    invoke-virtual {p0, v0}, Lsw9$d;->g(I)V

    new-instance v0, Lsw9$c;

    invoke-virtual {p0}, Lsw9$d;->d()Lsw9;

    move-result-object v1

    invoke-virtual {p0}, Lsw9$d;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsw9$c;-><init>(Lsw9;I)V

    invoke-virtual {p0}, Lsw9$d;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lsw9$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lsw9$d;->d()Lsw9;

    move-result-object v1

    invoke-static {v1}, Lsw9;->i(Lsw9;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lsw9$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lsw9$d;->f(I)V

    invoke-virtual {p0, v0}, Lsw9$d;->g(I)V

    invoke-virtual {p0}, Lsw9$d;->d()Lsw9;

    move-result-object v0

    invoke-static {v0}, Lsw9;->g(Lsw9;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lsw9$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lsw9$d;->d()Lsw9;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsw9$d;->d()Lsw9;

    move-result-object v0

    invoke-static {v0}, Lsw9;->o(Lsw9;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lsw9$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lsw9$d;->d()Lsw9;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lsw9$d;->e()V

    return-void

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final j()I
    .locals 4

    invoke-virtual {p0}, Lsw9$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lsw9$d;->d()Lsw9;

    move-result-object v1

    invoke-static {v1}, Lsw9;->i(Lsw9;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lsw9$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lsw9$d;->f(I)V

    invoke-virtual {p0, v0}, Lsw9$d;->g(I)V

    invoke-virtual {p0}, Lsw9$d;->d()Lsw9;

    move-result-object v0

    invoke-static {v0}, Lsw9;->g(Lsw9;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lsw9$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lsw9$d;->d()Lsw9;

    move-result-object v2

    invoke-static {v2}, Lsw9;->o(Lsw9;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lsw9$d;->c()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lsw9$d;->e()V

    return v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsw9$b;->h()Lsw9$c;

    move-result-object v0

    return-object v0
.end method
