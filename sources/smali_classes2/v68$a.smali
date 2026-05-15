.class public final Lv68$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv68;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv68$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lv68$a;->b:Ljava/security/Provider;

    return-void
.end method

.method public static e()Lv68;
    .locals 3

    new-instance v0, Lv68$a;

    const-string v1, "HmacSHA256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv68$a;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lv68$a;->d()Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    return v0
.end method

.method public b(Ljavax/crypto/SecretKey;)Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lv68$a;->d()Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "could not make hmac hasher in hkdf"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c([B)Ljavax/crypto/SecretKey;
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lv68$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljavax/crypto/Mac;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv68$a;->b:Ljava/security/Provider;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv68$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lv68$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "could not create mac instance in hkdf"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "defined mac algorithm was not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
