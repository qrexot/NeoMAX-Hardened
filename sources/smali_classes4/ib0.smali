.class public final Lib0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib0$a;,
        Lib0$b;,
        Lib0$c;
    }
.end annotation


# static fields
.field public static final p:Lib0$b;


# instance fields
.field public final a:Lz99;

.field public volatile b:[B

.field public volatile c:I

.field public final d:Ljava/util/List;

.field public final e:Landroid/animation/IntEvaluator;

.field public final f:Landroid/animation/FloatEvaluator;

.field public final g:Lbn4;

.field public final h:Lvub;

.field public final i:Lhki;

.field public j:Ljava/lang/Integer;

.field public k:Lew;

.field public l:Ljava/lang/Byte;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public volatile o:Lwz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib0$b;-><init>(Lv65;)V

    sput-object v0, Lib0;->p:Lib0$b;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0;->a:Lz99;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lib0;->d:Ljava/util/List;

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lib0;->e:Landroid/animation/IntEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lib0;->f:Landroid/animation/FloatEvaluator;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "audiowave_delegate"

    invoke-virtual {p1, p2, v0}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm4;

    invoke-virtual {p1, p2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lib0;->g:Lbn4;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lib0;->h:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lib0;->i:Lhki;

    return-void
.end method

.method public static final synthetic a(Lib0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib0;->r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lib0;)V
    .locals 0

    invoke-virtual {p0}, Lib0;->s()V

    return-void
.end method

.method public static final synthetic c(Lib0;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lib0;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic d(Lib0;)Lwz8;
    .locals 0

    iget-object p0, p0, Lib0;->o:Lwz8;

    return-object p0
.end method

.method public static final synthetic e(Lib0;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b;
    .locals 0

    invoke-virtual {p0}, Lib0;->v()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lib0;)Lew;
    .locals 0

    iget-object p0, p0, Lib0;->k:Lew;

    return-object p0
.end method

.method public static final synthetic g(Lib0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lib0;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lib0;B)F
    .locals 0

    invoke-virtual {p0, p1}, Lib0;->w(B)F

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lib0;)Lvub;
    .locals 0

    iget-object p0, p0, Lib0;->h:Lvub;

    return-object p0
.end method

.method public static final synthetic j(Lib0;[BI)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib0;->A([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lib0;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lib0;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic l(Lib0;Lwz8;)V
    .locals 0

    iput-object p1, p0, Lib0;->o:Lwz8;

    return-void
.end method

.method public static final synthetic m(Lib0;Ljava/lang/Byte;)V
    .locals 0

    iput-object p1, p0, Lib0;->l:Ljava/lang/Byte;

    return-void
.end method

.method public static final synthetic n(Lib0;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lib0;->m:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic o(Lib0;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lib0;->n:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic p(Lib0;Lew;)V
    .locals 0

    iput-object p1, p0, Lib0;->k:Lew;

    return-void
.end method


# virtual methods
.method public final A([BI)[B
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_5

    if-eqz v2, :cond_4

    array-length v3, p1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p2, -0x1

    if-ne v2, v3, :cond_2

    array-length v3, p1

    sub-int/2addr v3, v4

    aget-byte v3, p1, v3

    goto :goto_2

    :cond_2
    int-to-float v3, v2

    int-to-float v5, p2

    div-float/2addr v3, v5

    array-length v5, p1

    sub-int/2addr v5, v4

    int-to-float v4, v5

    mul-float/2addr v3, v4

    float-to-int v4, v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {p1}, Ldx;->Z([B)I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-static {p1}, Ldx;->Z([B)I

    move-result v6

    if-ge v5, v6, :cond_3

    int-to-float v6, v4

    sub-float/2addr v3, v6

    aget-byte v4, p1, v4

    aget-byte v5, p1, v5

    iget-object v6, p0, Lib0;->e:Landroid/animation/IntEvaluator;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3, v4, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    aget-byte v3, p1, v1

    :goto_2
    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final B(I)I
    .locals 7

    const v0, 0x8000

    const-wide v1, -0x3fb9800000000000L    # -45.0

    if-nez p1, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    int-to-double v3, p1

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    mul-double/2addr v3, v5

    :goto_0
    cmpg-double p1, v3, v1

    if-gez p1, :cond_1

    move-wide v3, v1

    :cond_1
    sub-double/2addr v3, v1

    int-to-double v0, v0

    mul-double/2addr v3, v0

    const-wide v0, 0x4046800000000000L    # 45.0

    div-double/2addr v3, v0

    double-to-int p1, v3

    return p1
.end method

.method public final C(Ljava/util/List;I)[B
    .locals 9

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x40e0000000000000L    # 32768.0

    int-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    move-wide v0, v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [B

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lhn3;->A()V

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    float-to-double v5, v3

    mul-double/2addr v5, v0

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    div-double/2addr v5, v7

    double-to-int v3, v5

    const/16 v5, 0x7f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    move v2, v4

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(IFF)V
    .locals 7

    iget-object v0, p0, Lib0;->g:Lbn4;

    new-instance v1, Lib0$f;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lib0$f;-><init>(Lib0;IFFLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final E([B)V
    .locals 0

    iput-object p1, p0, Lib0;->b:[B

    return-void
.end method

.method public final F()V
    .locals 7

    iget-object v0, p0, Lib0;->o:Lwz8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lib0;->g:Lbn4;

    new-instance v4, Lib0$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lib0$g;-><init>(Lib0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lib0;->o:Lwz8;

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lib0;->g:Lbn4;

    new-instance v3, Lib0$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lib0$d;-><init>(Lib0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lib0;->B(I)I

    move-result p1

    iget p2, p0, Lib0;->c:I

    if-le p1, p2, :cond_0

    iput p1, p0, Lib0;->c:I

    :cond_0
    iget-object p2, p0, Lib0;->d:Ljava/util/List;

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lib0;->d:Ljava/util/List;

    iget p2, p0, Lib0;->c:I

    invoke-virtual {p0, p1, p2}, Lib0;->C(Ljava/util/List;I)[B

    move-result-object p1

    iput-object p1, p0, Lib0;->b:[B

    invoke-virtual {p0}, Lib0;->s()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final s()V
    .locals 14

    iget-object v0, p0, Lib0;->k:Lew;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lib0;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lib0;->b:[B

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lib0;->l:Ljava/lang/Byte;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lib0;->l:Ljava/lang/Byte;

    return-void

    :cond_2
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ldx;->v0([B)B

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {p0, v3, v2, v5}, Lib0;->z(FFF)F

    move-result v2

    float-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iput-object v3, p0, Lib0;->l:Ljava/lang/Byte;

    invoke-virtual {p0, v2}, Lib0;->w(B)F

    move-result v2

    invoke-virtual {v0}, Ll2;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, Lew;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib0$c;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v3, :cond_4

    new-instance v3, Lib0$c;

    invoke-direct {v3, v5, v5}, Lib0$c;-><init>(FF)V

    :cond_4
    iget-object v6, p0, Lib0;->n:Ljava/lang/Float;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    invoke-virtual {v3, v6}, Lib0$c;->c(F)V

    invoke-virtual {v3, v2}, Lib0$c;->d(F)V

    invoke-virtual {v0, v3}, Lew;->addLast(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0}, Ll2;->size()I

    move-result v3

    invoke-static {v2, v3}, Liqf;->h(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0}, Ll2;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v6, p0, Lib0;->h:Lvub;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lhn3;->A()V

    :cond_6
    check-cast v9, Lib0$c;

    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v4, v2, :cond_7

    invoke-virtual {v0}, Ll2;->size()I

    move-result v12

    sub-int v13, v1, v2

    add-int/2addr v13, v4

    if-lt v12, v13, :cond_7

    sub-int v4, v2, v4

    int-to-float v4, v4

    int-to-float v12, v2

    div-float/2addr v4, v12

    invoke-static {v4, v5, v11}, Liqf;->k(FFF)F

    move-result v4

    invoke-virtual {v9}, Lib0$c;->b()F

    move-result v11

    invoke-virtual {p0, v11, v5, v4}, Lib0;->z(FFF)F

    move-result v4

    goto :goto_3

    :cond_7
    if-lt v4, v3, :cond_8

    sub-int/2addr v4, v3

    int-to-float v4, v4

    int-to-float v12, v2

    sub-float/2addr v12, v11

    invoke-static {v12, v11}, Liqf;->b(FF)F

    move-result v12

    div-float/2addr v4, v12

    invoke-virtual {v9}, Lib0$c;->b()F

    move-result v12

    invoke-static {v4, v5, v11}, Liqf;->k(FFF)F

    move-result v4

    invoke-virtual {p0, v12, v5, v4}, Lib0;->z(FFF)F

    move-result v4

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lib0$c;->a()F

    move-result v4

    :goto_3
    invoke-virtual {v9, v4}, Lib0$c;->c(F)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_2

    :cond_9
    new-instance v0, Lib0$a$b;

    invoke-direct {v0, v7}, Lib0$a$b;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lib0;->g:Lbn4;

    new-instance v3, Lib0$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lib0$e;-><init>(Lib0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final u(I)[B
    .locals 1

    iget-object v0, p0, Lib0;->b:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lib0;->A([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()Lone/me/sdk/messagewrite/recordcontrols/delegates/b;
    .locals 1

    iget-object v0, p0, Lib0;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    return-object v0
.end method

.method public final w(B)F
    .locals 3

    iget-object v0, p0, Lib0;->m:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lib0;->n:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float p1, p1

    const/16 v2, 0x7f

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr p1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method public final x()[B
    .locals 1

    iget-object v0, p0, Lib0;->b:[B

    return-object v0
.end method

.method public final y()Lhki;
    .locals 1

    iget-object v0, p0, Lib0;->i:Lhki;

    return-object v0
.end method

.method public final z(FFF)F
    .locals 1

    iget-object v0, p0, Lib0;->f:Landroid/animation/FloatEvaluator;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
