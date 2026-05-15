.class public final Lgfk;
.super Lape;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lape;-><init>()V

    .line 3
    iput-object p1, p0, Lgfk;->a:[B

    .line 4
    invoke-static {p1}, Lffk;->i([B)I

    move-result p1

    iput p1, p0, Lgfk;->b:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Lgfk;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([BLv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgfk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfk;->f()[B

    move-result-object v0

    invoke-static {v0}, Lffk;->a([B)Lffk;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lgfk;->a:[B

    invoke-static {v0}, Lffk;->i([B)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lgfk;->a:[B

    invoke-static {v0}, Lffk;->i([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Liqf;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lffk;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lgfk;->a:[B

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lgfk;->b:I

    return v0
.end method

.method public final e(B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lape;->c(Lape;IILjava/lang/Object;)V

    iget-object v0, p0, Lgfk;->a:[B

    invoke-virtual {p0}, Lgfk;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgfk;->b:I

    invoke-static {v0, v1, p1}, Lffk;->m([BIB)V

    return-void
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Lgfk;->a:[B

    invoke-virtual {p0}, Lgfk;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lffk;->c([B)[B

    move-result-object v0

    return-object v0
.end method
