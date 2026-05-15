.class public Lbb8$b$a;
.super Ljava/io/OutputStream;
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
.field public final synthetic w:Lbb8;

.field public final synthetic x:Lo9f;

.field public final synthetic y:Lbb8$b;


# direct methods
.method public constructor <init>(Lbb8$b;Lbb8;Lo9f;)V
    .locals 0

    iput-object p1, p0, Lbb8$b$a;->y:Lbb8$b;

    iput-object p2, p0, Lbb8$b$a;->w:Lbb8;

    iput-object p3, p0, Lbb8$b$a;->x:Lo9f;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lbb8$b$a;->x:Lo9f;

    invoke-interface {v0}, Lo9f;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lbb8$b$a;->x:Lo9f;

    invoke-interface {v0}, Lo9f;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb8$b$a;->x:Lo9f;

    invoke-interface {v0}, Lo9f;->b()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ldu4;

    int-to-byte p1, p1

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-direct {v1, v2}, Ldu4;-><init>([B)V

    invoke-virtual {v1}, Ldu4;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lbb8$b$a;->x:Lo9f;

    invoke-interface {v0}, Lo9f;->b()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ldu4;

    invoke-direct {v1, p1}, Ldu4;-><init>([B)V

    invoke-virtual {v1}, Ldu4;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 6
    iget-object p2, p0, Lbb8$b$a;->x:Lo9f;

    invoke-interface {p2}, Lo9f;->b()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Ldu4;

    invoke-direct {p3, p1}, Ldu4;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3}, Ldu4;->c()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
