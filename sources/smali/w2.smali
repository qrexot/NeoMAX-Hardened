.class public abstract Lw2;
.super Lvpf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvpf;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    invoke-virtual {p0}, Lw2;->o()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lwpf;->f(II)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lw2;->o()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public f([B)[B
    .locals 1

    invoke-virtual {p0}, Lw2;->o()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public g()D
    .locals 2

    invoke-virtual {p0}, Lw2;->o()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public i()F
    .locals 1

    invoke-virtual {p0}, Lw2;->o()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lw2;->o()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    invoke-virtual {p0}, Lw2;->o()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lw2;->o()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract o()Ljava/util/Random;
.end method
