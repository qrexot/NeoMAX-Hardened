.class public final Ly08$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lv68;


# direct methods
.method public constructor <init>(Lv68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly08$b;->a:Lv68;

    return-void
.end method


# virtual methods
.method public a(Ljavax/crypto/SecretKey;[B)[B
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly08$b;->a:Lv68;

    invoke-interface {p1}, Lv68;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Lv68;->c([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    iget-object v0, p0, Ly08$b;->a:Lv68;

    invoke-interface {v0, p1}, Lv68;->b(Ljavax/crypto/SecretKey;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
