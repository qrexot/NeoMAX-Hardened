.class public Lbb8$b$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb8$b;-><init>(Lbb8;Lo9f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public w:Ljava/nio/ByteBuffer;

.field public final synthetic x:Lbb8;

.field public final synthetic y:Lo9f;

.field public final synthetic z:Lbb8$b;


# direct methods
.method public constructor <init>(Lbb8$b;Lbb8;Lo9f;)V
    .locals 0

    iput-object p1, p0, Lbb8$b$b;->z:Lbb8$b;

    iput-object p2, p0, Lbb8$b$b;->x:Lbb8;

    iput-object p3, p0, Lbb8$b$b;->y:Lo9f;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    invoke-virtual {p0}, Lbb8$b$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb8$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lbb8$b$b;->w:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lbb8$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb8$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lbb8$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbb8$b$b;->m()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbb8$b$b;->z:Lbb8$b;

    iget-object v0, v0, Lbb8$b;->d:Lbb8;

    iget-object v1, p0, Lbb8$b$b;->y:Lo9f;

    invoke-interface {v1}, Lo9f;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb8;->r(Ljava/io/InputStream;)Ldb8;

    move-result-object v0
    :try_end_0
    .catch Ltech/kwik/flupke/core/HttpError; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Ldu4;

    if-eqz v1, :cond_0

    check-cast v0, Ldu4;

    invoke-virtual {v0}, Ldu4;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbb8$b$b;->w:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb8$b$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbb8$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 3

    .line 3
    invoke-virtual {p0}, Lbb8$b$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbb8$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lbb8$b$b;->w:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lbb8$b$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbb8$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Integer;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lbb8$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
