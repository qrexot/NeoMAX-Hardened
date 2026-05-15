.class public Lxui;
.super Lg9f;
.source "SourceFile"


# instance fields
.field public w:I

.field public x:J


# direct methods
.method public constructor <init>(Lguk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lguk;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg9f;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxui;->w:I

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lxui;->x:J

    return-void
.end method


# virtual methods
.method public a(Lzm7;Ll9f;Limd;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzm7;->q(Lxui;Ll9f;Limd;)V

    return-void
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lxui;->w:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldtk;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lxui;->x:J

    invoke-static {v1, v2}, Ldtk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lxui;->w:I

    invoke-static {v0, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lxui;->x:J

    invoke-static {v0, v1, p1}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lxui;->x:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lxui;->w:I

    return v0
.end method

.method public k(Ljava/nio/ByteBuffer;Lnn9;)Lxui;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p0, p1}, Lg9f;->d(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lxui;->w:I

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iput-wide p1, p0, Lxui;->x:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lxui;->w:I

    iget-wide v1, p0, Lxui;->x:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopSendingFrame["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
