.class public final Lgq8;
.super Lnae;
.source "SourceFile"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxu7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    iput-boolean v0, p0, Lgq8;->m:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgq8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lr9h;->i()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lr9h;

    invoke-interface {v3}, Lr9h;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lgq8;

    invoke-virtual {p1}, Lgq8;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lnae;->u()[Lr9h;

    move-result-object v1

    invoke-virtual {p1}, Lnae;->u()[Lr9h;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lr9h;->f()I

    move-result p1

    invoke-interface {v3}, Lr9h;->f()I

    move-result v1

    if-eq p1, v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lr9h;->f()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_6

    invoke-interface {p0, v1}, Lr9h;->d(I)Lr9h;

    move-result-object v4

    invoke-interface {v4}, Lr9h;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lr9h;->d(I)Lr9h;

    move-result-object v5

    invoke-interface {v5}, Lr9h;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v1}, Lr9h;->d(I)Lr9h;

    move-result-object v4

    invoke-interface {v4}, Lr9h;->e()Ldah;

    move-result-object v4

    invoke-interface {v3, v1}, Lr9h;->d(I)Lr9h;

    move-result-object v5

    invoke-interface {v5}, Lr9h;->e()Ldah;

    move-result-object v5

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lnae;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lgq8;->m:Z

    return v0
.end method
