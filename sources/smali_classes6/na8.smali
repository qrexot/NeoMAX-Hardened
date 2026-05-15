.class public Lna8;
.super Ljb8;
.source "SourceFile"

# interfaces
.implements Lcb8;


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Ljava/lang/Long;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lkv4;

.field public final g:Ljavax/net/ssl/X509TrustManager;

.field public final h:Lb8f$b;

.field public final i:Ljavax/net/ssl/X509ExtendedKeyManager;

.field public final j:Lnn9;

.field public k:Lxa8;

.field public final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;Ljava/lang/Long;ZIILjava/net/InetAddress;Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509ExtendedKeyManager;Lb8f$b;Lnn9;)V
    .locals 0

    invoke-direct {p0}, Ljb8;-><init>()V

    iput-object p1, p0, Lna8;->a:Ljava/time/Duration;

    iput-object p2, p0, Lna8;->b:Ljava/lang/Long;

    iput-boolean p3, p0, Lna8;->c:Z

    iput p4, p0, Lna8;->d:I

    iput p5, p0, Lna8;->e:I

    iput-object p7, p0, Lna8;->g:Ljavax/net/ssl/X509TrustManager;

    iput-object p8, p0, Lna8;->i:Ljavax/net/ssl/X509ExtendedKeyManager;

    iput-object p9, p0, Lna8;->h:Lb8f$b;

    iput-object p10, p0, Lna8;->j:Lnn9;

    new-instance p1, Lxa8;

    invoke-direct {p1, p0}, Lxa8;-><init>(Lna8;)V

    iput-object p1, p0, Lna8;->k:Lxa8;

    new-instance p1, Lcu8;

    invoke-direct {p1, p6}, Lcu8;-><init>(Ljava/net/InetAddress;)V

    iput-object p1, p0, Lna8;->f:Lkv4;

    new-instance p1, Ljs4;

    const-string p2, "http3"

    invoke-direct {p1, p2}, Ljs4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lna8;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static k()Loa8;
    .locals 1

    new-instance v0, Loa8;

    invoke-direct {v0}, Loa8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lna8;->g:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public b()Ljavax/net/ssl/X509ExtendedKeyManager;
    .locals 1

    iget-object v0, p0, Lna8;->i:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lna8;->c:Z

    return v0
.end method

.method public d()Lb8f$b;
    .locals 1

    iget-object v0, p0, Lna8;->h:Lb8f$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lna8;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lna8;->e:I

    return v0
.end method

.method public g()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lna8;->a:Ljava/time/Duration;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public h(Lvc8;)Lpa8;
    .locals 2

    iget-object v0, p0, Lna8;->k:Lxa8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lxa8;->c(Lvc8;ZZ)Lpa8;

    move-result-object p1

    return-object p1
.end method

.method public i()Lkv4;
    .locals 1

    iget-object v0, p0, Lna8;->f:Lkv4;

    return-object v0
.end method

.method public j()Lnn9;
    .locals 1

    iget-object v0, p0, Lna8;->j:Lnn9;

    return-object v0
.end method

.method public l()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lna8;->b:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
