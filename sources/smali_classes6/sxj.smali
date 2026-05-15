.class public Lsxj;
.super Lgyj;
.source "SourceFile"

# interfaces
.implements Lpwj;
.implements Lck3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsxj$a;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/nio/charset/Charset;


# instance fields
.field public A:Ljava/util/function/Function;

.field public B:Ljava/util/List;

.field public final e:Ldk3;

.field public final f:Lkyj;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lbyj$e;

.field public k:Lbyj$b;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Lsxj$a;

.field public o:Lxj3;

.field public p:Lz5k;

.field public q:Ljava/util/List;

.field public r:Ljava/security/cert/X509Certificate;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/X509TrustManager;

.field public u:Lz7c;

.field public v:Lba8;

.field public w:Ljava/util/List;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lbyj$g;->rsa_pss_rsae_sha256:Lbyj$g;

    sget-object v1, Lbyj$g;->rsa_pss_rsae_sha384:Lbyj$g;

    sget-object v2, Lbyj$g;->rsa_pss_rsae_sha512:Lbyj$g;

    sget-object v3, Lbyj$g;->ecdsa_secp256r1_sha256:Lbyj$g;

    sget-object v4, Lbyj$g;->ecdsa_secp384r1_sha384:Lbyj$g;

    sget-object v5, Lbyj$g;->ecdsa_secp521r1_sha512:Lbyj$g;

    invoke-static/range {v0 .. v5}, Lswj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsxj;->C:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lsxj;->D:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ldk3;Lkyj;)V
    .locals 1

    invoke-direct {p0}, Lgyj;-><init>()V

    sget-object v0, Lsxj$a;->Start:Lsxj$a;

    iput-object v0, p0, Lsxj;->n:Lsxj$a;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lsxj;->s:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsxj;->x:Z

    iput-object p1, p0, Lsxj;->e:Ldk3;

    iput-object p2, p0, Lsxj;->f:Lkyj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsxj;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsxj;->l:Ljava/util/List;

    new-instance p1, Lq95;

    invoke-direct {p1}, Lq95;-><init>()V

    iput-object p1, p0, Lsxj;->v:Lba8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsxj;->w:Ljava/util/List;

    new-instance p1, Lixj;

    invoke-direct {p1}, Lixj;-><init>()V

    iput-object p1, p0, Lsxj;->A:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic E(Lgn6;)Z
    .locals 0

    instance-of p0, p0, Lp79;

    return p0
.end method

.method public static synthetic F(Lgn6;)Ljava/util/List;
    .locals 0

    check-cast p0, Lc3i;

    invoke-virtual {p0}, Lc3i;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lgn6;)Ljava/util/List;
    .locals 0

    check-cast p0, Lek2;

    invoke-virtual {p0}, Lek2;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lgn6;)Z
    .locals 0

    instance-of p0, p0, Lek2;

    return p0
.end method

.method public static synthetic I(Lsxj;Lok2;Lbyj$g;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lok2;->a()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsxj;->b0(Ljava/security/cert/X509Certificate;Lbyj$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Ljava/util/List;Lgn6;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lgn6;)Z
    .locals 0

    check-cast p0, Lp79;

    invoke-virtual {p0}, Lp79;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic L(Lgn6;)Z
    .locals 0

    instance-of p0, p0, Le7j;

    return p0
.end method

.method public static synthetic M(Lgn6;)Z
    .locals 1

    instance-of v0, p0, Lhke;

    if-nez v0, :cond_1

    instance-of p0, p0, Lp79;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic N()Ltech/kwik/agent15/alert/MissingExtensionAlert;
    .locals 1

    new-instance v0, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    invoke-direct {v0}, Ltech/kwik/agent15/alert/MissingExtensionAlert;-><init>()V

    return-object v0
.end method

.method public static synthetic O(Lgn6;)Z
    .locals 1

    instance-of v0, p0, Le7j;

    if-nez v0, :cond_0

    instance-of v0, p0, Lhke;

    if-nez v0, :cond_0

    instance-of p0, p0, Lp79;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic P(Lgn6;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q()Ltech/kwik/agent15/alert/HandshakeFailureAlert;
    .locals 2

    new-instance v0, Ltech/kwik/agent15/alert/HandshakeFailureAlert;

    const-string v1, "failed to negotiate signature scheme"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/HandshakeFailureAlert;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic R(Lgn6;)Z
    .locals 0

    instance-of p0, p0, Lmhk;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic S(Lgn6;)Z
    .locals 0

    instance-of p0, p0, Lc3i;

    return p0
.end method

.method public static synthetic T(Lgn6;)Z
    .locals 0

    instance-of p0, p0, Le7j;

    return p0
.end method

.method public static synthetic U(Lgn6;)Ljava/lang/Short;
    .locals 0

    check-cast p0, Le7j;

    invoke-virtual {p0}, Le7j;->d()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V()Ltech/kwik/agent15/alert/IllegalParameterAlert;
    .locals 2

    new-instance v0, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v1, ""

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic W(Lgn6;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lgn6;)Z
    .locals 0

    instance-of p0, p0, Lpch;

    return p0
.end method

.method public static synthetic Y(Lbyj$g;)Z
    .locals 1

    sget-object v0, Lsxj;->C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic Z(Lgn6;)Lp79$b;
    .locals 1

    check-cast p0, Lp79;

    invoke-virtual {p0}, Lp79;->i()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp79$b;

    return-object p0
.end method

.method public static synthetic a0(Ljava/util/List;)Lok2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Lzbh;Ld3f;)V
    .locals 5

    iget-object p2, p0, Lsxj;->n:Lsxj$a;

    sget-object v0, Lsxj$a;->WaitServerHello:Lsxj$a;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lzbh;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lkxj;

    invoke-direct {v0}, Lkxj;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    invoke-virtual {p1}, Lzbh;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmxj;

    invoke-direct {v1}, Lmxj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz p2, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lzbh;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lnxj;

    invoke-direct {v0}, Lnxj;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Loxj;

    invoke-direct {v0}, Loxj;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    const/16 v0, 0x304

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, Lzbh;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lpxj;

    invoke-direct {v0, p0}, Lpxj;-><init>(Lsxj;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lqxj;

    invoke-direct {v0}, Lqxj;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lzbh;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lrxj;

    invoke-direct {v0}, Lrxj;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ltwj;

    invoke-direct {v0}, Ltwj;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Luwj;

    invoke-direct {v0}, Luwj;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lvwj;

    invoke-direct {v0}, Lvwj;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp79$b;

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp79$b;

    invoke-virtual {p2}, Lp79$b;->b()Lbyj$e;

    move-result-object p2

    iget-object v1, p0, Lsxj;->j:Lbyj$e;

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "server supplied key share does not match client supported named group"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lzbh;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Llxj;

    invoke-direct {v1}, Llxj;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    invoke-static {v0}, Lrwj;->a(Ljava/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lrwj;->a(Ljava/util/Optional;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    const-string p2, " either the pre_shared_key extension or the key_share extension must be present"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/MissingExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsxj;->x:Z

    :cond_5
    iget-object v1, p0, Lsxj;->i:Ljava/util/List;

    invoke-virtual {p1}, Lzbh;->j()Lbyj$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lzbh;->j()Lbyj$b;

    move-result-object v1

    iput-object v1, p0, Lsxj;->k:Lbyj$b;

    iget-object v1, p0, Lgyj;->c:Ljyj;

    if-nez v1, :cond_6

    new-instance v1, Lz5k;

    iget-object v2, p0, Lsxj;->k:Lbyj$b;

    invoke-static {v2}, Lgyj;->A(Lbyj$b;)I

    move-result v2

    invoke-direct {v1, v2}, Lz5k;-><init>(I)V

    iput-object v1, p0, Lsxj;->p:Lz5k;

    new-instance v1, Ljyj;

    iget-object v2, p0, Lsxj;->p:Lz5k;

    iget-object v3, p0, Lsxj;->k:Lbyj$b;

    invoke-static {v3}, Lgyj;->B(Lbyj$b;)I

    move-result v3

    iget-object v4, p0, Lsxj;->k:Lbyj$b;

    invoke-static {v4}, Lgyj;->A(Lbyj$b;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ljyj;-><init>(Lz5k;II)V

    iput-object v1, p0, Lgyj;->c:Ljyj;

    iget-object v1, p0, Lsxj;->p:Lz5k;

    iget-object v2, p0, Lsxj;->o:Lxj3;

    invoke-virtual {v1, v2}, Lz5k;->h(Lz18;)V

    iget-object v1, p0, Lgyj;->c:Ljyj;

    invoke-virtual {v1}, Ljyj;->e()V

    iget-object v1, p0, Lsxj;->f:Lkyj;

    invoke-interface {v1}, Lkyj;->h()V

    :cond_6
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgyj;->c:Ljyj;

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpch;

    invoke-virtual {p2}, Lpch;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljyj;->u(I)V

    const-string p2, "Server has accepted PSK key establishment"

    invoke-static {p2}, Lmn9;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lgyj;->c:Ljyj;

    invoke-virtual {p2}, Ljyj;->r()V

    :goto_2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lgyj;->c:Ljyj;

    iget-object v1, p0, Lgyj;->b:Ljava/security/PrivateKey;

    invoke-virtual {p2, v1}, Ljyj;->s(Ljava/security/PrivateKey;)V

    iget-object p2, p0, Lgyj;->c:Ljyj;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp79$b;

    invoke-virtual {v0}, Lp79$b;->a()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljyj;->t(Ljava/security/PublicKey;)V

    iget-object p2, p0, Lgyj;->c:Ljyj;

    invoke-virtual {p2}, Ljyj;->i()V

    :cond_8
    iget-object p2, p0, Lsxj;->p:Lz5k;

    invoke-virtual {p2, p1}, Lz5k;->h(Lz18;)V

    iget-object p1, p0, Lgyj;->c:Ljyj;

    invoke-virtual {p1}, Ljyj;->f()V

    sget-object p1, Lsxj$a;->WaitEncryptedExtensions:Lsxj$a;

    iput-object p1, p0, Lsxj;->n:Lsxj$a;

    iget-object p1, p0, Lsxj;->f:Lkyj;

    invoke-interface {p1}, Lkyj;->G()V

    return-void

    :cond_9
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "cipher suite does not match"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "illegal extension in server hello"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "invalid tls version"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    invoke-direct {p1}, Ltech/kwik/agent15/alert/MissingExtensionAlert;-><init>()V

    throw p1
.end method

.method public final b0(Ljava/security/cert/X509Certificate;Lbyj$g;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "withrsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbyj$g;->rsa_pss_rsae_sha256:Lbyj$g;

    sget-object v0, Lbyj$g;->rsa_pss_rsae_sha384:Lbyj$g;

    invoke-static {p1, v0}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "withecdsa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbyj$g;->ecdsa_secp256r1_sha256:Lbyj$g;

    invoke-static {p1}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lgn6;)V
    .locals 1

    iget-object v0, p0, Lsxj;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0(Ljava/util/List;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsxj;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    const-string v1, "RSA"

    invoke-interface {v0, p1, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "PKIX"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    const-string v1, "UNKNOWN"

    invoke-interface {v0, p1, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ltech/kwik/agent15/alert/BadCertificateAlert;

    invoke-virtual {p0, p1}, Lsxj;->d0(Ljava/security/cert/CertificateException;)Ljava/util/Optional;

    move-result-object p1

    const-string v1, "certificate validation failed"

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ltech/kwik/agent15/alert/BadCertificateAlert;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "keystore exception"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported trust manager algorithm"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(La8c;Ld3f;)V
    .locals 2

    sget-object v0, Ld3f;->Application:Ld3f;

    if-ne p2, v0, :cond_0

    new-instance p2, Lz7c;

    iget-object v0, p0, Lgyj;->c:Ljyj;

    invoke-virtual {p1}, La8c;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyj;->g([B)[B

    move-result-object v0

    iget-object v1, p0, Lsxj;->k:Lbyj$b;

    invoke-direct {p2, v0, p1, v1}, Lz7c;-><init>([BLa8c;Lbyj$b;)V

    iget-object p1, p0, Lsxj;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsxj;->f:Lkyj;

    invoke-interface {p1, p2}, Lkyj;->E(Lz7c;)V

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0(Ljava/security/cert/CertificateException;)Ljava/util/Optional;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsxj;->g:Ljava/lang/String;

    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lsxj;->A:Ljava/util/function/Function;

    iget-object v1, p0, Lsxj;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok2;

    new-instance v1, Ljk2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lok2;->a()Ljava/security/cert/X509Certificate;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Ljk2;-><init>(Ljava/security/cert/X509Certificate;)V

    iget-object v2, p0, Lsxj;->e:Ldk3;

    invoke-interface {v2, v1}, Ldk3;->c(Ljk2;)V

    iget-object v2, p0, Lsxj;->p:Lz5k;

    invoke-virtual {v2, v1}, Lz5k;->i(Lz18;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsxj;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v2, p0, Lsxj;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lwwj;

    invoke-direct {v3, v2}, Lwwj;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxwj;

    invoke-direct {v2, p0, v0}, Lxwj;-><init>(Lsxj;Lok2;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lywj;

    invoke-direct {v2}, Lywj;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyj$g;

    invoke-virtual {v0}, Lok2;->b()Ljava/security/PrivateKey;

    move-result-object v0

    iget-object v2, p0, Lsxj;->p:Lz5k;

    sget-object v3, Lbyj$d;->certificate:Lbyj$d;

    invoke-virtual {v2, v3}, Lz5k;->d(Lbyj$d;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lgyj;->x([BLjava/security/PrivateKey;Lbyj$g;Z)[B

    move-result-object v0

    new-instance v2, Lnk2;

    invoke-direct {v2, v1, v0}, Lnk2;-><init>(Lbyj$g;[B)V

    iget-object v0, p0, Lsxj;->e:Ldk3;

    invoke-interface {v0, v2}, Ldk3;->b(Lnk2;)V

    iget-object v0, p0, Lsxj;->p:Lz5k;

    invoke-virtual {v0, v2}, Lz5k;->i(Lz18;)V

    :cond_1
    return-void
.end method

.method public f(Lbyj$e;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lsxj;->n:Lsxj$a;

    sget-object v1, Lsxj$a;->Start:Lsxj$a;

    if-ne v0, v1, :cond_7

    sget-object v0, Lp79;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljxj;

    invoke-direct {v1}, Ljxj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsxj;->u:Lz7c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsxj;->i:Ljava/util/List;

    invoke-virtual {v0}, Lz7c;->a()Lbyj$b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lsxj;->u:Lz7c;

    invoke-virtual {p2}, Lz7c;->a()Lbyj$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For session resumption, support ciphers should contain the cipher used with the session-to-resume ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lsxj;->q:Ljava/util/List;

    iput-object p1, p0, Lsxj;->j:Lbyj$e;

    invoke-virtual {p0, p1}, Lgyj;->y(Lbyj$e;)V

    iget-object p2, p0, Lsxj;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsxj;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lsxj;->u:Lz7c;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lsxj;->l:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lak3;

    iget-object v1, p0, Lsxj;->u:Lz7c;

    invoke-direct {v0, v1}, Lak3;-><init>(Lz7c;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsxj;->u:Lz7c;

    invoke-virtual {v0}, Lz7c;->a()Lbyj$b;

    move-result-object v0

    new-instance v1, Lz5k;

    invoke-static {v0}, Lgyj;->A(Lbyj$b;)I

    move-result v2

    invoke-direct {v1, v2}, Lz5k;-><init>(I)V

    iput-object v1, p0, Lsxj;->p:Lz5k;

    new-instance v1, Ljyj;

    iget-object v2, p0, Lsxj;->p:Lz5k;

    iget-object v3, p0, Lsxj;->u:Lz7c;

    invoke-virtual {v3}, Lz7c;->c()[B

    move-result-object v3

    invoke-static {v0}, Lgyj;->B(Lbyj$b;)I

    move-result v4

    invoke-static {v0}, Lgyj;->A(Lbyj$b;)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Ljyj;-><init>(Lz5k;[BII)V

    iput-object v1, p0, Lgyj;->c:Ljyj;

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lsxj;->l:Ljava/util/List;

    goto :goto_1

    :goto_2
    new-instance v0, Lxj3;

    iget-object v1, p0, Lsxj;->g:Ljava/lang/String;

    iget-object v2, p0, Lgyj;->a:Ljava/security/PublicKey;

    iget-boolean v3, p0, Lsxj;->h:Z

    iget-object v4, p0, Lsxj;->i:Ljava/util/List;

    iget-object v5, p0, Lsxj;->q:Ljava/util/List;

    iget-object v8, p0, Lgyj;->c:Ljyj;

    sget-object v9, Lxj3$b;->PSKwithDHE:Lxj3$b;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lxj3;-><init>(Ljava/lang/String;Ljava/security/PublicKey;ZLjava/util/List;Ljava/util/List;Lbyj$e;Ljava/util/List;Lxr0;Lxj3$b;)V

    iput-object v0, p0, Lsxj;->o:Lxj3;

    invoke-virtual {v0}, Lxj3;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsxj;->m:Ljava/util/List;

    iget-object p1, p0, Lgyj;->c:Ljyj;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsxj;->p:Lz5k;

    iget-object p2, p0, Lsxj;->o:Lxj3;

    invoke-virtual {p1, p2}, Lz5k;->h(Lz18;)V

    iget-object p1, p0, Lgyj;->c:Ljyj;

    invoke-virtual {p1}, Ljyj;->e()V

    iget-object p1, p0, Lsxj;->f:Lkyj;

    invoke-interface {p1}, Lkyj;->h()V

    :cond_3
    iget-object p1, p0, Lsxj;->e:Ldk3;

    iget-object p2, p0, Lsxj;->o:Lxj3;

    invoke-interface {p1, p2}, Ldk3;->a(Lxj3;)V

    sget-object p1, Lsxj$a;->WaitServerHello:Lsxj$a;

    iput-object p1, p0, Lsxj;->n:Lsxj$a;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not all mandatory properties are set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lsxj;->C:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported signature scheme(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    move-object v6, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Named group "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Handshake already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0([BLbyj$g;Ljava/security/cert/Certificate;[B)Z
    .locals 5

    sget-object v0, Lsxj;->D:Ljava/nio/charset/Charset;

    const-string v1, "TLS 1.3, server CertificateVerify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x41

    array-length v2, p4

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lsxj;->D:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0, p2}, Lgyj;->z(Lbyj$g;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "Certificate verify: invalid signature."

    invoke-static {p1}, Lmn9;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "Certificate verify: invalid key."

    invoke-static {p1}, Lmn9;->a(Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public g(Lrc6;Ld3f;)V
    .locals 2

    sget-object v0, Ld3f;->Handshake:Ld3f;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lsxj;->n:Lsxj$a;

    sget-object v0, Lsxj$a;->WaitEncryptedExtensions:Lsxj$a;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lsxj;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lexj;

    invoke-direct {v0}, Lexj;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lrc6;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfxj;

    invoke-direct {v1}, Lfxj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgxj;

    invoke-direct {v1, p2}, Lgxj;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lrc6;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lhxj;

    invoke-direct {v0}, Lhxj;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1}, Lrc6;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lsxj;->p:Lz5k;

    invoke-virtual {p2, p1}, Lz5k;->h(Lz18;)V

    iget-boolean p2, p0, Lsxj;->x:Z

    if-eqz p2, :cond_0

    sget-object p2, Lsxj$a;->WaitFinished:Lsxj$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lsxj$a;->WaitCertificateRequest:Lsxj$a;

    :goto_0
    iput-object p2, p0, Lsxj;->n:Lsxj$a;

    iget-object p2, p0, Lsxj;->f:Lkyj;

    invoke-virtual {p1}, Lrc6;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lkyj;->y(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;

    const-string p2, "duplicate extensions not allowed"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;

    const-string p2, "extension response to missing request"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected encrypted extensions message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Llk2;Ld3f;)V
    .locals 1

    sget-object v0, Ld3f;->Handshake:Ld3f;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lsxj;->n:Lsxj$a;

    sget-object v0, Lsxj$a;->WaitCertificateRequest:Lsxj$a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Llk2;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lzwj;

    invoke-direct {v0}, Lzwj;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Laxj;

    invoke-direct {v0}, Laxj;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lsxj;->B:Ljava/util/List;

    iget-object p2, p0, Lsxj;->p:Lz5k;

    invoke-virtual {p2, p1}, Lz5k;->h(Lz18;)V

    invoke-virtual {p1}, Llk2;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcxj;

    invoke-direct {p2}, Lcxj;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ldxj;

    invoke-direct {p2}, Ldxj;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsxj;->z:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsxj;->y:Z

    sget-object p1, Lsxj$a;->WaitCertificate:Lsxj$a;

    iput-object p1, p0, Lsxj;->n:Lsxj$a;

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate request message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    iput-object p1, p0, Lsxj;->t:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public k(Lba8;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsxj;->v:Lba8;

    :cond_0
    return-void
.end method

.method public n(Lnk2;Ld3f;)V
    .locals 4

    sget-object v0, Ld3f;->Handshake:Ld3f;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lsxj;->n:Lsxj$a;

    sget-object v0, Lsxj$a;->WaitCertificateVerify:Lsxj$a;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lnk2;->i()Lbyj$g;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lsxj;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnk2;->h()[B

    move-result-object v0

    iget-object v1, p0, Lsxj;->r:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lsxj;->p:Lz5k;

    sget-object v3, Lbyj$d;->certificate:Lbyj$d;

    invoke-virtual {v2, v3}, Lz5k;->g(Lbyj$d;)[B

    move-result-object v2

    invoke-virtual {p0, v0, p2, v1, v2}, Lsxj;->f0([BLbyj$g;Ljava/security/cert/Certificate;[B)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsxj;->s:Ljava/util/List;

    invoke-virtual {p0, p2}, Lsxj;->c0(Ljava/util/List;)V

    iget-object p2, p0, Lsxj;->v:Lba8;

    iget-object v0, p0, Lsxj;->g:Ljava/lang/String;

    iget-object v1, p0, Lsxj;->r:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lba8;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsxj;->p:Lz5k;

    invoke-virtual {p2, p1}, Lz5k;->j(Lz18;)V

    sget-object p1, Lsxj$a;->WaitFinished:Lsxj$a;

    iput-object p1, p0, Lsxj;->n:Lsxj$a;

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/CertificateUnknownAlert;

    const-string p2, "servername does not match"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/CertificateUnknownAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/DecryptErrorAlert;

    const-string p2, "signature verification fails"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecryptErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "signature scheme does not match"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate verify message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lsxj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public q(Lr47;Ld3f;)V
    .locals 2

    sget-object v0, Ld3f;->Handshake:Ld3f;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lsxj;->n:Lsxj$a;

    sget-object v0, Lsxj$a;->WaitFinished:Lsxj$a;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lsxj;->p:Lz5k;

    invoke-virtual {p2, p1}, Lz5k;->j(Lz18;)V

    iget-object p2, p0, Lsxj;->p:Lz5k;

    sget-object v0, Lbyj$d;->certificate_verify:Lbyj$d;

    invoke-virtual {p2, v0}, Lz5k;->g(Lbyj$d;)[B

    move-result-object p2

    iget-object v1, p0, Lgyj;->c:Ljyj;

    invoke-virtual {v1}, Ljyj;->o()[B

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lgyj;->w([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lr47;->h()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsxj;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsxj;->e0()V

    :cond_0
    iget-object p1, p0, Lsxj;->p:Lz5k;

    invoke-virtual {p1, v0}, Lz5k;->d(Lbyj$d;)[B

    move-result-object p1

    iget-object p2, p0, Lgyj;->c:Ljyj;

    invoke-virtual {p2}, Ljyj;->l()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgyj;->w([B[B)[B

    move-result-object p1

    new-instance p2, Lr47;

    invoke-direct {p2, p1}, Lr47;-><init>([B)V

    iget-object p1, p0, Lsxj;->e:Ldk3;

    invoke-interface {p1, p2}, Ldk3;->d(Lr47;)V

    iget-object p1, p0, Lsxj;->p:Lz5k;

    invoke-virtual {p1, p2}, Lz5k;->i(Lz18;)V

    iget-object p1, p0, Lgyj;->c:Ljyj;

    invoke-virtual {p1}, Ljyj;->b()V

    iget-object p1, p0, Lgyj;->c:Ljyj;

    invoke-virtual {p1}, Ljyj;->h()V

    sget-object p1, Lsxj$a;->Connected:Lsxj$a;

    iput-object p1, p0, Lsxj;->n:Lsxj$a;

    iget-object p1, p0, Lsxj;->f:Lkyj;

    invoke-interface {p1}, Lkyj;->g()V

    return-void

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/DecryptErrorAlert;

    const-string p2, "incorrect finished message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecryptErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected finished message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljk2;Ld3f;)V
    .locals 1

    sget-object v0, Ld3f;->Handshake:Ld3f;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lsxj;->n:Lsxj$a;

    sget-object v0, Lsxj$a;->WaitCertificate:Lsxj$a;

    if-eq p2, v0, :cond_1

    sget-object v0, Lsxj$a;->WaitCertificateRequest:Lsxj$a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljk2;->n()[B

    move-result-object p2

    array-length p2, p2

    if-gtz p2, :cond_3

    invoke-virtual {p1}, Ljk2;->m()Ljava/security/cert/X509Certificate;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljk2;->m()Ljava/security/cert/X509Certificate;

    move-result-object p2

    iput-object p2, p0, Lsxj;->r:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljk2;->l()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lsxj;->s:Ljava/util/List;

    iget-object p2, p0, Lsxj;->p:Lz5k;

    invoke-virtual {p2, p1}, Lz5k;->j(Lz18;)V

    sget-object p1, Lsxj$a;->WaitCertificateVerify:Lsxj$a;

    iput-object p1, p0, Lsxj;->n:Lsxj$a;

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "missing certificate"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "certificate request context should be zero length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lz7c;)V
    .locals 0

    iput-object p1, p0, Lsxj;->u:Lz7c;

    return-void
.end method

.method public u()Lbyj$b;
    .locals 2

    iget-object v0, p0, Lsxj;->k:Lbyj$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No (valid) server hello received yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lsxj;->A:Ljava/util/function/Function;

    return-void
.end method
