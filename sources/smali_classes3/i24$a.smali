.class public final Li24$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-object v0, Lh24;->e:Lh24$a;

    invoke-virtual {v0}, Lh24$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lvci;
    .locals 0

    new-instance p1, Li24;

    invoke-direct {p1}, Li24;-><init>()V

    return-object p1
.end method
