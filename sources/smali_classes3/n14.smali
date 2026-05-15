.class public final Ln14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln14$a;,
        Ln14$b;
    }
.end annotation


# static fields
.field public static final e:Ln14$b;

.field public static final f:[Lzh3;

.field public static final g:[Lzh3;

.field public static final h:Ln14;

.field public static final i:Ln14;

.field public static final j:Ln14;

.field public static final k:Ln14;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ln14$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln14$b;-><init>(Lv65;)V

    sput-object v0, Ln14;->e:Ln14$b;

    sget-object v2, Lzh3;->o1:Lzh3;

    sget-object v3, Lzh3;->p1:Lzh3;

    sget-object v4, Lzh3;->q1:Lzh3;

    sget-object v5, Lzh3;->a1:Lzh3;

    sget-object v6, Lzh3;->e1:Lzh3;

    sget-object v7, Lzh3;->b1:Lzh3;

    sget-object v8, Lzh3;->f1:Lzh3;

    sget-object v9, Lzh3;->l1:Lzh3;

    sget-object v10, Lzh3;->k1:Lzh3;

    filled-new-array/range {v2 .. v10}, [Lzh3;

    move-result-object v0

    sput-object v0, Ln14;->f:[Lzh3;

    sget-object v11, Lzh3;->L0:Lzh3;

    sget-object v12, Lzh3;->M0:Lzh3;

    sget-object v13, Lzh3;->j0:Lzh3;

    sget-object v14, Lzh3;->k0:Lzh3;

    sget-object v15, Lzh3;->H:Lzh3;

    sget-object v16, Lzh3;->L:Lzh3;

    sget-object v17, Lzh3;->l:Lzh3;

    filled-new-array/range {v2 .. v17}, [Lzh3;

    move-result-object v1

    sput-object v1, Ln14;->g:[Lzh3;

    new-instance v2, Ln14$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ln14$a;-><init>(Z)V

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh3;

    invoke-virtual {v2, v0}, Ln14$a;->b([Lzh3;)Ln14$a;

    move-result-object v0

    sget-object v2, Llyj;->TLS_1_3:Llyj;

    sget-object v4, Llyj;->TLS_1_2:Llyj;

    filled-new-array {v2, v4}, [Llyj;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln14$a;->e([Llyj;)Ln14$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln14$a;->d(Z)Ln14$a;

    move-result-object v0

    invoke-virtual {v0}, Ln14$a;->a()Ln14;

    move-result-object v0

    sput-object v0, Ln14;->h:Ln14;

    new-instance v0, Ln14$a;

    invoke-direct {v0, v3}, Ln14$a;-><init>(Z)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lzh3;

    invoke-virtual {v0, v5}, Ln14$a;->b([Lzh3;)Ln14$a;

    move-result-object v0

    filled-new-array {v2, v4}, [Llyj;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln14$a;->e([Llyj;)Ln14$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln14$a;->d(Z)Ln14$a;

    move-result-object v0

    invoke-virtual {v0}, Ln14$a;->a()Ln14;

    move-result-object v0

    sput-object v0, Ln14;->i:Ln14;

    new-instance v0, Ln14$a;

    invoke-direct {v0, v3}, Ln14$a;-><init>(Z)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzh3;

    invoke-virtual {v0, v1}, Ln14$a;->b([Lzh3;)Ln14$a;

    move-result-object v0

    sget-object v1, Llyj;->TLS_1_1:Llyj;

    sget-object v5, Llyj;->TLS_1_0:Llyj;

    filled-new-array {v2, v4, v1, v5}, [Llyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln14$a;->e([Llyj;)Ln14$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln14$a;->d(Z)Ln14$a;

    move-result-object v0

    invoke-virtual {v0}, Ln14$a;->a()Ln14;

    move-result-object v0

    sput-object v0, Ln14;->j:Ln14;

    new-instance v0, Ln14$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln14$a;-><init>(Z)V

    invoke-virtual {v0}, Ln14$a;->a()Ln14;

    move-result-object v0

    sput-object v0, Ln14;->k:Ln14;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln14;->a:Z

    iput-boolean p2, p0, Ln14;->b:Z

    iput-object p3, p0, Ln14;->c:[Ljava/lang/String;

    iput-object p4, p0, Ln14;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ln14;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln14;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Ln14;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln14;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln14;->g(Ljavax/net/ssl/SSLSocket;Z)Ln14;

    move-result-object p2

    invoke-virtual {p2}, Ln14;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ln14;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ln14;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Ln14;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ln14;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lzh3;->b:Lzh3$b;

    invoke-virtual {v5, v4}, Lzh3$b;->b(Ljava/lang/String;)Lzh3;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Ln14;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln14;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ltp3;->g()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lrrk;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ln14;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lzh3;->b:Lzh3$b;

    invoke-virtual {v2}, Lzh3$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lrrk;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ln14;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Ln14;->a:Z

    check-cast p1, Ln14;

    iget-boolean v3, p1, Ln14;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Ln14;->c:[Ljava/lang/String;

    iget-object v3, p1, Ln14;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ln14;->d:[Ljava/lang/String;

    iget-object v3, p1, Ln14;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Ln14;->b:Z

    iget-boolean p1, p1, Ln14;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ln14;->a:Z

    return v0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)Ln14;
    .locals 4

    iget-object v0, p0, Ln14;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln14;->c:[Ljava/lang/String;

    sget-object v2, Lzh3;->b:Lzh3$b;

    invoke-virtual {v2}, Lzh3$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrrk;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ln14;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln14;->d:[Ljava/lang/String;

    invoke-static {}, Ltp3;->g()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrrk;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lzh3;->b:Lzh3$b;

    invoke-virtual {v2}, Lzh3$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Lrrk;->x([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lrrk;->o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Ln14$a;

    invoke-direct {p1, p0}, Ln14$a;-><init>(Ln14;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ln14$a;->c([Ljava/lang/String;)Ln14$a;

    move-result-object p1

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ln14$a;->f([Ljava/lang/String;)Ln14$a;

    move-result-object p1

    invoke-virtual {p1}, Ln14$a;->a()Ln14;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ln14;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ln14;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln14;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ln14;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ln14;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ln14;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Llyj;->Companion:Llyj$a;

    invoke-virtual {v5, v4}, Llyj$a;->a(Ljava/lang/String;)Llyj;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ln14;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln14;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln14;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln14;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
