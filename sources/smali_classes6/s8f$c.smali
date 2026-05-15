.class public Ls8f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lpj3;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lco8$b;

.field public e:Lm9f;

.field public f:Lu8f$a;

.field public g:Lu8f$a;

.field public h:Lnn9;

.field public i:Ljava/lang/String;

.field public j:Ljava/nio/file/Path;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Ljava/security/cert/X509Certificate;

.field public q:Ljava/security/PrivateKey;

.field public r:Lkv4;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljavax/net/ssl/X509TrustManager;

.field public v:Ljava/security/KeyStore;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljavax/net/ssl/X509ExtendedKeyManager;

.field public z:Lb8f$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpj3;

    invoke-direct {v0}, Lpj3;-><init>()V

    iput-object v0, p0, Ls8f$c;->a:Lpj3;

    .line 4
    sget-object v0, Lu8f$a;->V1:Lu8f$a;

    iput-object v0, p0, Ls8f$c;->f:Lu8f$a;

    .line 5
    new-instance v0, Ltic;

    invoke-direct {v0}, Ltic;-><init>()V

    iput-object v0, p0, Ls8f$c;->h:Lnn9;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8f$c;->m:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 7
    iput-wide v0, p0, Ls8f$c;->s:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ls8f$c;->t:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ls8f$c;->a:Lpj3;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Lpj3;->p(I)V

    .line 10
    iget-object v0, p0, Ls8f$c;->a:Lpj3;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lpj3;->r(I)V

    .line 11
    iget-object v0, p0, Ls8f$c;->a:Lpj3;

    invoke-virtual {v0, v1}, Lpj3;->q(I)V

    .line 12
    iget-object v0, p0, Ls8f$c;->a:Lpj3;

    const-wide/32 v1, 0x2625a0

    invoke-virtual {v0, v1, v2}, Lpj3;->o(J)V

    .line 13
    iget-object v0, p0, Ls8f$c;->a:Lpj3;

    const-wide/32 v1, 0x3d090

    invoke-virtual {v0, v1, v2}, Lpj3;->t(J)V

    .line 14
    iget-object v0, p0, Ls8f$c;->a:Lpj3;

    invoke-virtual {v0, v1, v2}, Lpj3;->n(J)V

    .line 15
    iget-object v0, p0, Ls8f$c;->a:Lpj3;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpj3;->m(I)V

    .line 16
    iget-object v0, p0, Ls8f$c;->a:Lpj3;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lpj3;->s(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lt8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lb8f$a;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ls8f$c;->a:Lpj3;

    invoke-virtual {v0, p1}, Lpj3;->r(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max open peer initiated unidirectional streams must be larger than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/time/Duration;)Lb8f$a;
    .locals 2

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls8f$c;->s:J

    return-object p0
.end method

.method public bridge synthetic build()Lb8f;
    .locals 1

    invoke-virtual {p0}, Ls8f$c;->m()Ls8f;

    move-result-object v0

    return-object v0
.end method

.method public c(Lu8f$a;)Lb8f$a;
    .locals 0

    iput-object p1, p0, Ls8f$c;->f:Lu8f$a;

    return-object p0
.end method

.method public d()Lb8f$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8f$c;->n:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lb8f$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls8f$c;->t:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lkv4;)Lb8f$a;
    .locals 0

    iput-object p1, p0, Ls8f$c;->r:Lkv4;

    return-object p0
.end method

.method public g(Ljavax/net/ssl/X509ExtendedKeyManager;)Lb8f$a;
    .locals 0

    iput-object p1, p0, Ls8f$c;->y:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object p0
.end method

.method public h(Lb8f$b;)Lb8f$a;
    .locals 0

    iput-object p1, p0, Ls8f$c;->z:Lb8f$b;

    return-object p0
.end method

.method public i(Ljavax/net/ssl/X509TrustManager;)Lb8f$a;
    .locals 0

    iput-object p1, p0, Ls8f$c;->u:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public j(Lnn9;)Lb8f$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lnn9;

    iput-object p1, p0, Ls8f$c;->h:Lnn9;

    return-object p0
.end method

.method public k(I)Lb8f$a;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ls8f$c;->a:Lpj3;

    invoke-virtual {v0, p1}, Lpj3;->q(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max open peer initiated bidirectional streams must be larger than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/net/URI;)Lb8f$a;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8f$c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Ls8f$c;->c:I

    return-object p0
.end method

.method public m()Ls8f;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ls8f$c;->n()V

    iget-object v1, v0, Ls8f$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ls8f$c;->m:Ljava/util/List;

    sget-object v2, Lbyj$b;->TLS_AES_128_GCM_SHA256:Lbyj$b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Ls8f;

    iget-object v4, v0, Ls8f$c;->b:Ljava/lang/String;

    iget v5, v0, Ls8f$c;->c:I

    iget-object v6, v0, Ls8f$c;->d:Lco8$b;

    iget-object v7, v0, Ls8f$c;->t:Ljava/lang/String;

    iget-wide v8, v0, Ls8f$c;->s:J

    iget-object v10, v0, Ls8f$c;->a:Lpj3;

    iget-object v11, v0, Ls8f$c;->e:Lm9f;

    iget-object v1, v0, Ls8f$c;->f:Lu8f$a;

    invoke-static {v1}, Lguk;->g(Lu8f$a;)Lguk;

    move-result-object v12

    iget-object v1, v0, Ls8f$c;->g:Lu8f$a;

    invoke-static {v1}, Lguk;->g(Lu8f$a;)Lguk;

    move-result-object v13

    iget-object v14, v0, Ls8f$c;->h:Lnn9;

    iget-object v15, v0, Ls8f$c;->i:Ljava/lang/String;

    iget-object v1, v0, Ls8f$c;->j:Ljava/nio/file/Path;

    iget-object v2, v0, Ls8f$c;->k:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Ls8f$c;->l:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Ls8f$c;->m:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Ls8f$c;->p:Ljava/security/cert/X509Certificate;

    move-object/from16 v20, v1

    iget-object v1, v0, Ls8f$c;->q:Ljava/security/PrivateKey;

    move-object/from16 v21, v1

    iget-object v1, v0, Ls8f$c;->r:Lkv4;

    const/16 v23, 0x0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Ls8f;-><init>(Ljava/lang/String;ILco8$b;Ljava/lang/String;JLpj3;Lm9f;Lguk;Lguk;Lnn9;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lkv4;Lt8f;)V

    iget-boolean v1, v0, Ls8f$c;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ls8f;->I1()V

    :cond_1
    iget-object v1, v0, Ls8f$c;->u:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ls8f;->E1(Ljavax/net/ssl/X509TrustManager;)V

    :cond_2
    iget-object v1, v0, Ls8f$c;->y:Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v1, :cond_3

    invoke-static {v3, v1}, Ls8f;->j1(Ls8f;Ljavax/net/ssl/X509ExtendedKeyManager;)V

    :cond_3
    iget-object v1, v0, Ls8f$c;->z:Lb8f$b;

    if-eqz v1, :cond_4

    invoke-static {v3, v1}, Ls8f;->i1(Ls8f;Lb8f$b;)V

    :cond_4
    iget-object v1, v0, Ls8f$c;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Ls8f;->h1(Ls8f;I)V

    :cond_5
    iget-boolean v1, v0, Ls8f$c;->x:Z

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ld9f;->i0()V

    :cond_6
    return-object v3
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ls8f$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ls8f$c;->t:Ljava/lang/String;

    invoke-static {v0}, Lnqd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v0, p0, Ls8f$c;->s:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Ls8f$c;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial RTT must be larger than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ls8f$c;->p:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ls8f$c;->v:Ljava/security/KeyStore;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set both client certificate and key manager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Ls8f$c;->q:Ljava/security/PrivateKey;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Client certificate key must be set when client certificate is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Ls8f$c;->v:Ljava/security/KeyStore;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ls8f$c;->w:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key password must be set when key manager is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connect timeout must be larger than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application protocol must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create connection when URI is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
