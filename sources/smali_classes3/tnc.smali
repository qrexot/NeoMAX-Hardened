.class public Ltnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lw71$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltnc$a;,
        Ltnc$b;
    }
.end annotation


# static fields
.field public static final v0:Ltnc$b;

.field public static final w0:Ljava/util/List;

.field public static final x0:Ljava/util/List;


# instance fields
.field public final A:Lpf6$c;

.field public final B:Z

.field public final C:Lvc0;

.field public final D:Z

.field public final E:Z

.field public final F:Lxl4;

.field public final G:Lis5;

.field public final H:Ljava/net/Proxy;

.field public final I:Ljava/net/ProxySelector;

.field public final J:Lvc0;

.field public final K:Ljavax/net/SocketFactory;

.field public final L:Ljavax/net/ssl/SSLSocketFactory;

.field public final M:Ljavax/net/ssl/X509TrustManager;

.field public final N:Ljava/util/List;

.field public final O:Ljava/util/List;

.field public final P:Ljavax/net/ssl/HostnameVerifier;

.field public final Q:Lkk2;

.field public final R:Lfk2;

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final Z:J

.field public final h0:Lnhg;

.field public final w:Lar5;

.field public final x:Lc14;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltnc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltnc$b;-><init>(Lv65;)V

    sput-object v0, Ltnc;->v0:Ltnc$b;

    sget-object v0, Lh3f;->HTTP_2:Lh3f;

    sget-object v1, Lh3f;->HTTP_1_1:Lh3f;

    filled-new-array {v0, v1}, [Lh3f;

    move-result-object v0

    invoke-static {v0}, Lrrk;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltnc;->w0:Ljava/util/List;

    sget-object v0, Ln14;->i:Ln14;

    sget-object v1, Ln14;->k:Ln14;

    filled-new-array {v0, v1}, [Ln14;

    move-result-object v0

    invoke-static {v0}, Lrrk;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltnc;->x0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    new-instance v0, Ltnc$a;

    invoke-direct {v0}, Ltnc$a;-><init>()V

    invoke-direct {p0, v0}, Ltnc;-><init>(Ltnc$a;)V

    return-void
.end method

.method public constructor <init>(Ltnc$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltnc$a;->s()Lar5;

    move-result-object v0

    iput-object v0, p0, Ltnc;->w:Lar5;

    .line 3
    invoke-virtual {p1}, Ltnc$a;->p()Lc14;

    move-result-object v0

    iput-object v0, p0, Ltnc;->x:Lc14;

    .line 4
    invoke-virtual {p1}, Ltnc$a;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrrk;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltnc;->y:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ltnc$a;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrrk;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltnc;->z:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ltnc$a;->u()Lpf6$c;

    move-result-object v0

    iput-object v0, p0, Ltnc;->A:Lpf6$c;

    .line 7
    invoke-virtual {p1}, Ltnc$a;->H()Z

    move-result v0

    iput-boolean v0, p0, Ltnc;->B:Z

    .line 8
    invoke-virtual {p1}, Ltnc$a;->j()Lvc0;

    move-result-object v0

    iput-object v0, p0, Ltnc;->C:Lvc0;

    .line 9
    invoke-virtual {p1}, Ltnc$a;->v()Z

    move-result v0

    iput-boolean v0, p0, Ltnc;->D:Z

    .line 10
    invoke-virtual {p1}, Ltnc$a;->w()Z

    move-result v0

    iput-boolean v0, p0, Ltnc;->E:Z

    .line 11
    invoke-virtual {p1}, Ltnc$a;->r()Lxl4;

    move-result-object v0

    iput-object v0, p0, Ltnc;->F:Lxl4;

    .line 12
    invoke-virtual {p1}, Ltnc$a;->k()Ld41;

    .line 13
    invoke-virtual {p1}, Ltnc$a;->t()Lis5;

    move-result-object v0

    iput-object v0, p0, Ltnc;->G:Lis5;

    .line 14
    invoke-virtual {p1}, Ltnc$a;->D()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ltnc;->H:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Ltnc$a;->D()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Luic;->a:Luic;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ltnc$a;->F()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Luic;->a:Luic;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Ltnc;->I:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Ltnc$a;->E()Lvc0;

    move-result-object v0

    iput-object v0, p0, Ltnc;->J:Lvc0;

    .line 19
    invoke-virtual {p1}, Ltnc$a;->J()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltnc;->K:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Ltnc$a;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltnc;->N:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Ltnc$a;->C()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltnc;->O:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Ltnc$a;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Ltnc;->P:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Ltnc$a;->l()I

    move-result v1

    iput v1, p0, Ltnc;->S:I

    .line 24
    invoke-virtual {p1}, Ltnc$a;->o()I

    move-result v1

    iput v1, p0, Ltnc;->T:I

    .line 25
    invoke-virtual {p1}, Ltnc$a;->G()I

    move-result v1

    iput v1, p0, Ltnc;->U:I

    .line 26
    invoke-virtual {p1}, Ltnc$a;->L()I

    move-result v1

    iput v1, p0, Ltnc;->V:I

    .line 27
    invoke-virtual {p1}, Ltnc$a;->B()I

    move-result v1

    iput v1, p0, Ltnc;->W:I

    .line 28
    invoke-virtual {p1}, Ltnc$a;->z()J

    move-result-wide v1

    iput-wide v1, p0, Ltnc;->Z:J

    .line 29
    invoke-virtual {p1}, Ltnc$a;->I()Lnhg;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lnhg;

    invoke-direct {v1}, Lnhg;-><init>()V

    :cond_3
    iput-object v1, p0, Ltnc;->h0:Lnhg;

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln14;

    .line 32
    invoke-virtual {v1}, Ln14;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, Ltnc$a;->K()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Ltnc$a;->K()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, Ltnc$a;->m()Lfk2;

    move-result-object v0

    iput-object v0, p0, Ltnc;->R:Lfk2;

    .line 36
    invoke-virtual {p1}, Ltnc$a;->M()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Ltnc;->M:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, Ltnc$a;->n()Lkk2;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lkk2;->e(Lfk2;)Lkk2;

    move-result-object p1

    .line 39
    iput-object p1, p0, Ltnc;->Q:Lkk2;

    goto :goto_2

    .line 40
    :cond_6
    sget-object v0, Ly7e;->a:Ly7e$a;

    invoke-virtual {v0}, Ly7e$a;->g()Ly7e;

    move-result-object v1

    invoke-virtual {v1}, Ly7e;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Ltnc;->M:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {v0}, Ly7e$a;->g()Ly7e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly7e;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    sget-object v0, Lfk2;->a:Lfk2$a;

    invoke-virtual {v0, v1}, Lfk2$a;->a(Ljavax/net/ssl/X509TrustManager;)Lfk2;

    move-result-object v0

    iput-object v0, p0, Ltnc;->R:Lfk2;

    .line 43
    invoke-virtual {p1}, Ltnc$a;->n()Lkk2;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lkk2;->e(Lfk2;)Lkk2;

    move-result-object p1

    .line 45
    iput-object p1, p0, Ltnc;->Q:Lkk2;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ltnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iput-object p1, p0, Ltnc;->R:Lfk2;

    .line 48
    iput-object p1, p0, Ltnc;->M:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object p1, Lkk2;->d:Lkk2;

    iput-object p1, p0, Ltnc;->Q:Lkk2;

    .line 50
    :goto_2
    invoke-virtual {p0}, Ltnc;->K()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Ltnc;->x0:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Ltnc;->w0:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Ltnc;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Ltnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Ltnc;->W:I

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltnc;->O:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ltnc;->H:Ljava/net/Proxy;

    return-object v0
.end method

.method public final D()Lvc0;
    .locals 1

    iget-object v0, p0, Ltnc;->J:Lvc0;

    return-object v0
.end method

.method public final E()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ltnc;->I:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Ltnc;->U:I

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Ltnc;->B:Z

    return v0
.end method

.method public final H()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ltnc;->K:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Ltnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Ltnc;->y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ltnc;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ltnc;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln14;

    invoke-virtual {v1}, Ln14;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltnc;->R:Lfk2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltnc;->M:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Ltnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "Check failed."

    if-nez v0, :cond_9

    iget-object v0, p0, Ltnc;->R:Lfk2;

    if-nez v0, :cond_8

    iget-object v0, p0, Ltnc;->M:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    iget-object v0, p0, Ltnc;->Q:Lkk2;

    sget-object v2, Lkk2;->d:Lkk2;

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltnc;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltnc;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Ltnc;->V:I

    return v0
.end method

.method public final N()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Ltnc;->M:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Lq8g;)Lw71;
    .locals 2

    new-instance v0, Lmuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmuf;-><init>(Ltnc;Lq8g;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lvc0;
    .locals 1

    iget-object v0, p0, Ltnc;->C:Lvc0;

    return-object v0
.end method

.method public final f()Ld41;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ltnc;->S:I

    return v0
.end method

.method public final h()Lfk2;
    .locals 1

    iget-object v0, p0, Ltnc;->R:Lfk2;

    return-object v0
.end method

.method public final i()Lkk2;
    .locals 1

    iget-object v0, p0, Ltnc;->Q:Lkk2;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ltnc;->T:I

    return v0
.end method

.method public final k()Lc14;
    .locals 1

    iget-object v0, p0, Ltnc;->x:Lc14;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltnc;->N:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lxl4;
    .locals 1

    iget-object v0, p0, Ltnc;->F:Lxl4;

    return-object v0
.end method

.method public final n()Lar5;
    .locals 1

    iget-object v0, p0, Ltnc;->w:Lar5;

    return-object v0
.end method

.method public final o()Lis5;
    .locals 1

    iget-object v0, p0, Ltnc;->G:Lis5;

    return-object v0
.end method

.method public final p()Lpf6$c;
    .locals 1

    iget-object v0, p0, Ltnc;->A:Lpf6$c;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ltnc;->D:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ltnc;->E:Z

    return v0
.end method

.method public final s()Lnhg;
    .locals 1

    iget-object v0, p0, Ltnc;->h0:Lnhg;

    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ltnc;->P:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltnc;->y:Ljava/util/List;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Ltnc;->Z:J

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltnc;->z:Ljava/util/List;

    return-object v0
.end method

.method public y()Ltnc$a;
    .locals 1

    new-instance v0, Ltnc$a;

    invoke-direct {v0, p0}, Ltnc$a;-><init>(Ltnc;)V

    return-object v0
.end method

.method public z(Lq8g;Lpnl;)Lnnl;
    .locals 10

    new-instance v0, Lsuf;

    sget-object v1, Lvkj;->i:Lvkj;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v2, p0, Ltnc;->W:I

    int-to-long v5, v2

    const/4 v7, 0x0

    iget-wide v8, p0, Ltnc;->Z:J

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lsuf;-><init>(Lvkj;Lq8g;Lpnl;Ljava/util/Random;JLonl;J)V

    invoke-virtual {v0, p0}, Lsuf;->n(Ltnc;)V

    return-object v0
.end method
