.class public final Lsmc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lsmc$e;Lsmc$d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lsmc$d;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Lqy;->a(Z)V

    iget-object v0, p2, Lsmc$d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object p2, p2, Lsmc$d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Llnd;

    invoke-direct {p2, v0}, Llnd;-><init>([B)V

    iget-boolean v0, p1, Lsmc$e;->a:Z

    invoke-static {v0}, Lsmc;->b(Z)V

    invoke-virtual {p2}, Llnd;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lsmc$b;->a:Z

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Llnd;->h(I)I

    move-result v1

    invoke-virtual {p2}, Llnd;->g()Z

    move-result v5

    iget-boolean v6, p1, Lsmc$e;->b:Z

    invoke-static {v6}, Lsmc;->b(Z)V

    if-nez v5, :cond_3

    iput-boolean v4, p0, Lsmc$b;->a:Z

    return-void

    :cond_3
    if-eq v1, v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Llnd;->g()Z

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v4

    :goto_3
    invoke-virtual {p2}, Llnd;->q()V

    iget-boolean v6, p1, Lsmc$e;->d:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lsmc;->b(Z)V

    invoke-virtual {p2}, Llnd;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, p1, Lsmc$e;->e:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lsmc;->b(Z)V

    invoke-virtual {p2}, Llnd;->q()V

    :cond_6
    iget-boolean v6, p1, Lsmc$e;->c:Z

    invoke-static {v6}, Lsmc;->b(Z)V

    if-eq v1, v3, :cond_7

    invoke-virtual {p2}, Llnd;->q()V

    :cond_7
    iget p1, p1, Lsmc$e;->f:I

    invoke-virtual {p2, p1}, Llnd;->r(I)V

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_8

    if-nez v5, :cond_8

    invoke-virtual {p2, v3}, Llnd;->r(I)V

    :cond_8
    if-eq v1, v3, :cond_a

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Llnd;->h(I)I

    move-result p1

    goto :goto_5

    :cond_a
    :goto_4
    const/16 p1, 0xff

    :goto_5
    if-eqz p1, :cond_b

    move v2, v4

    :cond_b
    iput-boolean v2, p0, Lsmc$b;->a:Z

    return-void
.end method

.method public static b(Lsmc$e;Lsmc$d;)Lsmc$b;
    .locals 1

    :try_start_0
    new-instance v0, Lsmc$b;

    invoke-direct {v0, p0, p1}, Lsmc$b;-><init>(Lsmc$e;Lsmc$d;)V
    :try_end_0
    .catch Lsmc$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lsmc$b;->a:Z

    return v0
.end method
