.class public final Lyy0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy0$a;
    }
.end annotation


# static fields
.field public static final h:Lyy0$a;

.field public static final i:Lz99;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lsy0;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/nio/ByteBuffer;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyy0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyy0$a;-><init>(Lv65;)V

    sput-object v0, Lyy0;->h:Lyy0$a;

    new-instance v0, Lxy0;

    invoke-direct {v0}, Lxy0;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lyy0;->i:Lz99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLsy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyy0;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lyy0;->b:Z

    .line 4
    iput-object p3, p0, Lyy0;->c:Lsy0;

    .line 5
    iput p4, p0, Lyy0;->d:I

    .line 6
    const-class p2, Lyy0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyy0;->e:Ljava/lang/String;

    const/16 p1, 0x1000

    .line 8
    iput p1, p0, Lyy0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLsy0;IILv65;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x4400

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lyy0;-><init>(Ljava/lang/String;ZLsy0;I)V

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    invoke-static {}, Lyy0;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lz99;
    .locals 1

    sget-object v0, Lyy0;->i:Lz99;

    return-object v0
.end method

.method public static final m()[B
    .locals 1

    const/16 v0, 0x4400

    new-array v0, v0, [B

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Lyy0;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyy0;->c:Lsy0;

    invoke-virtual {p0}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsy0;->b(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyy0;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lyy0;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Lyy0;->d:I

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lyy0;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lyy0;->e:Ljava/lang/String;

    iget-object v3, p0, Lyy0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enlarging buffer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", increasing from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lyy0;->i(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lyy0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buffer insufficient despite having capacity of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lyy0;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lyy0;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyy0;->c:Lsy0;

    iget v1, p0, Lyy0;->g:I

    invoke-interface {v0, v1}, Lsy0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyy0;->f:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lyy0;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyy0;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lyy0;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lyy0;->c:Lsy0;

    invoke-interface {v0, p1}, Lsy0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-boolean v2, p0, Lyy0;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lyy0;->j()V

    :cond_0
    iget-object v2, p0, Lyy0;->c:Lsy0;

    invoke-interface {v2, v1}, Lsy0;->b(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lyy0;->f:Ljava/nio/ByteBuffer;

    iput p1, p0, Lyy0;->g:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyy0;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 6

    iget-object v0, p0, Lyy0;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sget-object v1, Lyy0;->h:Lyy0$a;

    invoke-static {v1}, Lyy0$a;->a(Lyy0$a;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lez v1, :cond_1

    sget-object v4, Lyy0;->h:Lyy0$a;

    invoke-static {v4}, Lyy0$a;->a(Lyy0$a;)[B

    move-result-object v5

    invoke-virtual {v0, v5, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v1

    sub-int v1, p1, v3

    invoke-static {v4}, Lyy0$a;->a(Lyy0$a;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lyy0;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Lyy0;->k(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lyy0;->a:Ljava/lang/String;

    iget-object v1, p0, Lyy0;->c:Lsy0;

    iget-boolean v2, p0, Lyy0;->b:Z

    iget v3, p0, Lyy0;->d:I

    iget-object v4, p0, Lyy0;->f:Ljava/nio/ByteBuffer;

    iget v5, p0, Lyy0;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BufferHolder{name=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', allocator="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plainData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buffer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
