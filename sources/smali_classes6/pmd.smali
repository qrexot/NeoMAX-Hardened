.class public Lpmd;
.super Lg9f;
.source "SourceFile"


# instance fields
.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9f;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg9f;-><init>()V

    .line 3
    iput p1, p0, Lpmd;->w:I

    return-void
.end method


# virtual methods
.method public a(Lzm7;Ll9f;Limd;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzm7;->i(Lpmd;Ll9f;Limd;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lpmd;->w:I

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lpmd;->w:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;Lnn9;)Lpmd;
    .locals 2

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    if-nez p2, :cond_0

    iget v0, p0, Lpmd;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpmd;->w:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lpmd;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
