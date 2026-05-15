.class public final Li24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li24$b;
    }
.end annotation


# static fields
.field public static final a:Li24$b;

.field public static final b:Lkh5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li24$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li24$b;-><init>(Lv65;)V

    sput-object v0, Li24;->a:Li24$b;

    new-instance v0, Li24$a;

    invoke-direct {v0}, Li24$a;-><init>()V

    sput-object v0, Li24;->b:Lkh5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lkh5$a;
    .locals 1

    sget-object v0, Li24;->b:Lkh5$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lh24;->e:Lh24$a;

    invoke-virtual {v0}, Lh24$a;->c()Z

    move-result v0

    return v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Li24;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Li24;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p2, Ly7e;->a:Ly7e$a;

    invoke-virtual {p2, p3}, Ly7e$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
