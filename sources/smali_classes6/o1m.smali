.class public final Lo1m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbm3;

.field public final b:Ljava/io/ByteArrayOutputStream;

.field public c:Z

.field public d:I

.field public final synthetic e:Lc2m;


# direct methods
.method public constructor <init>(Lc2m;Lwbm;)V
    .locals 3

    iput-object p1, p0, Lo1m;->e:Lc2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lwbm;->c:Lbm3;

    iput-object p1, p0, Lo1m;->a:Lbm3;

    invoke-virtual {p2}, Lqvg;->e()Z

    invoke-virtual {p2}, Lqvg;->b()Z

    invoke-virtual {p2}, Lqvg;->c()Z

    iget-boolean p1, p0, Lo1m;->c:Z

    invoke-virtual {p2}, Lqvg;->d()Z

    move-result v0

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lo1m;->c:Z

    invoke-virtual {p2}, Lqvg;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const v0, 0x927c0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lo1m;->b:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const v0, 0x84d0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lo1m;->b:Ljava/io/ByteArrayOutputStream;

    :goto_0
    iget-object p1, p2, Lwbm;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget-object v0, p0, Lo1m;->e:Lc2m;

    iget-object v0, v0, Lc2m;->c:[B

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lo1m;->d:I

    return-void

    :cond_1
    iget-object v0, p2, Lwbm;->e:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo1m;->e:Lc2m;

    iget-object v1, v1, Lc2m;->c:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo1m;->b:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lo1m;->e:Lc2m;

    iget-object v1, v1, Lc2m;->c:[B

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method
