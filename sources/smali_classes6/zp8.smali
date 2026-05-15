.class public Lzp8;
.super Lfmd;
.source "SourceFile"


# instance fields
.field public i:[B


# direct methods
.method public constructor <init>(Liuk;Lr7h;Lg9;)V
    .locals 1

    sget-object v0, Lsc6;->Initial:Lsc6;

    invoke-direct {p0, p1, v0, p2, p3}, Lfmd;-><init>(Liuk;Lsc6;Lr7h;Lg9;)V

    return-void
.end method


# virtual methods
.method public d(II[B[B)Ljava/util/Optional;
    .locals 1

    const/16 v0, 0x4b0

    if-ge p2, v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lfmd;->d(II[B[B)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public e([B[B)Ll9f;
    .locals 6

    new-instance v0, Lyp8;

    iget-object v1, p0, Lfmd;->a:Liuk;

    invoke-virtual {v1}, Liuk;->a()Lguk;

    move-result-object v1

    iget-object v4, p0, Lzp8;->i:[B

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lyp8;-><init>(Lguk;[B[B[BLg9f;)V

    invoke-virtual {p0}, Lfmd;->g()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ll9f;->K(J)V

    return-object v0
.end method

.method public j([B)V
    .locals 0

    iput-object p1, p0, Lzp8;->i:[B

    return-void
.end method
