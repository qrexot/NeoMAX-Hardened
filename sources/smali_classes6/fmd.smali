.class public Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/function/Consumer;


# instance fields
.field public final a:Liuk;

.field public final b:Lsc6;

.field public final c:Lr7h;

.field public final d:Lg9;

.field public final e:Ljmd;

.field public volatile f:Z

.field public g:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemd;

    invoke-direct {v0}, Lemd;-><init>()V

    sput-object v0, Lfmd;->h:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Liuk;Lsc6;Lr7h;Lg9;)V
    .locals 6

    .line 1
    new-instance v5, Ljmd;

    invoke-direct {v5}, Ljmd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfmd;-><init>(Liuk;Lsc6;Lr7h;Lg9;Ljmd;)V

    return-void
.end method

.method public constructor <init>(Liuk;Lsc6;Lr7h;Lg9;Ljmd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfmd;->a:Liuk;

    .line 4
    iput-object p2, p0, Lfmd;->b:Lsc6;

    .line 5
    iput-object p3, p0, Lfmd;->c:Lr7h;

    .line 6
    iput-object p4, p0, Lfmd;->d:Lg9;

    .line 7
    iput-object p5, p0, Lfmd;->e:Ljmd;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ll9f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfmd;->h:Ljava/util/function/Consumer;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ll9f;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9f;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Consumer;

    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lg9f;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lg9f;)I
    .locals 0

    invoke-virtual {p0}, Lg9f;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public d(II[B[B)Ljava/util/Optional;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Lfmd;->e([B[B)Ll9f;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfmd;->c:Lr7h;

    invoke-virtual {v0}, Lr7h;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmd;->d:Lg9;

    invoke-virtual {v0}, Lg9;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmd;->d:Lg9;

    invoke-virtual {v0}, Lg9;->c()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9;

    invoke-virtual {v0}, Ld9;->b()I

    move-result v2

    invoke-virtual {p3, v2}, Ll9f;->s(I)I

    move-result v2

    if-gt v2, p2, :cond_0

    invoke-virtual {p3, v0}, Ll9f;->f(Lg9f;)V

    sget-object v2, Lfmd;->h:Ljava/util/function/Consumer;

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfmd;->d:Lg9;

    invoke-virtual {p3}, Ll9f;->y()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lg9;->h(Ld9;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfmd;->c:Lr7h;

    invoke-virtual {p1}, Lr7h;->c()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v3, p0, Lfmd;->c:Lr7h;

    invoke-virtual {v3}, Lr7h;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfmd;->d:Lg9;

    invoke-virtual {v3}, Lg9;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lfmd;->d:Lg9;

    invoke-virtual {v0}, Lg9;->c()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld9;->b()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v3, p0, Lfmd;->c:Lr7h;

    invoke-virtual {v3}, Lr7h;->l()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object p1, p0, Lfmd;->c:Lr7h;

    invoke-virtual {p1}, Lr7h;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p4

    new-instance v0, Lcmd;

    invoke-direct {v0}, Lcmd;-><init>()V

    invoke-interface {p4, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/stream/IntStream;->sum()I

    move-result p4

    invoke-virtual {p3, p4}, Ll9f;->s(I)I

    move-result p4

    if-le p4, p2, :cond_4

    new-instance p1, Lc6e;

    invoke-direct {p1}, Lc6e;-><init>()V

    invoke-virtual {p1}, Lg9f;->b()I

    move-result p4

    invoke-virtual {p3, p4}, Ll9f;->s(I)I

    move-result p4

    if-le p4, p2, :cond_3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-virtual {p3, v4}, Ll9f;->J(Z)V

    invoke-virtual {p3, p1}, Ll9f;->g(Ljava/util/List;)V

    new-instance p1, Lf7h;

    invoke-direct {p1, p3}, Lf7h;-><init>(Ll9f;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p2, p0, Lfmd;->c:Lr7h;

    invoke-virtual {p2}, Lr7h;->m()Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p2, 0x3e8

    invoke-virtual {p3, p2}, Ll9f;->s(I)I

    move-result v3

    sub-int/2addr v3, p2

    :cond_6
    :goto_2
    if-ge v3, p1, :cond_a

    sub-int p2, p1, v3

    sub-int v5, p2, v1

    iget-object v6, p0, Lfmd;->c:Lr7h;

    invoke-virtual {v6, v5}, Lr7h;->p(I)Ljava/util/Optional;

    move-result-object v6

    invoke-static {v6}, Lrwj;->a(Ljava/util/Optional;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v1, :cond_7

    iget-object v5, p0, Lfmd;->c:Lr7h;

    invoke-virtual {v5, p2}, Lr7h;->p(I)Ljava/util/Optional;

    move-result-object v6

    goto :goto_3

    :cond_7
    move p2, v5

    :goto_3
    invoke-static {v6}, Lrwj;->a(Ljava/util/Optional;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo7h;

    invoke-interface {v5, p2}, Lo7h;->c(I)Lg9f;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lg9f;->b()I

    move-result v7

    if-gt v7, p2, :cond_9

    invoke-virtual {v5}, Lg9f;->b()I

    move-result p2

    add-int/2addr v3, p2

    invoke-virtual {p3, v5}, Ll9f;->f(Lg9f;)V

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo7h;

    invoke-interface {p2}, Lo7h;->a()Ljava/util/function/Consumer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_6

    add-int p2, v3, v1

    if-gt p2, p1, :cond_6

    invoke-virtual {p3, v0}, Ll9f;->f(Lg9f;)V

    sget-object p2, Lfmd;->h:Ljava/util/function/Consumer;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lfmd;->d:Lg9;

    invoke-virtual {p3}, Ll9f;->y()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v0, v5, v6}, Lg9;->h(Ld9;J)V

    invoke-virtual {v0}, Ld9;->b()I

    move-result p2

    add-int/2addr v3, p2

    move v1, v2

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Lg9f;->b()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "supplier does not produce frame of right (max) size: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frame: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    iget-object p1, p0, Lfmd;->c:Lr7h;

    invoke-virtual {p1}, Lr7h;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Ll9f;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfmd;->c:Lr7h;

    invoke-virtual {p1}, Lr7h;->j()Ljava/util/List;

    invoke-virtual {p3, v4}, Ll9f;->J(Z)V

    new-instance p1, Lc6e;

    invoke-direct {p1}, Lc6e;-><init>()V

    invoke-virtual {p3, p1}, Ll9f;->f(Lg9f;)V

    sget-object p1, Lfmd;->h:Ljava/util/function/Consumer;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p3}, Ll9f;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lfmd;->h()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_c
    new-instance p1, Lf7h;

    invoke-virtual {p0, p3, p4}, Lfmd;->f(Ll9f;Ljava/util/List;)Ljava/util/function/Consumer;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lf7h;-><init>(Ll9f;Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_5
    iget-boolean p2, p0, Lfmd;->f:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Lfmd;->c:Lr7h;

    invoke-virtual {p2, v2}, Lr7h;->n(Z)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lfmd;->g:Ljava/util/function/Consumer;

    if-eqz p2, :cond_d

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_d
    return-object p1
.end method

.method public e([B[B)Ll9f;
    .locals 3

    sget-object v0, Lfmd$a;->a:[I

    iget-object v1, p0, Lfmd;->b:Lsc6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lbyl;

    iget-object v1, p0, Lfmd;->a:Liuk;

    invoke-virtual {v1}, Liuk;->a()Lguk;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, v2}, Lbyl;-><init>(Lguk;[B[BLg9f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lzxh;

    iget-object p1, p0, Lfmd;->a:Liuk;

    invoke-virtual {p1}, Liuk;->a()Lguk;

    move-result-object p1

    invoke-direct {v0, p1, p2, v2}, Lzxh;-><init>(Lguk;[BLg9f;)V

    goto :goto_0

    :cond_2
    new-instance v0, La28;

    iget-object v1, p0, Lfmd;->a:Liuk;

    invoke-virtual {v1}, Liuk;->a()Lguk;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, v2}, La28;-><init>(Lguk;[B[BLg9f;)V

    :goto_0
    invoke-virtual {p0}, Lfmd;->g()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ll9f;->K(J)V

    return-object v0
.end method

.method public final f(Ll9f;Ljava/util/List;)Ljava/util/function/Consumer;
    .locals 1

    invoke-virtual {p1}, Ll9f;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Ldmd;

    invoke-direct {p1, p2}, Ldmd;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lfmd;->e:Ljmd;

    invoke-virtual {v0}, Ljmd;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lfmd;->e:Ljmd;

    invoke-virtual {v0}, Ljmd;->b()V

    return-void
.end method

.method public i(Ljava/util/function/Consumer;)V
    .locals 1

    iput-object p1, p0, Lfmd;->g:Ljava/util/function/Consumer;

    iget-object p1, p0, Lfmd;->c:Lr7h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr7h;->i(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfmd;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfmd;->b:Lsc6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PacketAssembler["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
