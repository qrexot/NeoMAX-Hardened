.class public abstract Liqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liqb$e;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Liqb$e;

.field public static final c:Liqb$e;

.field public static final d:Liqb$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liqb$a;

    invoke-direct {v0}, Liqb$a;-><init>()V

    sput-object v0, Liqb;->b:Liqb$e;

    new-instance v0, Liqb$b;

    invoke-direct {v0}, Liqb$b;-><init>()V

    sput-object v0, Liqb;->c:Liqb$e;

    new-instance v0, Liqb$c;

    invoke-direct {v0}, Liqb$c;-><init>()V

    sput-object v0, Liqb;->d:Liqb$e;

    return-void
.end method

.method public static A(Lh5b;D)D
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->FLOAT:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->T1()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    return-wide p1
.end method

.method public static B(Lh5b;F)F
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->FLOAT:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->V1()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    return p1
.end method

.method public static C(Lh5b;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->FLOAT:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->V1()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    return-object p1
.end method

.method public static D(Lh5b;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Liqb;->E(Lh5b;I)I

    move-result p0

    return p0
.end method

.method public static E(Lh5b;I)I
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->INTEGER:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->W1()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    return p1
.end method

.method public static F(Lh5b;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->INTEGER:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->W1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    return-object p1
.end method

.method public static G(Lh5b;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Liqb;->H(Lh5b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static H(Lh5b;J)J
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->INTEGER:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->X1()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    return-wide p1
.end method

.method public static I(Lh5b;)I
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->MAP:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->Y1()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lh5b;)S
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Liqb;->K(Lh5b;S)S

    move-result p0

    return p0
.end method

.method public static K(Lh5b;S)S
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->INTEGER:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->b2()S

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    return p1
.end method

.method public static L(Lh5b;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->STRING:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Lh5b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->STRING:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    return-object p1
.end method

.method public static N(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    invoke-static {p1}, Lh3b;->a(Ljava/io/OutputStream;)Li3b;

    move-result-object p1

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Li3b;->u1(I)Li3b;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Li3b;->z1(Ljava/lang/String;)Li3b;

    invoke-static {p1, v2}, Liqb;->l(Li3b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Li3b;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Li3b;->close()V

    throw p0
.end method

.method public static O(Ljava/util/Map;)[B
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Liqb;->N(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static P(Lh5b;Liqb$e;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->ARRAY:Lbtk;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lh5b;->O1()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, p0}, Liqb$e;->a(Lh5b;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lh5b;->x0()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lh5b;Liqb$e;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->ARRAY:Lbtk;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lh5b;->O1()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, p0}, Liqb$e;->a(Lh5b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lh5b;->x0()V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static R(Lh5b;Liqb$e;Liqb$e;)Ljava/util/Map;
    .locals 5

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->MAP:Lbtk;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lh5b;->Y1()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, p0}, Liqb$e;->a(Lh5b;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, p0}, Liqb$e;->a(Lh5b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lh5b;->x0()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Li3b;Ljava/lang/Integer;)Lahk;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li3b;->W0(I)Li3b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bad packing of IntSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Li3b;Ljava/lang/Long;)Lahk;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li3b;->m1(J)Li3b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bad packing of LongSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Li3b;Ljava/lang/Object;Ljava/lang/Object;)Lahk;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Liqb;->l(Li3b;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Liqb;->l(Li3b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bad packing of ScatterMap"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Li3b;Ljava/lang/Object;)Lahk;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Liqb;->l(Li3b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bad packing of ScatterSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([B)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lh3b;->b([B)Lh5b;

    move-result-object p0

    invoke-virtual {p0}, Lh5b;->d2()Ljl8;

    move-result-object p0

    invoke-static {p0}, Liqb;->r(Lssk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Li3b;[B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0}, Li3b;->v(I)Li3b;

    invoke-virtual {p0, p1}, Li3b;->J1([B)Li3b;

    return-void
.end method

.method public static g(Li3b;Lht8;)V
    .locals 1

    invoke-virtual {p1}, Lht8;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Li3b;->n(I)Li3b;

    new-instance v0, Lgqb;

    invoke-direct {v0, p0}, Lgqb;-><init>(Li3b;)V

    invoke-virtual {p1, v0}, Lht8;->b(Lir7;)V

    return-void
.end method

.method public static h(Li3b;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Li3b;->n(I)Li3b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Liqb;->l(Li3b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Li3b;[J)V
    .locals 4

    array-length v0, p1

    invoke-virtual {p0, v0}, Li3b;->n(I)Li3b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Li3b;->m1(J)Li3b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Li3b;Lwr9;)V
    .locals 1

    invoke-virtual {p1}, Lwr9;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Li3b;->n(I)Li3b;

    new-instance v0, Lfqb;

    invoke-direct {v0, p0}, Lfqb;-><init>(Li3b;)V

    invoke-virtual {p1, v0}, Lwr9;->d(Lir7;)V

    return-void
.end method

.method public static k(Li3b;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Li3b;->u1(I)Li3b;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Liqb;->l(Li3b;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Liqb;->l(Li3b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Li3b;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li3b;->z1(Ljava/lang/String;)Li3b;

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li3b;->W0(I)Li3b;

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li3b;->m1(J)Li3b;

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Li3b;->P0(F)Li3b;

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li3b;->Q(D)Li3b;

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Li3b;->y1(S)Li3b;

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Li3b;->L(B)Li3b;

    return-void

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Li3b;->I(Z)Li3b;

    return-void

    :cond_7
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Liqb;->h(Li3b;Ljava/util/List;)V

    return-void

    :cond_8
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Set;

    invoke-static {p0, p1}, Liqb;->o(Li3b;Ljava/util/Set;)V

    return-void

    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Liqb;->k(Li3b;Ljava/util/Map;)V

    return-void

    :cond_a
    instance-of v0, p1, [J

    if-eqz v0, :cond_b

    check-cast p1, [J

    invoke-static {p0, p1}, Liqb;->i(Li3b;[J)V

    return-void

    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    check-cast p1, [B

    invoke-static {p0, p1}, Liqb;->f(Li3b;[B)V

    return-void

    :cond_c
    instance-of v0, p1, Lyqg;

    if-eqz v0, :cond_d

    check-cast p1, Lyqg;

    invoke-static {p0, p1}, Liqb;->n(Li3b;Lyqg;)V

    return-void

    :cond_d
    instance-of v0, p1, Lwr9;

    if-eqz v0, :cond_e

    check-cast p1, Lwr9;

    invoke-static {p0, p1}, Liqb;->j(Li3b;Lwr9;)V

    return-void

    :cond_e
    instance-of v0, p1, Lht8;

    if-eqz v0, :cond_f

    check-cast p1, Lht8;

    invoke-static {p0, p1}, Liqb;->g(Li3b;Lht8;)V

    return-void

    :cond_f
    instance-of v0, p1, Lvqg;

    if-eqz v0, :cond_10

    check-cast p1, Lvqg;

    invoke-static {p0, p1}, Liqb;->m(Li3b;Lvqg;)V

    return-void

    :cond_10
    instance-of v0, p1, Lt30;

    if-eqz v0, :cond_11

    check-cast p1, Lt30;

    invoke-virtual {p1}, Lt30;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Liqb;->k(Li3b;Ljava/util/Map;)V

    return-void

    :cond_11
    instance-of v0, p1, Lbjd;

    if-eqz v0, :cond_12

    check-cast p1, Lbjd;

    invoke-virtual {p1}, Lbjd;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Liqb;->k(Li3b;Ljava/util/Map;)V

    return-void

    :cond_12
    instance-of v0, p1, Ldjd;

    if-eqz v0, :cond_13

    check-cast p1, Ldjd;

    invoke-virtual {p1}, Ldjd;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Liqb;->k(Li3b;Ljava/util/Map;)V

    return-void

    :cond_13
    instance-of v0, p1, Lg1b;

    if-eqz v0, :cond_14

    check-cast p1, Lg1b;

    invoke-virtual {p1}, Lg1b;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Liqb;->k(Li3b;Ljava/util/Map;)V

    return-void

    :cond_14
    instance-of v0, p1, Lvbh;

    if-eqz v0, :cond_15

    check-cast p1, Lvbh;

    invoke-virtual {p1}, Lvbh;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Liqb;->k(Li3b;Ljava/util/Map;)V

    return-void

    :cond_15
    if-nez p1, :cond_17

    sget-boolean p1, Liqb;->a:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Li3b;->w1()Li3b;

    return-void

    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "type %s isn\'t yet implemented"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Li3b;Lvqg;)V
    .locals 1

    invoke-virtual {p1}, Lvqg;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Li3b;->u1(I)Li3b;

    new-instance v0, Lhqb;

    invoke-direct {v0, p0}, Lhqb;-><init>(Li3b;)V

    invoke-virtual {p1, v0}, Lvqg;->e(Lwr7;)V

    return-void
.end method

.method public static n(Li3b;Lyqg;)V
    .locals 1

    invoke-virtual {p1}, Lyqg;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Li3b;->n(I)Li3b;

    new-instance v0, Leqb;

    invoke-direct {v0, p0}, Leqb;-><init>(Li3b;)V

    invoke-virtual {p1, v0}, Lyqg;->c(Lir7;)V

    return-void
.end method

.method public static o(Li3b;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Li3b;->n(I)Li3b;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Liqb;->l(Li3b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Lyw;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lyw;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Lyw;->get(I)Lssk;

    move-result-object v3

    invoke-static {v3}, Liqb;->r(Lssk;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static q(Lix9;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, Lix9;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Lix9;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssk;

    invoke-static {v2}, Liqb;->r(Lssk;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssk;

    invoke-static {v0}, Liqb;->r(Lssk;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static r(Lssk;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Liqb$d;->a:[I

    invoke-interface {p0}, Lssk;->b()Lbtk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p0}, Lssk;->b()Lbtk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isn\'t yet implemented"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0}, Lssk;->q()Lur0;

    move-result-object p0

    invoke-interface {p0}, Lfrf;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lssk;->e()Lix9;

    move-result-object p0

    invoke-static {p0}, Liqb;->q(Lix9;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lssk;->u()Lyw;

    move-result-object p0

    invoke-static {p0}, Liqb;->p(Lyw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ljk8;

    invoke-interface {p0}, Lfjc;->m()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lck8;

    invoke-virtual {p0}, Lck8;->B()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lssk;->a()Ljt8;

    move-result-object p0

    invoke-interface {p0}, Ljt8;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-interface {p0}, Lssk;->c()Ln0j;

    move-result-object p0

    invoke-interface {p0}, Lfrf;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lh5b;)I
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->ARRAY:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->O1()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lh5b;)[B
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->BINARY:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->Q1()I

    move-result v0

    invoke-virtual {p0, v0}, Lh5b;->G1(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lh5b;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Liqb;->v(Lh5b;Z)Z

    move-result p0

    return p0
.end method

.method public static v(Lh5b;Z)Z
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->BOOLEAN:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->R1()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    return p1
.end method

.method public static w(Lh5b;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->INTEGER:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->X1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lh5b;)B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Liqb;->y(Lh5b;B)B

    move-result p0

    return p0
.end method

.method public static y(Lh5b;B)B
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->INTEGER:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->S1()B

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    return p1
.end method

.method public static z(Lh5b;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 2

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v1, Lbtk;->INTEGER:Lbtk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5b;->S1()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh5b;->x0()V

    return-object p1
.end method
