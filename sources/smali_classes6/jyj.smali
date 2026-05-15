.class public Ljyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0;


# static fields
.field public static final w:Ljava/nio/charset/Charset;

.field public static x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Ly08;

.field public final c:[B

.field public final d:S

.field public final e:S

.field public final f:S

.field public g:Z

.field public h:Ljava/security/PublicKey;

.field public i:Ljava/security/PrivateKey;

.field public final j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:[B

.field public final t:Lz5k;

.field public u:[B

.field public v:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljyj;->w:Ljava/nio/charset/Charset;

    const-string v0, "tls13 "

    sput-object v0, Ljyj;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz5k;II)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2, p3}, Ljyj;-><init>(Lz5k;[BII)V

    return-void
.end method

.method public constructor <init>(Lz5k;[BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput-short v0, p0, Ljyj;->f:S

    .line 3
    iput-object p2, p0, Ljyj;->j:[B

    .line 4
    iput-object p1, p0, Ljyj;->t:Lz5k;

    int-to-short p1, p3

    .line 5
    iput-short p1, p0, Ljyj;->d:S

    int-to-short p1, p4

    .line 6
    iput-short p1, p0, Ljyj;->e:S

    mul-int/lit8 p3, p1, 0x8

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SHA-"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    :try_start_0
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p4

    iput-object p4, p0, Ljyj;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 p3, p1, 0x8

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HmacSHA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v0, Lv68$a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lv68$a;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    invoke-static {v0}, Ly08;->e(Lv68;)Ly08;

    move-result-object p3

    iput-object p3, p0, Ljyj;->b:Ly08;

    const/4 p3, 0x0

    .line 11
    new-array p3, p3, [B

    invoke-virtual {p4, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    iput-object p3, p0, Ljyj;->c:[B

    .line 12
    invoke-static {p3}, Lf31;->a([B)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Empty hash: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lmn9;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 13
    new-array p2, p1, [B

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljyj;->d([B)[B

    return-void

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " support"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B)[B
    .locals 5

    iget-short v0, p0, Ljyj;->e:S

    mul-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HmacSHA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ljyj;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Ljyj;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Ljyj;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iget-object v1, p0, Ljyj;->l:[B

    const-string v2, "finished"

    const-string v3, ""

    iget-short v4, p0, Ljyj;->e:S

    invoke-virtual {p0, v1, v2, v3, v4}, Ljyj;->p([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " support"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljyj;->q:[B

    invoke-virtual {p0, v0}, Ljyj;->c([B)V

    return-void
.end method

.method public c([B)V
    .locals 5

    iget-object v0, p0, Ljyj;->t:Lz5k;

    sget-object v1, Lbyj$d;->finished:Lbyj$d;

    invoke-virtual {v0, v1}, Lz5k;->g(Lbyj$d;)[B

    move-result-object v0

    iget-object v1, p0, Ljyj;->c:[B

    iget-short v2, p0, Ljyj;->e:S

    const-string v3, "derived"

    invoke-virtual {p0, p1, v3, v1, v2}, Ljyj;->q([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lf31;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Derived secret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmn9;->a(Ljava/lang/String;)V

    iget-short v1, p0, Ljyj;->e:S

    new-array v1, v1, [B

    iget-object v2, p0, Ljyj;->b:Ly08;

    invoke-virtual {v2, p1, v1}, Ly08;->d([B[B)[B

    move-result-object p1

    iput-object p1, p0, Ljyj;->v:[B

    invoke-static {p1}, Lf31;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Master secret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmn9;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljyj;->v:[B

    const-string v1, "c ap traffic"

    iget-short v2, p0, Ljyj;->e:S

    invoke-virtual {p0, p1, v1, v0, v2}, Ljyj;->q([BLjava/lang/String;[BS)[B

    move-result-object p1

    iput-object p1, p0, Ljyj;->r:[B

    invoke-static {p1}, Lf31;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client application traffic secret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmn9;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljyj;->v:[B

    const-string v1, "s ap traffic"

    iget-short v2, p0, Ljyj;->e:S

    invoke-virtual {p0, p1, v1, v0, v2}, Ljyj;->q([BLjava/lang/String;[BS)[B

    move-result-object p1

    iput-object p1, p0, Ljyj;->s:[B

    invoke-static {p1}, Lf31;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server application traffic secret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmn9;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljyj;->r:[B

    iget-short v0, p0, Ljyj;->d:S

    const-string v1, "key"

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2, v0}, Ljyj;->p([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    invoke-static {p1}, Lf31;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client application key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmn9;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljyj;->s:[B

    iget-short v0, p0, Ljyj;->d:S

    invoke-virtual {p0, p1, v1, v2, v0}, Ljyj;->p([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    invoke-static {p1}, Lf31;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server application key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmn9;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljyj;->r:[B

    const-string v0, "iv"

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v0, v2, v1}, Ljyj;->p([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    invoke-static {p1}, Lf31;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client application iv: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmn9;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljyj;->s:[B

    invoke-virtual {p0, p1, v0, v2, v1}, Ljyj;->p([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    invoke-static {p1}, Lf31;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server application iv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmn9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d([B)[B
    .locals 3

    iget-short v0, p0, Ljyj;->e:S

    new-array v0, v0, [B

    iget-object v1, p0, Ljyj;->b:Ly08;

    invoke-virtual {v1, v0, p1}, Ly08;->d([B[B)[B

    move-result-object p1

    iput-object p1, p0, Ljyj;->k:[B

    invoke-static {p1}, Lf31;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Early secret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmn9;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljyj;->k:[B

    iget-object v0, p0, Ljyj;->c:[B

    iget-short v1, p0, Ljyj;->e:S

    const-string v2, "res binder"

    invoke-virtual {p0, p1, v2, v0, v1}, Ljyj;->q([BLjava/lang/String;[BS)[B

    move-result-object p1

    iput-object p1, p0, Ljyj;->l:[B

    invoke-static {p1}, Lf31;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binder key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmn9;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljyj;->k:[B

    return-object p1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Ljyj;->t:Lz5k;

    sget-object v1, Lbyj$d;->client_hello:Lbyj$d;

    invoke-virtual {v0, v1}, Lz5k;->e(Lbyj$d;)[B

    move-result-object v0

    iget-object v1, p0, Ljyj;->k:[B

    const-string v2, "c e traffic"

    iget-short v3, p0, Ljyj;->e:S

    invoke-virtual {p0, v1, v2, v0, v3}, Ljyj;->q([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p0, Ljyj;->o:[B

    return-void
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Ljyj;->k:[B

    iget-object v1, p0, Ljyj;->c:[B

    iget-short v2, p0, Ljyj;->e:S

    const-string v3, "derived"

    invoke-virtual {p0, v0, v3, v1, v2}, Ljyj;->q([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lf31;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Derived secret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmn9;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljyj;->b:Ly08;

    iget-object v2, p0, Ljyj;->u:[B

    invoke-virtual {v1, v0, v2}, Ly08;->d([B[B)[B

    move-result-object v0

    iput-object v0, p0, Ljyj;->q:[B

    invoke-static {v0}, Lf31;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handshake secret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmn9;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljyj;->t:Lz5k;

    sget-object v1, Lbyj$d;->server_hello:Lbyj$d;

    invoke-virtual {v0, v1}, Lz5k;->e(Lbyj$d;)[B

    move-result-object v0

    iget-object v1, p0, Ljyj;->q:[B

    const-string v2, "c hs traffic"

    iget-short v3, p0, Ljyj;->e:S

    invoke-virtual {p0, v1, v2, v0, v3}, Ljyj;->q([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p0, Ljyj;->p:[B

    invoke-static {v1}, Lf31;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client handshake traffic secret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmn9;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljyj;->q:[B

    const-string v2, "s hs traffic"

    iget-short v3, p0, Ljyj;->e:S

    invoke-virtual {p0, v1, v2, v0, v3}, Ljyj;->q([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p0, Ljyj;->n:[B

    invoke-static {v0}, Lf31;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server handshake traffic secret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmn9;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljyj;->p:[B

    iget-short v1, p0, Ljyj;->d:S

    const-string v2, "key"

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3, v1}, Ljyj;->p([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    invoke-static {v0}, Lf31;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client handshake key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmn9;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljyj;->n:[B

    iget-short v1, p0, Ljyj;->d:S

    invoke-virtual {p0, v0, v2, v3, v1}, Ljyj;->p([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    invoke-static {v0}, Lf31;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server handshake key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmn9;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljyj;->p:[B

    const-string v1, "iv"

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v3, v2}, Ljyj;->p([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    invoke-static {v0}, Lf31;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Client handshake iv: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmn9;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljyj;->n:[B

    invoke-virtual {p0, v0, v1, v3, v2}, Ljyj;->p([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    invoke-static {v0}, Lf31;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server handshake iv: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmn9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g([B)[B
    .locals 3

    iget-object v0, p0, Ljyj;->m:[B

    const-string v1, "resumption"

    iget-short v2, p0, Ljyj;->e:S

    invoke-virtual {p0, v0, v1, p1, v2}, Ljyj;->q([BLjava/lang/String;[BS)[B

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Ljyj;->t:Lz5k;

    sget-object v1, Lbyj$d;->finished:Lbyj$d;

    invoke-virtual {v0, v1}, Lz5k;->d(Lbyj$d;)[B

    move-result-object v0

    iget-object v1, p0, Ljyj;->v:[B

    const-string v2, "res master"

    iget-short v3, p0, Ljyj;->e:S

    invoke-virtual {p0, v1, v2, v0, v3}, Ljyj;->q([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p0, Ljyj;->m:[B

    invoke-static {v0}, Lf31;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resumption master secret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmn9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljyj;->h:Ljava/security/PublicKey;

    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_0

    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Liyj;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljyj;->i:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v1, p0, Ljyj;->h:Ljava/security/PublicKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    iput-object v0, p0, Ljyj;->u:[B

    invoke-static {v0}, Lf31;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shared key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmn9;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported key type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported crypto: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Ljyj;->r:[B

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Ljyj;->o:[B

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Ljyj;->p:[B

    return-object v0
.end method

.method public m()S
    .locals 1

    iget-short v0, p0, Ljyj;->e:S

    return v0
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Ljyj;->s:[B

    return-object v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Ljyj;->n:[B

    return-object v0
.end method

.method public p([BLjava/lang/String;Ljava/lang/String;S)[B
    .locals 1

    sget-object v0, Ljyj;->w:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Ljyj;->q([BLjava/lang/String;[BS)[B

    move-result-object p1

    return-object p1
.end method

.method public q([BLjava/lang/String;[BS)[B
    .locals 4

    sget-object v0, Ljyj;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    sget-object v1, Ljyj;->w:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    array-length v2, p3

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v2, Ljyj;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v2, Ljyj;->x:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length p2, p3

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Ljyj;->b:Ly08;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2, p1, p3, p4}, Ly08;->b([B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Ljyj;->j:[B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljyj;->g:Z

    if-nez v0, :cond_0

    iget-short v0, p0, Ljyj;->e:S

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljyj;->d([B)[B

    :cond_0
    return-void
.end method

.method public s(Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p1, p0, Ljyj;->i:Ljava/security/PrivateKey;

    return-void
.end method

.method public t(Ljava/security/PublicKey;)V
    .locals 0

    iput-object p1, p0, Ljyj;->h:Ljava/security/PublicKey;

    return-void
.end method

.method public u(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljyj;->g:Z

    return-void
.end method
