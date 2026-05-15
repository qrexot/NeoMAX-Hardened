.class public Loa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/time/Duration;

.field public b:Ljava/lang/Long;

.field public c:Z

.field public d:Lnn9;

.field public e:I

.field public f:I

.field public g:Ljava/net/InetAddress;

.field public h:Ljavax/net/ssl/X509TrustManager;

.field public i:Ljavax/net/ssl/X509ExtendedKeyManager;

.field public j:Lb8f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljb8;
    .locals 11

    new-instance v0, Lna8;

    iget-object v1, p0, Loa8;->a:Ljava/time/Duration;

    iget-object v2, p0, Loa8;->b:Ljava/lang/Long;

    iget-boolean v3, p0, Loa8;->c:Z

    iget v4, p0, Loa8;->e:I

    iget v5, p0, Loa8;->f:I

    iget-object v6, p0, Loa8;->g:Ljava/net/InetAddress;

    iget-object v7, p0, Loa8;->h:Ljavax/net/ssl/X509TrustManager;

    iget-object v8, p0, Loa8;->i:Ljavax/net/ssl/X509ExtendedKeyManager;

    iget-object v9, p0, Loa8;->j:Lb8f$b;

    iget-object v10, p0, Loa8;->d:Lnn9;

    invoke-direct/range {v0 .. v10}, Lna8;-><init>(Ljava/time/Duration;Ljava/lang/Long;ZIILjava/net/InetAddress;Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509ExtendedKeyManager;Lb8f$b;Lnn9;)V

    return-object v0
.end method

.method public b(Ljava/time/Duration;)Loa8;
    .locals 0

    iput-object p1, p0, Loa8;->a:Ljava/time/Duration;

    return-object p0
.end method

.method public c()Loa8;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa8;->c:Z

    return-object p0
.end method

.method public d(Lb8f$b;)Loa8;
    .locals 0

    iput-object p1, p0, Loa8;->j:Lb8f$b;

    return-object p0
.end method

.method public e(Lnn9;)Loa8;
    .locals 0

    iput-object p1, p0, Loa8;->d:Lnn9;

    return-object p0
.end method

.method public f(I)Loa8;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Loa8;->f:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Loa8;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Loa8;->e:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
