.class public final Lcz3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz3$a;,
        Lcz3$b;
    }
.end annotation


# static fields
.field public static final p:Lcz3$a;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Lcz3$b;

.field public final i:Ludj;

.field public final j:Lz08;

.field public k:Lah3;

.field public l:Lzlk;

.field public final m:Z

.field public final n:Lz99;

.field public final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcz3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcz3$a;-><init>(Lv65;)V

    sput-object v0, Lcz3;->p:Lcz3$a;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcz3;->a:Ljava/io/RandomAccessFile;

    iput-wide p4, p0, Lcz3;->b:J

    iput-object p6, p0, Lcz3;->c:Ljava/lang/String;

    iput p7, p0, Lcz3;->d:I

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p3, p0, Lcz3;->e:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 p5, 0x1

    if-lez p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 p6, 0x0

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p6

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    if-eqz p8, :cond_3

    const/16 p3, 0x1bb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_4
    const/16 p3, 0x50

    :goto_2
    iput p3, p0, Lcz3;->f:I

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcz3;->g:Ljava/lang/String;

    sget-object p2, Lcz3$b;->INIT:Lcz3$b;

    iput-object p2, p0, Lcz3;->h:Lcz3$b;

    sget-object p2, Ludj;->k:Ludj$a;

    invoke-virtual {p2, p7, p1, p0, p8}, Ludj$a;->a(ILjava/nio/channels/Selector;Ljava/lang/Object;Ljavax/net/ssl/SSLContext;)Ludj;

    move-result-object p1

    iput-object p1, p0, Lcz3;->i:Ludj;

    new-instance p1, Lz08;

    invoke-direct {p1}, Lz08;-><init>()V

    iput-object p1, p0, Lcz3;->j:Lz08;

    iput-boolean p5, p0, Lcz3;->m:Z

    new-instance p1, Lsy3;

    invoke-direct {p1, p0}, Lsy3;-><init>(Lcz3;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lcz3;->n:Lz99;

    const/16 p1, 0x1fa0

    new-array p1, p1, [B

    iput-object p1, p0, Lcz3;->o:[B

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcz3;Ludj$e;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lcz3;->q(Lcz3;Ludj$e;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcz3;)[B
    .locals 0

    invoke-static {p0}, Lcz3;->u(Lcz3;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcz3;Ludj$b;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lcz3;->o(Lcz3;Ludj$b;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcz3;Ludj$b;)Lahk;
    .locals 3

    iget-object v0, p0, Lcz3;->j:Lz08;

    invoke-virtual {v0, p1}, Lz08;->d(Ludj$b;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcz3;->j:Lz08;

    invoke-virtual {p1}, Lz08;->b()I

    move-result p1

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_2

    const/16 v1, 0x258

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    iget-object p0, p0, Lcz3;->j:Lz08;

    invoke-virtual {p0}, Lz08;->b()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcz3;->j:Lz08;

    invoke-virtual {p1}, Lz08;->b()I

    move-result p1

    const/16 v1, 0x190

    if-gt v1, p1, :cond_4

    if-lt p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lone/video/upload/UploadUrlExpiredException;

    invoke-direct {p0}, Lone/video/upload/UploadUrlExpiredException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcz3;->h:Lcz3$b;

    sget-object v0, Lcz3$b;->WAITING_FOR_UPLOAD_STATUS:Lcz3$b;

    if-ne p1, v0, :cond_5

    new-instance p1, Lzlk;

    iget-wide v0, p0, Lcz3;->b:J

    iget-object v2, p0, Lcz3;->j:Lz08;

    invoke-direct {p1, v0, v1, v2}, Lzlk;-><init>(JLz08;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz3;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcz3;->d(Lzlk;)V

    iput-object p1, p0, Lcz3;->l:Lzlk;

    goto :goto_2

    :cond_5
    sget-object v0, Lcz3$b;->WAITING_FOR_CHUNK_STATUS:Lcz3$b;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcz3;->l:Lzlk;

    iget-object v0, p0, Lcz3;->j:Lz08;

    invoke-virtual {v0}, Lz08;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chunk status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz3;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcz3;->j:Lz08;

    invoke-virtual {v0}, Lz08;->b()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lcz3;->d(Lzlk;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcz3;->j:Lz08;

    invoke-virtual {v0}, Lz08;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzlk;->e(Z)V

    invoke-virtual {p0}, Lcz3;->e()V

    :cond_7
    :goto_2
    iget-object p0, p0, Lcz3;->j:Lz08;

    invoke-virtual {p0}, Lz08;->e()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final q(Lcz3;Ludj$e;)Lahk;
    .locals 13

    iget-object v0, p0, Lcz3;->l:Lzlk;

    if-nez v0, :cond_0

    const-string v0, "Request upload status"

    invoke-virtual {p0, v0}, Lcz3;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcz3;->j()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ludj$e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lcz3$b;->WAITING_FOR_UPLOAD_STATUS:Lcz3$b;

    invoke-virtual {p0, p1}, Lcz3;->r(Lcz3$b;)V

    iget-object p0, p0, Lcz3;->i:Ludj;

    invoke-virtual {p0}, Ludj;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcz3;->k:Lah3;

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_1
    iget-object v1, p0, Lcz3;->h:Lcz3$b;

    sget-object v2, Lcz3$b;->SENDING_UPLOAD_REQUEST:Lcz3$b;

    if-ne v1, v2, :cond_2

    sget-object v3, Lcz3;->p:Lcz3$a;

    iget-object v4, p0, Lcz3;->g:Ljava/lang/String;

    iget-object v5, p0, Lcz3;->e:Ljava/lang/String;

    iget-object v6, p0, Lcz3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lah3;->d()J

    move-result-wide v7

    invoke-virtual {v0}, Lah3;->c()J

    move-result-wide v9

    iget-wide v11, p0, Lcz3;->b:J

    invoke-static/range {v3 .. v12}, Lcz3$a;->a(Lcz3$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ludj$e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "Upload request headers sent"

    invoke-virtual {p0, p1}, Lcz3;->l(Ljava/lang/String;)V

    sget-object p1, Lcz3$b;->SENDING_DATA:Lcz3$b;

    invoke-virtual {p0, p1}, Lcz3;->r(Lcz3$b;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcz3$b;->SENDING_DATA:Lcz3$b;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0, p1}, Lcz3;->t(Lah3;Ludj$e;)V

    invoke-virtual {v0}, Lah3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcz3$b;->WAITING_FOR_CHUNK_STATUS:Lcz3$b;

    invoke-virtual {p0, p1}, Lcz3;->r(Lcz3$b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcz3;->k:Lah3;

    iget-object p0, p0, Lcz3;->i:Ludj;

    invoke-virtual {p0}, Ludj;->l()V

    :cond_3
    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final u(Lcz3;)[B
    .locals 3

    sget-object v0, Lcz3;->p:Lcz3$a;

    iget-object v1, p0, Lcz3;->g:Ljava/lang/String;

    iget-object v2, p0, Lcz3;->e:Ljava/lang/String;

    iget-object p0, p0, Lcz3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcz3$a;->b(Lcz3$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lzlk;)V
    .locals 0

    invoke-virtual {p1}, Lzlk;->a()Lah3;

    move-result-object p1

    iput-object p1, p0, Lcz3;->k:Lah3;

    if-eqz p1, :cond_0

    sget-object p1, Lcz3$b;->SENDING_UPLOAD_REQUEST:Lcz3$b;

    invoke-virtual {p0, p1}, Lcz3;->r(Lcz3$b;)V

    iget-object p1, p0, Lcz3;->i:Ludj;

    invoke-virtual {p1}, Ludj;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcz3;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcz3;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcz3;->i:Ludj;

    invoke-virtual {v0}, Ludj;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcz3;->i:Ludj;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcz3;->e:Ljava/lang/String;

    iget v3, p0, Lcz3;->f:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ludj;->g(Ljava/net/InetSocketAddress;)Z

    iget-object v0, p0, Lcz3;->i:Ludj;

    invoke-virtual {v0}, Ludj;->k()V

    sget-object v0, Lcz3$b;->WAITING_FOR_CONNECT:Lcz3$b;
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcz3;->r(Lcz3$b;)V

    return-void

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "UnresolvedAddressException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcz3$b;->CONNECTED:Lcz3$b;

    invoke-virtual {p0, v0}, Lcz3;->r(Lcz3$b;)V

    iget-object v0, p0, Lcz3;->i:Ludj;

    invoke-virtual {v0}, Ludj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz3;->l:Lzlk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz3;->i:Ludj;

    invoke-virtual {v0}, Ludj;->m()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcz3;->d(Lzlk;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcz3;->e()V

    return-void
.end method

.method public final h()Lcz3$b;
    .locals 1

    iget-object v0, p0, Lcz3;->h:Lcz3$b;

    return-object v0
.end method

.method public final i()Lzlk;
    .locals 1

    iget-object v0, p0, Lcz3;->l:Lzlk;

    return-object v0
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lcz3;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcz3;->l:Lzlk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzlk;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcz3;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcz3;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcz3;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcz3;->i:Ludj;

    new-instance v1, Lqy3;

    invoke-direct {v1, p0}, Lqy3;-><init>(Lcz3;)V

    invoke-virtual {v0, v1}, Ludj;->n(Lir7;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcz3;->i:Ludj;

    new-instance v1, Lmy3;

    invoke-direct {v1, p0}, Lmy3;-><init>(Lcz3;)V

    invoke-virtual {v0, v1}, Ludj;->o(Lir7;)V

    return-void
.end method

.method public final r(Lcz3$b;)V
    .locals 3

    iget-object v0, p0, Lcz3;->h:Lcz3$b;

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz3;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lcz3;->h:Lcz3$b;

    :cond_0
    return-void
.end method

.method public final s(Lzlk;)V
    .locals 0

    iput-object p1, p0, Lcz3;->l:Lzlk;

    return-void
.end method

.method public final t(Lah3;Ludj$e;)V
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lah3;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lah3;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lah3;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lah3;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lah3;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lah3;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0x1fa0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcz3;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcz3;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcz3;->o:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcz3;->o:[B

    invoke-static {v1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Ludj$e;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lah3;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lah3;->c()J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload chunk: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcz3;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lah3;->b()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lah3;->e(J)V

    goto :goto_0

    :cond_1
    const-string p1, "file read error"

    invoke-virtual {p0, p1}, Lcz3;->m(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Upload file read error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lah3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Upload chunk: completed"

    invoke-virtual {p0, p1}, Lcz3;->l(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
