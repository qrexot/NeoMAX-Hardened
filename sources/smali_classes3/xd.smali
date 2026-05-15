.class public final Lxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lis5;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lkk2;

.field public final f:Lvc0;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Ldd8;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILis5;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkk2;Lvc0;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxd;->a:Lis5;

    iput-object p4, p0, Lxd;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lxd;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lxd;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lxd;->e:Lkk2;

    iput-object p8, p0, Lxd;->f:Lvc0;

    iput-object p9, p0, Lxd;->g:Ljava/net/Proxy;

    iput-object p12, p0, Lxd;->h:Ljava/net/ProxySelector;

    new-instance p3, Ldd8$a;

    invoke-direct {p3}, Ldd8$a;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Ldd8$a;->r(Ljava/lang/String;)Ldd8$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Ldd8$a;->f(Ljava/lang/String;)Ldd8$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldd8$a;->l(I)Ldd8$a;

    move-result-object p1

    invoke-virtual {p1}, Ldd8$a;->b()Ldd8;

    move-result-object p1

    iput-object p1, p0, Lxd;->i:Ldd8;

    invoke-static {p10}, Lrrk;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxd;->j:Ljava/util/List;

    invoke-static {p11}, Lrrk;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxd;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lkk2;
    .locals 1

    iget-object v0, p0, Lxd;->e:Lkk2;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxd;->k:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lis5;
    .locals 1

    iget-object v0, p0, Lxd;->a:Lis5;

    return-object v0
.end method

.method public final d(Lxd;)Z
    .locals 2

    iget-object v0, p0, Lxd;->a:Lis5;

    iget-object v1, p1, Lxd;->a:Lis5;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->f:Lvc0;

    iget-object v1, p1, Lxd;->f:Lvc0;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->j:Ljava/util/List;

    iget-object v1, p1, Lxd;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->k:Ljava/util/List;

    iget-object v1, p1, Lxd;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lxd;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->g:Ljava/net/Proxy;

    iget-object v1, p1, Lxd;->g:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lxd;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lxd;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->e:Lkk2;

    iget-object v1, p1, Lxd;->e:Lkk2;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->i:Ldd8;

    invoke-virtual {v0}, Ldd8;->m()I

    move-result v0

    iget-object p1, p1, Lxd;->i:Ldd8;

    invoke-virtual {p1}, Ldd8;->m()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lxd;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->i:Ldd8;

    check-cast p1, Lxd;

    iget-object v1, p1, Lxd;->i:Ldd8;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxd;->d(Lxd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxd;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lxd;->g:Ljava/net/Proxy;

    return-object v0
.end method

.method public final h()Lvc0;
    .locals 1

    iget-object v0, p0, Lxd;->f:Lvc0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxd;->i:Ldd8;

    invoke-virtual {v0}, Ldd8;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxd;->a:Lis5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxd;->f:Lvc0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxd;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxd;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxd;->h:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxd;->g:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxd;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxd;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxd;->e:Lkk2;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lxd;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final j()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lxd;->b:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lxd;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final l()Ldd8;
    .locals 1

    iget-object v0, p0, Lxd;->i:Ldd8;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd;->i:Ldd8;

    invoke-virtual {v1}, Ldd8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd;->i:Ldd8;

    invoke-virtual {v1}, Ldd8;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd;->g:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxd;->g:Ljava/net/Proxy;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxd;->h:Ljava/net/ProxySelector;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
