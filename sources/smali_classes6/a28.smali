.class public La28;
.super Lrq9;
.source "SourceFile"


# static fields
.field public static i:I = 0x2

.field public static j:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lguk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrq9;-><init>(Lguk;)V

    return-void
.end method

.method public constructor <init>(Lguk;[B[BLg9f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lrq9;-><init>(Lguk;[B[BLg9f;)V

    return-void
.end method

.method public static W(ILguk;)Z
    .locals 2

    invoke-virtual {p1}, Lguk;->e()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget p1, La28;->j:I

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    sget p1, La28;->i:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public Q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public T()B
    .locals 1

    iget-object v0, p0, Ll9f;->a:Lguk;

    invoke-virtual {v0}, Lguk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La28;->j:I

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    sget v0, La28;->i:I

    goto :goto_0
.end method

.method public V(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public e(Lmmd;Limd;)Lmmd$a;
    .locals 0

    invoke-interface {p1, p0, p2}, Lmmd;->x(La28;Limd;)Lmmd$a;

    move-result-object p1

    return-object p1
.end method

.method public w()Lsc6;
    .locals 1

    sget-object v0, Lsc6;->Handshake:Lsc6;

    return-object v0
.end method

.method public z()Lsae;
    .locals 1

    sget-object v0, Lsae;->Handshake:Lsae;

    return-object v0
.end method
