.class public Lhyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lin6;


# direct methods
.method public constructor <init>(Lin6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyj;->a:Lin6;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lp3b;Ld3f;)Lz18;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    sget-object v2, Lbyj$d;->client_hello:Lbyj$d;

    iget-byte v2, v2, Lbyj$d;->value:B

    if-ne v0, v2, :cond_1

    new-instance v0, Lxj3;

    iget-object v1, p0, Lhyj;->a:Lin6;

    invoke-direct {v0, p1, v1}, Lxj3;-><init>(Ljava/nio/ByteBuffer;Lin6;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, p3}, Lp3b;->a(Lxj3;Ld3f;)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, Lbyj$d;->server_hello:Lbyj$d;

    iget-byte v2, v2, Lbyj$d;->value:B

    if-ne v0, v2, :cond_3

    new-instance v0, Lzbh;

    invoke-direct {v0}, Lzbh;-><init>()V

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p1, v1}, Lzbh;->l(Ljava/nio/ByteBuffer;I)Lzbh;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, p3}, Lp3b;->b(Lzbh;Ld3f;)V

    :cond_2
    return-object p1

    :cond_3
    sget-object v2, Lbyj$d;->encrypted_extensions:Lbyj$d;

    iget-byte v2, v2, Lbyj$d;->value:B

    if-ne v0, v2, :cond_5

    new-instance v0, Lrc6;

    invoke-direct {v0}, Lrc6;-><init>()V

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lhyj;->a:Lin6;

    invoke-virtual {v0, p1, v1, v2}, Lrc6;->l(Ljava/nio/ByteBuffer;ILin6;)Lrc6;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-interface {p2, p1, p3}, Lp3b;->g(Lrc6;Ld3f;)V

    :cond_4
    return-object p1

    :cond_5
    sget-object v2, Lbyj$d;->certificate:Lbyj$d;

    iget-byte v2, v2, Lbyj$d;->value:B

    if-ne v0, v2, :cond_7

    new-instance v0, Ljk2;

    invoke-direct {v0}, Ljk2;-><init>()V

    invoke-virtual {v0, p1}, Ljk2;->o(Ljava/nio/ByteBuffer;)Ljk2;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-interface {p2, p1, p3}, Lp3b;->r(Ljk2;Ld3f;)V

    :cond_6
    return-object p1

    :cond_7
    sget-object v2, Lbyj$d;->certificate_request:Lbyj$d;

    iget-byte v2, v2, Lbyj$d;->value:B

    if-ne v0, v2, :cond_9

    new-instance v0, Llk2;

    invoke-direct {v0}, Llk2;-><init>()V

    invoke-virtual {v0, p1}, Llk2;->i(Ljava/nio/ByteBuffer;)Llk2;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, p3}, Lp3b;->h(Llk2;Ld3f;)V

    :cond_8
    return-object p1

    :cond_9
    sget-object v2, Lbyj$d;->certificate_verify:Lbyj$d;

    iget-byte v2, v2, Lbyj$d;->value:B

    if-ne v0, v2, :cond_b

    new-instance v0, Lnk2;

    invoke-direct {v0}, Lnk2;-><init>()V

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p1, v1}, Lnk2;->j(Ljava/nio/ByteBuffer;I)Lnk2;

    move-result-object p1

    if-eqz p2, :cond_a

    invoke-interface {p2, p1, p3}, Lp3b;->n(Lnk2;Ld3f;)V

    :cond_a
    return-object p1

    :cond_b
    sget-object v2, Lbyj$d;->finished:Lbyj$d;

    iget-byte v2, v2, Lbyj$d;->value:B

    if-ne v0, v2, :cond_d

    new-instance v0, Lr47;

    invoke-direct {v0}, Lr47;-><init>()V

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p1, v1}, Lr47;->i(Ljava/nio/ByteBuffer;I)Lr47;

    move-result-object p1

    if-eqz p2, :cond_c

    invoke-interface {p2, p1, p3}, Lp3b;->q(Lr47;Ld3f;)V

    :cond_c
    return-object p1

    :cond_d
    sget-object v1, Lbyj$d;->new_session_ticket:Lbyj$d;

    iget-byte v1, v1, Lbyj$d;->value:B

    if-ne v0, v1, :cond_f

    new-instance v0, La8c;

    invoke-direct {v0}, La8c;-><init>()V

    invoke-virtual {v0, p1}, La8c;->m(Ljava/nio/ByteBuffer;)La8c;

    move-result-object p1

    if-eqz p2, :cond_e

    invoke-interface {p2, p1, p3}, Lp3b;->d(La8c;Ld3f;)V

    :cond_e
    return-object p1

    :cond_f
    new-instance p1, Ltech/kwik/agent15/TlsProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid/unsupported message type ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/kwik/agent15/TlsProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
