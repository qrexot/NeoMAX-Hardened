.class public Luy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lr7h;

.field public volatile b:[Lfmd;

.field public volatile c:[Lsc6;


# direct methods
.method public constructor <init>(Liuk;[Lr7h;Lrx7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsc6;->values()[Lsc6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lfmd;

    iput-object v0, p0, Luy7;->b:[Lfmd;

    iput-object p2, p0, Luy7;->a:[Lr7h;

    new-instance p2, Ljmd;

    invoke-direct {p2}, Ljmd;-><init>()V

    invoke-static {}, Lsc6;->values()[Lsc6;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lky7;

    invoke-direct {v1, p0, p3, p1, p2}, Lky7;-><init>(Luy7;Lrx7;Liuk;Ljmd;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p1, Lsc6;->Initial:Lsc6;

    sget-object p2, Lsc6;->ZeroRTT:Lsc6;

    sget-object p3, Lsc6;->Handshake:Lsc6;

    filled-new-array {p1, p2, p3}, [Lsc6;

    move-result-object p1

    iput-object p1, p0, Luy7;->c:[Lsc6;

    return-void
.end method

.method public static synthetic a(Luy7;Lrx7;Liuk;Ljmd;Lsc6;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lsc6;->ZeroRTT:Lsc6;

    if-eq p4, v1, :cond_0

    invoke-virtual {p4}, Lsc6;->d()Lsae;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx7;->d(Lsae;)Lg9;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lsic;

    invoke-direct {p1}, Lsic;-><init>()V

    goto :goto_0

    :goto_1
    sget-object p1, Luy7$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Luy7;->b:[Lfmd;

    new-instance p3, Lfmd;

    iget-object p0, p0, Luy7;->a:[Lr7h;

    aget-object p0, p0, v0

    invoke-direct {p3, p2, p4, p0, v5}, Lfmd;-><init>(Liuk;Lsc6;Lr7h;Lg9;)V

    aput-object p3, p1, v0

    return-void

    :cond_1
    iget-object p1, p0, Luy7;->b:[Lfmd;

    new-instance p3, Lzp8;

    iget-object p0, p0, Luy7;->a:[Lr7h;

    aget-object p0, p0, v0

    invoke-direct {p3, p2, p0, v5}, Lzp8;-><init>(Liuk;Lr7h;Lg9;)V

    aput-object p3, p1, v0

    return-void

    :cond_2
    iget-object p1, p0, Luy7;->b:[Lfmd;

    new-instance v1, Lfmd;

    iget-object p0, p0, Luy7;->a:[Lr7h;

    aget-object v4, p0, v0

    move-object v2, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lfmd;-><init>(Liuk;Lsc6;Lr7h;Lg9;Ljmd;)V

    aput-object v1, p1, v0

    return-void
.end method

.method public static synthetic b(Lf7h;)Ll9f;
    .locals 0

    invoke-virtual {p0}, Lf7h;->b()Ll9f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ll9f;)Z
    .locals 0

    instance-of p0, p0, Lyp8;

    return p0
.end method

.method public static synthetic d(ILl9f;)V
    .locals 1

    new-instance v0, Lpmd;

    invoke-direct {v0, p0}, Lpmd;-><init>(I)V

    invoke-virtual {p1, v0}, Ll9f;->f(Lg9f;)V

    return-void
.end method

.method public static synthetic e(Lr7h;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Lr7h;->q()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Luy7;Lsc6;)Lr7h;
    .locals 0

    iget-object p0, p0, Luy7;->a:[Lr7h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static synthetic g(Luy7;Lsae;Lfmd;)V
    .locals 0

    iget-object p0, p0, Luy7;->b:[Lfmd;

    invoke-virtual {p1}, Lsae;->d()Lsc6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    aput-object p2, p0, p1

    return-void
.end method

.method public static synthetic h(ILl9f;)V
    .locals 1

    new-instance v0, Lpmd;

    invoke-direct {v0, p0}, Lpmd;-><init>(I)V

    invoke-virtual {p1, v0}, Ll9f;->f(Lg9f;)V

    return-void
.end method

.method public static synthetic i(Lf7h;)Ll9f;
    .locals 0

    invoke-virtual {p0}, Lf7h;->b()Ll9f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lg9f;)Z
    .locals 1

    instance-of v0, p0, Ltpd;

    if-nez v0, :cond_1

    instance-of p0, p0, Lbqd;

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


# virtual methods
.method public k(II[B[B)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    add-int/lit8 v3, v3, 0x13

    invoke-static/range {p1 .. p2}, Ljava/lang/Integer;->min(II)I

    move-result v4

    iget-object v5, v0, Luy7;->c:[Lsc6;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v12, v5, v8

    iget-object v13, v0, Luy7;->b:[Lfmd;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget-object v13, v13, v14

    if-eqz v13, :cond_2

    sub-int v14, p2, v9

    move-object/from16 v15, p3

    invoke-virtual {v13, v4, v14, v15, v1}, Lfmd;->d(II[B[B)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf7h;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf7h;

    invoke-virtual {v14}, Lf7h;->b()Ll9f;

    move-result-object v14

    invoke-virtual {v14, v7}, Ll9f;->s(I)I

    move-result v14

    add-int/2addr v9, v14

    sub-int/2addr v4, v14

    sget-object v14, Lsc6;->Initial:Lsc6;

    const/16 v16, 0x1

    if-ne v12, v14, :cond_0

    move/from16 v10, v16

    :cond_0
    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf7h;

    invoke-virtual {v12}, Lf7h;->b()Ll9f;

    move-result-object v12

    invoke-virtual {v12}, Ll9f;->x()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, Ljy7;

    invoke-direct {v13}, Ljy7;-><init>()V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v12

    if-eqz v12, :cond_1

    move/from16 v11, v16

    :cond_1
    if-ge v4, v3, :cond_3

    sub-int v12, p2, v9

    if-ge v12, v3, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v15, p3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v1, 0x4b0

    if-eqz v10, :cond_5

    if-ge v9, v1, :cond_5

    rsub-int v3, v9, 0x4b0

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lly7;

    invoke-direct {v5}, Lly7;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lmy7;

    invoke-direct {v5}, Lmy7;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lny7;

    invoke-direct {v5, v3}, Lny7;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v9, v3

    :cond_5
    if-eqz v11, :cond_6

    if-ge v9, v1, :cond_6

    sub-int/2addr v1, v9

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Loy7;

    invoke-direct {v4}, Loy7;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lpy7;

    invoke-direct {v4, v1}, Lpy7;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-object v2
.end method

.method public l()V
    .locals 1

    invoke-static {}, Lsc6;->values()[Lsc6;

    move-result-object v0

    iput-object v0, p0, Luy7;->c:[Lsc6;

    return-void
.end method

.method public m()Ljava/util/Optional;
    .locals 2

    iget-object v0, p0, Luy7;->c:[Lsc6;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqy7;

    invoke-direct {v1, p0}, Lqy7;-><init>(Luy7;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lry7;

    invoke-direct {v1}, Lry7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsy7;

    invoke-direct {v1}, Lsy7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public n([B)V
    .locals 2

    iget-object v0, p0, Luy7;->b:[Lfmd;

    sget-object v1, Lsc6;->Initial:Lsc6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Lzp8;

    invoke-virtual {v0, p1}, Lzp8;->j([B)V

    return-void
.end method

.method public o(Lsae;)V
    .locals 2

    iget-object v0, p0, Luy7;->b:[Lfmd;

    invoke-virtual {p1}, Lsae;->d()Lsc6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Lty7;

    invoke-direct {v1, p0, p1}, Lty7;-><init>(Luy7;Lsae;)V

    invoke-virtual {v0, v1}, Lfmd;->i(Ljava/util/function/Consumer;)V

    return-void
.end method
