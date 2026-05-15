.class public final Lkuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La01;


# instance fields
.field public final w:Lpai;

.field public final x:Loy0;

.field public y:Z


# direct methods
.method public constructor <init>(Lpai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuf;->w:Lpai;

    new-instance p1, Loy0;

    invoke-direct {p1}, Loy0;-><init>()V

    iput-object p1, p0, Lkuf;->x:Loy0;

    return-void
.end method


# virtual methods
.method public B0()La01;
    .locals 4

    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkuf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lkuf;->w:Lpai;

    iget-object v3, p0, Lkuf;->x:Loy0;

    invoke-interface {v2, v3, v0, v1}, Lpai;->c0(Loy0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K0(Ljava/lang/String;)La01;
    .locals 1

    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuf;->x:Loy0;

    invoke-virtual {v0, p1}, Loy0;->W1(Ljava/lang/String;)Loy0;

    invoke-virtual {p0}, Lkuf;->B0()La01;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(Loy0;J)V
    .locals 1

    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuf;->x:Loy0;

    invoke-virtual {v0, p1, p2, p3}, Loy0;->c0(Loy0;J)V

    invoke-virtual {p0}, Lkuf;->B0()La01;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lkuf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lkuf;->w:Lpai;

    iget-object v1, p0, Lkuf;->x:Loy0;

    invoke-virtual {v1}, Loy0;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lpai;->c0(Loy0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lkuf;->w:Lpai;

    invoke-interface {v1}, Lpai;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkuf;->y:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public e0(J)La01;
    .locals 1

    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuf;->x:Loy0;

    invoke-virtual {v0, p1, p2}, Loy0;->R1(J)Loy0;

    invoke-virtual {p0}, Lkuf;->B0()La01;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkuf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lkuf;->w:Lpai;

    iget-object v1, p0, Lkuf;->x:Loy0;

    invoke-virtual {v1}, Loy0;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lpai;->c0(Loy0;J)V

    :cond_0
    iget-object v0, p0, Lkuf;->w:Lpai;

    invoke-interface {v0}, Lpai;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Loy0;
    .locals 1

    iget-object v0, p0, Lkuf;->x:Loy0;

    return-object v0
.end method

.method public i(Le31;)La01;
    .locals 1

    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuf;->x:Loy0;

    invoke-virtual {v0, p1}, Loy0;->M1(Le31;)Loy0;

    invoke-virtual {p0}, Lkuf;->B0()La01;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lkuf;->y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkuf;->w:Lpai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lwvj;
    .locals 1

    iget-object v0, p0, Lkuf;->w:Lpai;

    invoke-interface {v0}, Lpai;->w()Lwvj;

    move-result-object v0

    return-object v0
.end method

.method public w0()La01;
    .locals 4

    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkuf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lkuf;->w:Lpai;

    iget-object v3, p0, Lkuf;->x:Loy0;

    invoke-interface {v2, v3, v0, v1}, Lpai;->c0(Loy0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkuf;->x:Loy0;

    .line 3
    invoke-virtual {v0, p1}, Loy0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lkuf;->B0()La01;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)La01;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lkuf;->x:Loy0;

    .line 8
    invoke-virtual {v0, p1}, Loy0;->N1([B)Loy0;

    .line 9
    invoke-virtual {p0}, Lkuf;->B0()La01;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)La01;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lkuf;->x:Loy0;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Loy0;->O1([BII)Loy0;

    .line 14
    invoke-virtual {p0}, Lkuf;->B0()La01;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)La01;
    .locals 1

    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuf;->x:Loy0;

    invoke-virtual {v0, p1}, Loy0;->Q1(I)Loy0;

    invoke-virtual {p0}, Lkuf;->B0()La01;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)La01;
    .locals 1

    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuf;->x:Loy0;

    invoke-virtual {v0, p1}, Loy0;->S1(I)Loy0;

    invoke-virtual {p0}, Lkuf;->B0()La01;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)La01;
    .locals 1

    iget-boolean v0, p0, Lkuf;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuf;->x:Loy0;

    invoke-virtual {v0, p1}, Loy0;->U1(I)Loy0;

    invoke-virtual {p0}, Lkuf;->B0()La01;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
