.class public final Lw67;
.super Lape;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Lape;-><init>()V

    iput-object p1, p0, Lw67;->a:[F

    array-length p1, p1

    iput p1, p0, Lw67;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lw67;->b(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw67;->f()[F

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lw67;->a:[F

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Liqf;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lw67;->a:[F

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lw67;->b:I

    return v0
.end method

.method public final e(F)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lape;->c(Lape;IILjava/lang/Object;)V

    iget-object v0, p0, Lw67;->a:[F

    invoke-virtual {p0}, Lw67;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw67;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public f()[F
    .locals 2

    iget-object v0, p0, Lw67;->a:[F

    invoke-virtual {p0}, Lw67;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method
