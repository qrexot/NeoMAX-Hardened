.class public Lf04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lqbh;

.field public final c:Lu7h;

.field public final d:Ljava/util/function/BiConsumer;

.field public final e:Lwdi;

.field public final f:Ldk5;

.field public final g:[B

.field public final h:[B

.field public final i:[B

.field public volatile j:I

.field public volatile k:I

.field public volatile l:[B

.field public final m:Lguk;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILu7h;Ljava/util/function/BiConsumer;Lnn9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lf04;->j:I

    sget-object v0, Lguk;->d:Lguk;

    iput-object v0, p0, Lf04;->m:Lguk;

    iput p2, p0, Lf04;->k:I

    iput-object p3, p0, Lf04;->c:Lu7h;

    new-instance p2, Lwdi;

    invoke-direct {p2, p1, p5}, Lwdi;-><init>(Ljava/lang/Integer;Lnn9;)V

    iput-object p2, p0, Lf04;->e:Lwdi;

    invoke-virtual {p2}, Lm04;->k()I

    move-result p1

    iput p1, p0, Lf04;->a:I

    invoke-virtual {p2}, Lm04;->l()[B

    move-result-object p1

    iput-object p1, p0, Lf04;->g:[B

    iput-object p4, p0, Lf04;->d:Ljava/util/function/BiConsumer;

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lf04;->i:[B

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Ldk5;

    invoke-direct {p2, p1, p5}, Ldk5;-><init>([BLnn9;)V

    iput-object p2, p0, Lf04;->f:Ldk5;

    iput-object p1, p0, Lf04;->h:[B

    new-instance p1, Lf04$a;

    invoke-direct {p1, p0}, Lf04$a;-><init>(Lf04;)V

    iput-object p1, p0, Lf04;->b:Lqbh;

    return-void
.end method

.method public static synthetic a(Lf04;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf04;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b([B[B)Z
    .locals 0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lf04;Lg9f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf04;->r(Lg9f;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf04;->e:Lwdi;

    invoke-virtual {v0}, Lm04;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf04;->a:I

    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lf04;->e:Lwdi;

    invoke-virtual {v0}, Lm04;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lf04;->f:Ldk5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm04;->l()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lf04;->g:[B

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lf04;->i:[B

    return-object v0
.end method

.method public j([B)Z
    .locals 2

    invoke-virtual {p0}, Lf04;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc04;

    invoke-direct {v1, p1}, Lc04;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public k([B)Z
    .locals 1

    iget-object v0, p0, Lf04;->f:Ldk5;

    invoke-virtual {v0, p1}, Ldk5;->v([B)Z

    move-result p1

    return p1
.end method

.method public l(Ll7c;)V
    .locals 5

    iget-object v0, p0, Lf04;->f:Ldk5;

    if-nez v0, :cond_0

    iget-object p1, p0, Lf04;->d:Ljava/util/function/BiConsumer;

    sget-object v0, Le9f;->PROTOCOL_VIOLATION:Le9f;

    iget v0, v0, Le9f;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "new connection id frame not allowed when using zero-length connection ID"

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ll7c;->j()I

    move-result v0

    invoke-virtual {p1}, Ll7c;->k()I

    move-result v1

    const-string v2, "exceeding active connection id limit"

    if-le v0, v1, :cond_1

    iget-object p1, p0, Lf04;->d:Ljava/util/function/BiConsumer;

    sget-object v0, Le9f;->FRAME_ENCODING_ERROR:Le9f;

    iget v0, v0, Le9f;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf04;->f:Ldk5;

    iget-object v0, v0, Lm04;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ll7c;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf04;->f:Ldk5;

    invoke-virtual {p1}, Ll7c;->k()I

    move-result v1

    invoke-virtual {p1}, Ll7c;->h()[B

    move-result-object v3

    invoke-virtual {p1}, Ll7c;->l()[B

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ldk5;->w(I[B[B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ll7c;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf04;->t(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf04;->f:Ldk5;

    iget-object v0, v0, Lm04;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ll7c;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb04;

    invoke-virtual {v0}, Lb04;->b()[B

    move-result-object v0

    invoke-virtual {p1}, Ll7c;->h()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lf04;->d:Ljava/util/function/BiConsumer;

    sget-object v0, Le9f;->PROTOCOL_VIOLATION:Le9f;

    iget v0, v0, Le9f;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "different cids or same sequence number"

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ll7c;->j()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lf04;->f:Ldk5;

    invoke-virtual {p1}, Ll7c;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Ldk5;->y(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Le04;

    invoke-direct {v0, p0}, Le04;-><init>(Lf04;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object p1, p0, Lf04;->f:Ldk5;

    invoke-virtual {p1}, Lm04;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lf04;->k:I

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lf04;->d:Ljava/util/function/BiConsumer;

    sget-object v0, Le9f;->CONNECTION_ID_LIMIT_ERROR:Le9f;

    iget v0, v0, Le9f;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public m(Lmbg;[B)V
    .locals 2

    invoke-virtual {p1}, Lmbg;->h()I

    move-result v0

    iget-object v1, p0, Lf04;->e:Lwdi;

    invoke-virtual {v1}, Lwdi;->v()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lf04;->d:Ljava/util/function/BiConsumer;

    sget-object p2, Le9f;->PROTOCOL_VIOLATION:Le9f;

    iget p2, p2, Le9f;->value:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "invalid connection ID sequence number"

    invoke-interface {p1, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmbg;->h()I

    move-result p1

    iget-object v0, p0, Lf04;->e:Lwdi;

    invoke-virtual {v0, p1}, Lwdi;->u(I)[B

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lf04;->d:Ljava/util/function/BiConsumer;

    sget-object p2, Le9f;->PROTOCOL_VIOLATION:Le9f;

    iget p2, p2, Le9f;->value:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "cannot retire current connection ID"

    invoke-interface {p1, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lf04;->e:Lwdi;

    invoke-virtual {p2, p1}, Lm04;->m(I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lf04;->b:Lqbh;

    invoke-interface {p2, p1}, Lqbh;->a([B)V

    iget-object p1, p0, Lf04;->e:Lwdi;

    invoke-virtual {p1}, Lm04;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lf04;->j:I

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf04;->s(I)Lb04;

    :cond_2
    return-void
.end method

.method public n([B)V
    .locals 1

    iget-object v0, p0, Lf04;->e:Lwdi;

    invoke-virtual {v0, p1}, Lwdi;->w([B)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf04;->e:Lwdi;

    invoke-virtual {p1}, Lm04;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lf04;->j:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf04;->s(I)Lb04;

    :cond_0
    return-void
.end method

.method public o([B)V
    .locals 1

    iget-object v0, p0, Lf04;->f:Ldk5;

    invoke-virtual {v0, p1}, Ldk5;->x([B)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Integer;->min(II)I

    move-result p1

    iput p1, p0, Lf04;->j:I

    return-void
.end method

.method public q([B)V
    .locals 0

    iput-object p1, p0, Lf04;->l:[B

    return-void
.end method

.method public final r(Lg9f;)V
    .locals 3

    iget-object v0, p0, Lf04;->c:Lu7h;

    sget-object v1, Lsc6;->App:Lsc6;

    new-instance v2, Ld04;

    invoke-direct {v2, p0}, Ld04;-><init>(Lf04;)V

    invoke-interface {v0, p1, v1, v2}, Lu7h;->d(Lg9f;Lsc6;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s(I)Lb04;
    .locals 6

    iget-object v0, p0, Lf04;->e:Lwdi;

    invoke-virtual {v0}, Lwdi;->t()Lb04;

    move-result-object v0

    iget-object v1, p0, Lf04;->b:Lqbh;

    iget-object v2, p0, Lf04;->e:Lwdi;

    invoke-virtual {v2}, Lm04;->i()[B

    move-result-object v2

    invoke-virtual {v0}, Lb04;->b()[B

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lqbh;->b([B[B)V

    iget-object v1, p0, Lf04;->c:Lu7h;

    new-instance v2, Ll7c;

    iget-object v3, p0, Lf04;->m:Lguk;

    invoke-virtual {v0}, Lb04;->d()I

    move-result v4

    invoke-virtual {v0}, Lb04;->b()[B

    move-result-object v5

    invoke-direct {v2, v3, v4, p1, v5}, Ll7c;-><init>(Lguk;II[B)V

    sget-object p1, Lsc6;->App:Lsc6;

    new-instance v3, Ld04;

    invoke-direct {v3, p0}, Ld04;-><init>(Lf04;)V

    invoke-interface {v1, v2, p1, v3}, Lu7h;->d(Lg9f;Lsc6;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lf04;->c:Lu7h;

    new-instance v1, Lmbg;

    iget-object v2, p0, Lf04;->m:Lguk;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lmbg;-><init>(Lguk;I)V

    sget-object p1, Lsc6;->App:Lsc6;

    new-instance v2, Ld04;

    invoke-direct {v2, p0}, Ld04;-><init>(Lf04;)V

    invoke-interface {v0, v1, p1, v2}, Lu7h;->d(Lg9f;Lsc6;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public u([B)V
    .locals 1

    iget-object v0, p0, Lf04;->f:Ldk5;

    invoke-virtual {v0, p1}, Ldk5;->z([B)V

    return-void
.end method

.method public v([B)Z
    .locals 1

    iget-object v0, p0, Lf04;->l:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
