.class public final Lt7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6j;


# instance fields
.field public final A:Ljava/util/List;

.field public final w:Lu6j;

.field public final x:Ljava/lang/String;

.field public final y:Lbn4;

.field public final z:Lneg$g;


# direct methods
.method public constructor <init>(Lu6j;Ljava/lang/String;Lbn4;Lneg$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7f;->w:Lu6j;

    iput-object p2, p0, Lt7f;->x:Ljava/lang/String;

    iput-object p3, p0, Lt7f;->y:Lbn4;

    iput-object p4, p0, Lt7f;->z:Lneg$g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt7f;->A:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lt7f;)Lneg$g;
    .locals 0

    iget-object p0, p0, Lt7f;->z:Lneg$g;

    return-object p0
.end method

.method public static final synthetic d(Lt7f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt7f;->x:Ljava/lang/String;

    return-object p0
.end method

.method private final k(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lt7f;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lt7f;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt7f;->A:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt7f;->A:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    iget-object v0, p0, Lt7f;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lt7f;->w:Lu6j;

    invoke-interface {v0}, Lr6j;->F()V

    return-void
.end method

.method public K()I
    .locals 7

    iget-object v0, p0, Lt7f;->A:Ljava/util/List;

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt7f;->y:Lbn4;

    new-instance v4, Lt7f$c;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lt7f$c;-><init>(Lt7f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Lt7f;->w:Lu6j;

    invoke-interface {v0}, Lu6j;->K()I

    move-result v0

    return v0
.end method

.method public Z0()J
    .locals 7

    iget-object v0, p0, Lt7f;->A:Ljava/util/List;

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt7f;->y:Lbn4;

    new-instance v4, Lt7f$b;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lt7f$b;-><init>(Lt7f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Lt7f;->w:Lu6j;

    invoke-interface {v0}, Lu6j;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lt7f;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Lt7f;->w:Lu6j;

    invoke-interface {v0, p1, p2, p3}, Lr6j;->b(IJ)V

    return-void
.end method

.method public c(I[B)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lt7f;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Lt7f;->w:Lu6j;

    invoke-interface {v0, p1, p2}, Lr6j;->c(I[B)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lt7f;->w:Lu6j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt7f;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Lt7f;->w:Lu6j;

    invoke-interface {v0, p1}, Lr6j;->e(I)V

    return-void
.end method

.method public execute()V
    .locals 7

    iget-object v0, p0, Lt7f;->A:Ljava/util/List;

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt7f;->y:Lbn4;

    new-instance v4, Lt7f$a;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lt7f$a;-><init>(Lt7f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Lt7f;->w:Lu6j;

    invoke-interface {v0}, Lu6j;->execute()V

    return-void
.end method

.method public f(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lt7f;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Lt7f;->w:Lu6j;

    invoke-interface {v0, p1, p2, p3}, Lr6j;->f(ID)V

    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lt7f;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Lt7f;->w:Lu6j;

    invoke-interface {v0, p1, p2}, Lr6j;->p(ILjava/lang/String;)V

    return-void
.end method
