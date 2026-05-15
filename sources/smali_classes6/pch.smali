.class public Lpch;
.super Lhke;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lbyj$c;->pre_shared_key:Lbyj$c;

    iget-short v1, v1, Lbyj$c;->value:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v1, p0, Lpch;->a:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lpch;->a:I

    return v0
.end method

.method public e(Ljava/nio/ByteBuffer;)Lpch;
    .locals 2

    sget-object v0, Lbyj$c;->pre_shared_key:Lbyj$c;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lgn6;->c(Ljava/nio/ByteBuffer;Lbyj$c;I)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput p1, p0, Lpch;->a:I

    return-object p0
.end method
