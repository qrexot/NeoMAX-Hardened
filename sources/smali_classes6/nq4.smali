.class public Lnq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liuk;

.field public final b:Lsc6;

.field public final c:Ld3f;

.field public final d:Ljdg;

.field public volatile e:Lcyj;

.field public volatile f:Lu7h;

.field public final g:Lnn9;

.field public final h:Luuf;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Lhyj;

.field public final m:Ljava/util/List;

.field public final n:I

.field public volatile o:I

.field public volatile p:I

.field public volatile q:Z

.field public volatile r:I

.field public volatile s:B

.field public volatile t:I

.field public volatile u:Z


# direct methods
.method public constructor <init>(Liuk;Lsc6;Ljdg;Lcyj;Lnn9;Lu7h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnq4;->q:Z

    iput-object p1, p0, Lnq4;->a:Liuk;

    iput-object p2, p0, Lnq4;->b:Lsc6;

    invoke-virtual {p3}, Ljdg;->d()Ljdg;

    move-result-object p1

    iput-object p1, p0, Lnq4;->d:Ljdg;

    iput-object p4, p0, Lnq4;->e:Lcyj;

    iput-object p5, p0, Lnq4;->g:Lnn9;

    iput-object p6, p0, Lnq4;->f:Lu7h;

    sget-object p1, Lsc6;->Handshake:Lsc6;

    if-ne p2, p1, :cond_0

    sget-object p1, Ld3f;->Handshake:Ld3f;

    goto :goto_0

    :cond_0
    sget-object p1, Lsc6;->App:Lsc6;

    if-ne p2, p1, :cond_1

    sget-object p1, Ld3f;->Application:Ld3f;

    goto :goto_0

    :cond_1
    sget-object p1, Ld3f;->None:Ld3f;

    :goto_0
    iput-object p1, p0, Lnq4;->c:Ld3f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnq4;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnq4;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnq4;->k:Ljava/util/List;

    new-instance p1, Lhyj;

    new-instance p4, Lkq4;

    invoke-direct {p4, p0}, Lkq4;-><init>(Lnq4;)V

    invoke-direct {p1, p4}, Lhyj;-><init>(Lin6;)V

    iput-object p1, p0, Lnq4;->l:Lhyj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnq4;->m:Ljava/util/List;

    invoke-virtual {p0, p3, p2}, Lnq4;->f(Ljdg;Lsc6;)I

    move-result p1

    iput p1, p0, Lnq4;->n:I

    new-instance p1, Lvuf;

    invoke-direct {p1}, Lvuf;-><init>()V

    iput-object p1, p0, Lnq4;->h:Luuf;

    return-void
.end method

.method public static synthetic a(Lnq4;Lg9f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnq4;->k(Lg9f;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lnq4;I)Lg9f;
    .locals 0

    invoke-virtual {p0, p1}, Lnq4;->l(I)Lg9f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lz18;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcyj;
    .locals 1

    new-instance v0, Lnq4$a;

    invoke-direct {v0}, Lnq4$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public e(Leq4;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lnq4;->h:Luuf;

    invoke-interface {v0, p1}, Luuf;->e(Lxvi;)Z

    move-result v0

    iget-object v1, p0, Lnq4;->h:Luuf;

    invoke-interface {v1}, Luuf;->d()J

    move-result-wide v1

    iget v3, p0, Lnq4;->t:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    invoke-virtual {p1}, Leq4;->i()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x1000

    cmp-long v3, v5, v3

    if-gtz v3, :cond_8

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lnq4;->q:Z

    const-wide/16 v3, 0x4

    if-eqz p1, :cond_1

    iget p1, p0, Lnq4;->r:I

    int-to-long v5, p1

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lnq4;->q:Z

    if-nez p1, :cond_6

    cmp-long p1, v1, v3

    if-ltz p1, :cond_6

    :cond_2
    iget-boolean p1, p0, Lnq4;->q:Z

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-nez p1, :cond_4

    cmp-long p1, v1, v3

    if-ltz p1, :cond_4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v6, p0, Lnq4;->t:I

    iget-object v7, p0, Lnq4;->h:Luuf;

    invoke-interface {v7, p1}, Luuf;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lnq4;->t:I

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    iput-byte v6, p0, Lnq4;->s:B

    invoke-virtual {p1, v5, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lnq4;->r:I

    iget p1, p0, Lnq4;->r:I

    iget v6, p0, Lnq4;->n:I

    if-gt p1, v6, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnq4;->q:Z

    sub-long/2addr v1, v3

    goto :goto_1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/InternalErrorAlert;

    iget v0, p0, Lnq4;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLS message size too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/InternalErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lnq4;->q:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lnq4;->r:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iget p1, p0, Lnq4;->r:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lnq4;->r:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lnq4;->s:B

    invoke-virtual {p1, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnq4;->h:Luuf;

    invoke-interface {v0, p1}, Luuf;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget v3, p0, Lnq4;->t:I

    add-int/2addr v3, v0

    iput v3, p0, Lnq4;->t:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-boolean v5, p0, Lnq4;->q:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lnq4;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lnq4;->g:Lnn9;

    iget-object v1, p0, Lnq4;->h:Luuf;

    invoke-interface {v1}, Luuf;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discarding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", because stream already parsed to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn9;->debug(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->CRYPTO_BUFFER_EXCEEDED:Le9f;

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final f(Ljdg;Lsc6;)I
    .locals 1

    sget-object v0, Lnq4$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p2, Ljdg;->Client:Ljdg;

    if-ne p1, p2, :cond_1

    const p1, 0xffff

    return p1

    :cond_1
    const/16 p1, 0x12c

    return p1

    :cond_2
    sget-object p2, Ljdg;->Client:Ljdg;

    if-ne p1, p2, :cond_3

    const/16 p1, 0x4000

    return p1

    :cond_3
    const/16 p1, 0x64

    return p1

    :cond_4
    const/16 p1, 0xbb8

    return p1
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-boolean v0, p0, Lnq4;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnq4;->l:Lhyj;

    iget-object v1, p0, Lnq4;->e:Lcyj;

    iget-object v2, p0, Lnq4;->c:Ld3f;

    invoke-virtual {v0, p1, v1, v2}, Lhyj;->a(Ljava/nio/ByteBuffer;Lp3b;Ld3f;)Lz18;

    move-result-object p1

    iget-object v0, p0, Lnq4;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lnq4;->g()Lcyj;

    move-result-object v0

    iget-object v1, p0, Lnq4;->l:Lhyj;

    iget-object v2, p0, Lnq4;->c:Ld3f;

    invoke-virtual {v1, p1, v0, v2}, Lhyj;->a(Ljava/nio/ByteBuffer;Lp3b;Ld3f;)Lz18;

    move-result-object p1

    iget-object v0, p0, Lnq4;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/nio/ByteBuffer;Lbyj$d;)Lgn6;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnq4;->a:Liuk;

    invoke-virtual {v0}, Liuk;->a()Lguk;

    move-result-object v0

    const v1, 0xffff

    and-int/2addr p2, v1

    invoke-static {v0, p2}, Lr9f;->l(Lguk;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lr9f;

    iget-object v0, p0, Lnq4;->a:Liuk;

    invoke-virtual {v0}, Liuk;->a()Lguk;

    move-result-object v0

    invoke-direct {p2, v0}, Lr9f;-><init>(Lguk;)V

    iget-object v0, p0, Lnq4;->d:Ljdg;

    iget-object v1, p0, Lnq4;->g:Lnn9;

    invoke-virtual {p2, p1, v0, v1}, Lr9f;->m(Ljava/nio/ByteBuffer;Ljdg;Lnn9;)Lr9f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnq4;->o:I

    iput v0, p0, Lnq4;->p:I

    iget-object v0, p0, Lnq4;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final k(Lg9f;)V
    .locals 4

    iget-object v0, p0, Lnq4;->g:Lnn9;

    iget-object v1, p0, Lnq4;->b:Lsc6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retransmitting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on level "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    iget-object v0, p0, Lnq4;->f:Lu7h;

    iget-object v1, p0, Lnq4;->b:Lsc6;

    new-instance v2, Lmq4;

    invoke-direct {v2, p0}, Lmq4;-><init>(Lnq4;)V

    invoke-interface {v0, p1, v1, v2}, Lu7h;->d(Lg9f;Lsc6;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(I)Lg9f;
    .locals 5

    iget v0, p0, Lnq4;->p:I

    iget v1, p0, Lnq4;->o:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lnq4;->f:Lu7h;

    new-instance v2, Llq4;

    invoke-direct {v2, p0}, Llq4;-><init>(Lnq4;)V

    iget-object v3, p0, Lnq4;->b:Lsc6;

    new-instance v4, Lmq4;

    invoke-direct {v4, p0}, Lmq4;-><init>(Lnq4;)V

    invoke-interface {v0, v2, v1, v3, v4}, Lu7h;->b(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;)V

    :cond_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    sub-int v3, p1, v2

    iget-object v4, p0, Lnq4;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->min(II)I

    move-result v3

    iget-object v4, p0, Lnq4;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lnq4;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lnq4;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    new-instance v1, Leq4;

    iget-object v2, p0, Lnq4;->a:Liuk;

    invoke-virtual {v2}, Liuk;->a()Lguk;

    move-result-object v2

    iget v3, p0, Lnq4;->o:I

    int-to-long v3, v3

    invoke-direct {v1, v2, v3, v4, v0}, Leq4;-><init>(Lguk;J[B)V

    iget v0, p0, Lnq4;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lnq4;->o:I

    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnq4;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lnq4;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnq4;->j:Ljava/util/List;

    invoke-virtual {p0, v0}, Lnq4;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnq4;->b:Lsc6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Liq4;

    invoke-direct {v1}, Liq4;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ljq4;

    invoke-direct {v1}, Ljq4;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CryptoStream["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Lz18;Z)V
    .locals 1

    invoke-virtual {p1}, Lz18;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnq4;->q([B)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnq4;->f:Lu7h;

    invoke-interface {p2}, Lu7h;->flush()V

    :cond_0
    iget-object p2, p0, Lnq4;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q([B)V
    .locals 4

    iget-object v0, p0, Lnq4;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lnq4;->p:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lnq4;->p:I

    iget-object p1, p0, Lnq4;->f:Lu7h;

    new-instance v0, Llq4;

    invoke-direct {v0, p0}, Llq4;-><init>(Lnq4;)V

    iget-object v1, p0, Lnq4;->b:Lsc6;

    new-instance v2, Lmq4;

    invoke-direct {v2, p0}, Lmq4;-><init>(Lnq4;)V

    const/16 v3, 0xa

    invoke-interface {p1, v0, v3, v1, v2}, Lu7h;->b(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lnq4;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
