.class public Lmk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/net/ssl/X509ExtendedKeyManager;

.field public final b:Lnn9;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lnn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk2;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    iput-object p2, p0, Lmk2;->b:Lnn9;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lok2;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/security/Principal;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/Principal;

    iget-object v2, p0, Lmk2;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    const-string v3, "RSA"

    const-string v4, "EC"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v1, v6}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lmk2;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {p1, v1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    aget-object p1, p1, v0

    iget-object v2, p0, Lmk2;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {v2, v1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    new-instance v2, Lok2;

    invoke-direct {v2, p1, v1}, Lok2;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmk2;->b:Lnn9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No client certificate found in key store signed by one of the requested authorities: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnn9;->warn(Ljava/lang/String;)V

    move-object v2, v6

    :goto_0
    if-nez v2, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lmk2;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {p1, v3, v6}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-nez p2, :cond_2

    :cond_1
    iget-object p1, p0, Lmk2;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {p1, v4, v6}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    array-length p2, p1

    if-lez p2, :cond_3

    aget-object p1, p1, v0

    new-instance p2, Lok2;

    iget-object v1, p0, Lmk2;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {v1, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    aget-object v0, v1, v0

    iget-object v1, p0, Lmk2;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {v1, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lok2;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-object p2

    :cond_3
    iget-object p1, p0, Lmk2;->b:Lnn9;

    const-string p2, "No client certificate found in key store"

    invoke-interface {p1, p2}, Lnn9;->error(Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method
