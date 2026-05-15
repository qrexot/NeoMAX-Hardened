.class public Lk4f;
.super Lgn6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbyj$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgn6;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lgn6;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4f;->a:Ljava/util/List;

    .line 10
    sget-object v0, Lbyj$c;->psk_key_exchange_modes:Lbyj$c;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lgn6;->c(Ljava/nio/ByteBuffer;Lbyj$c;I)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    add-int/lit8 v2, v1, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 13
    invoke-static {v2}, Lbyj;->e(I)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lj4f;

    invoke-direct {v3, p0}, Lj4f;-><init>(Lk4f;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v0, "inconsistent length"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Lbyj$f;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lgn6;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4f;->a:Ljava/util/List;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 7
    iget-object v3, p0, Lk4f;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lk4f;Lbyj$f;)V
    .locals 0

    iget-object p0, p0, Lk4f;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Ljava/nio/ByteBuffer;Lbyj$f;)V
    .locals 0

    iget-byte p1, p1, Lbyj$f;->value:B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    iget-object v0, p0, Lk4f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    add-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lbyj$c;->psk_key_exchange_modes:Lbyj$c;

    iget-short v2, v2, Lbyj$c;->value:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lk4f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lk4f;->a:Ljava/util/List;

    new-instance v2, Li4f;

    invoke-direct {v2, v1}, Li4f;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
