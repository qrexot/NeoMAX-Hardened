.class public Lvt4;
.super Lqvg;
.source "SourceFile"


# instance fields
.field public final b:B

.field public final c:I

.field public final d:J

.field public final e:Lbm3;

.field public final f:I

.field public final g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IJLbm3;IZZZZLjava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lqvg;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lvt4;->b:B

    iput p1, p0, Lvt4;->c:I

    iput-wide p2, p0, Lvt4;->d:J

    iput-object p4, p0, Lvt4;->e:Lbm3;

    iput p5, p0, Lvt4;->f:I

    invoke-virtual {p0, p6}, Lqvg;->j(Z)V

    invoke-virtual {p0, p7}, Lqvg;->f(Z)V

    invoke-virtual {p0, p8}, Lqvg;->i(Z)V

    invoke-virtual {p0, p9}, Lqvg;->g(Z)V

    iput-object p10, p0, Lvt4;->g:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public k()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lvt4;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public l()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lvt4;->b:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lvt4;->c:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lvt4;->d:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lvt4;->e:Lbm3;

    iget-byte v1, v1, Lbm3;->encodedValue:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lvt4;->f:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lqvg;->a()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method
