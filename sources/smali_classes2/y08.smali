.class public final Ly08;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly08$a;,
        Ly08$b;
    }
.end annotation


# static fields
.field public static b:Ly08;


# instance fields
.field public final a:Lv68;


# direct methods
.method public constructor <init>(Lv68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly08;->a:Lv68;

    return-void
.end method

.method public static e(Lv68;)Ly08;
    .locals 1

    new-instance v0, Ly08;

    invoke-direct {v0, p0}, Ly08;-><init>(Lv68;)V

    return-object v0
.end method

.method public static f()Ly08;
    .locals 1

    sget-object v0, Ly08;->b:Ly08;

    if-nez v0, :cond_0

    invoke-static {}, Lv68$a;->e()Lv68;

    move-result-object v0

    invoke-static {v0}, Ly08;->e(Lv68;)Ly08;

    move-result-object v0

    sput-object v0, Ly08;->b:Ly08;

    :cond_0
    sget-object v0, Ly08;->b:Ly08;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/crypto/SecretKey;[BI)[B
    .locals 2

    new-instance v0, Ly08$a;

    iget-object v1, p0, Ly08;->a:Lv68;

    invoke-direct {v0, v1}, Ly08$a;-><init>(Lv68;)V

    invoke-virtual {v0, p1, p2, p3}, Ly08$a;->a(Ljavax/crypto/SecretKey;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[BI)[B
    .locals 1

    iget-object v0, p0, Ly08;->a:Lv68;

    invoke-interface {v0, p1}, Lv68;->c([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ly08;->a(Ljavax/crypto/SecretKey;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljavax/crypto/SecretKey;[B)[B
    .locals 2

    new-instance v0, Ly08$b;

    iget-object v1, p0, Ly08;->a:Lv68;

    invoke-direct {v0, v1}, Ly08$b;-><init>(Lv68;)V

    invoke-virtual {v0, p1, p2}, Ly08$b;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public d([B[B)[B
    .locals 1

    iget-object v0, p0, Ly08;->a:Lv68;

    invoke-interface {v0, p1}, Lv68;->c([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly08;->c(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    return-object p1
.end method
