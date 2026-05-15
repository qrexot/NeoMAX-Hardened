.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;,
        Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;,
        Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;,
        Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;,
        Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;,
        Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;
    }
.end annotation


# static fields
.field public static final synthetic o:[Lk69;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lz99;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lprb;

.field public final h:Lfuf;

.field public final i:Lpw;

.field public j:Lir7;

.field public k:[F

.field public l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

.field public final m:I

.field public n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    const-string v2, "imageAttaches"

    const-string v3, "getImageAttaches()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->o:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->a:Landroid/content/Context;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->b:Landroid/view/View;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->c:Lz99;

    new-instance p1, Lprb;

    invoke-direct {p1}, Lprb;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    sget-object p1, Lci5;->a:Lci5;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    new-instance p3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$i;

    invoke-direct {p3, p1, p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$i;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)V

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h:Lfuf;

    new-instance p1, Lpw;

    invoke-direct {p1}, Lpw;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Lpw;

    new-instance p1, Llm3;

    invoke-direct {p1}, Llm3;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->j:Lir7;

    sget-object p1, Lone/me/messages/list/ui/view/attach/a;->a:Lone/me/messages/list/ui/view/attach/a;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/attach/a;->a()[F

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$1;

    invoke-direct {p1, p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$1;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final E(Ljava/lang/String;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic M(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Ljava/lang/String;ZLjava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->L(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public static synthetic O(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lyf8;Lkm3;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->N(Lyf8;Lkm3;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->E(Ljava/lang/String;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;I)Lyf8;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m(I)Lyf8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Lprb;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Lir7;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->j:Lir7;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lkm3;)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->P(Lkm3;)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->R(Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;I)V

    return-void
.end method

.method public static final synthetic h(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->S(Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v2}, Lprb;->g()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_13

    :cond_1
    const/4 v2, 0x0

    iput v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iget-object v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v3

    sget-object v4, Lone/me/messages/list/ui/view/attach/a;->a:Lone/me/messages/list/ui/view/attach/a;

    invoke-virtual {v4, v3}, Lone/me/messages/list/ui/view/attach/a;->b([F)F

    move-result v3

    const/high16 v4, 0x3f400000    # 0.75f

    add-float v6, v3, v4

    iget v7, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    sub-int v7, v1, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-float v7, v6

    mul-float/2addr v4, v7

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    mul-float/2addr v7, v3

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v3, v3

    iget-object v7, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v7, v7

    :goto_0
    if-ge v2, v7, :cond_6

    iget-object v8, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v8, v2}, Lprb;->d(I)Lwy5;

    move-result-object v8

    instance-of v9, v8, Lyf8;

    if-eqz v9, :cond_2

    check-cast v8, Lyf8;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_5

    if-nez v2, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    invoke-virtual {v8, v9}, Lyf8;->w(I)V

    if-nez v2, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    int-to-float v9, v3

    iget-object v10, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    aget v10, v10, v2

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    :goto_3
    invoke-virtual {v8, v9}, Lyf8;->v(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput v6, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iput v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d:I

    return-void

    :cond_7
    iget-object v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_13

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v2

    move v8, v7

    :goto_4
    if-ge v7, v4, :cond_1c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    instance-of v10, v9, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e$b;

    if-eqz v10, :cond_c

    :goto_5
    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v3

    aget v3, v3, v2

    iget-object v4, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v4, v2}, Lprb;->d(I)Lwy5;

    move-result-object v4

    instance-of v6, v4, Lyf8;

    if-eqz v6, :cond_9

    check-cast v4, Lyf8;

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Lyf8;->w(I)V

    int-to-float v6, v1

    div-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Lyf8;->v(I)V

    iget v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    invoke-virtual {v4}, Lyf8;->t()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iput v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d:I

    iget v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iget v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v1, v2

    iput v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    return-void

    :cond_c
    instance-of v10, v9, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e$a;

    if-eqz v10, :cond_1a

    iget v10, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v11

    array-length v11, v11

    sub-int/2addr v11, v6

    mul-int/2addr v10, v11

    sub-int v10, v1, v10

    int-to-float v10, v10

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v11

    invoke-static {v11}, Ldx;->H0([F)F

    move-result v11

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    iget v11, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    add-int/2addr v11, v10

    iput v11, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    move v11, v2

    move v12, v11

    :goto_7
    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v13

    array-length v13, v13

    if-ge v11, v13, :cond_10

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v13

    aget v13, v13, v11

    iget-object v14, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v14, v8}, Lprb;->d(I)Lwy5;

    move-result-object v14

    instance-of v15, v14, Lyf8;

    if-eqz v15, :cond_d

    check-cast v14, Lyf8;

    goto :goto_8

    :cond_d
    move-object v14, v5

    :goto_8
    if-eqz v14, :cond_f

    int-to-float v15, v10

    mul-float/2addr v15, v13

    move-object/from16 v16, v3

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v14, v2}, Lyf8;->w(I)V

    invoke-virtual {v14, v10}, Lyf8;->v(I)V

    invoke-virtual {v14}, Lyf8;->u()I

    move-result v2

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v6

    if-eq v11, v3, :cond_e

    iget v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    add-int/2addr v2, v3

    add-int/2addr v12, v2

    goto :goto_a

    :cond_f
    move-object/from16 v16, v3

    :goto_a
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    if-eq v12, v1, :cond_1b

    add-int/lit8 v2, v8, -0x1

    if-le v12, v1, :cond_15

    sub-int/2addr v12, v1

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v3

    array-length v3, v3

    rem-int v3, v12, v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v10

    array-length v10, v10

    if-ge v3, v10, :cond_1b

    iget-object v10, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    sub-int v11, v2, v3

    invoke-virtual {v10, v11}, Lprb;->d(I)Lwy5;

    move-result-object v10

    instance-of v11, v10, Lyf8;

    if-eqz v11, :cond_11

    check-cast v10, Lyf8;

    goto :goto_c

    :cond_11
    move-object v10, v5

    :goto_c
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lyf8;->u()I

    move-result v11

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v14

    array-length v14, v14

    div-int v14, v12, v14

    sub-int/2addr v11, v14

    invoke-virtual {v10, v11}, Lyf8;->w(I)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    iget-object v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v3, v2}, Lprb;->d(I)Lwy5;

    move-result-object v2

    instance-of v3, v2, Lyf8;

    if-eqz v3, :cond_14

    check-cast v2, Lyf8;

    goto :goto_d

    :cond_14
    move-object v2, v5

    :goto_d
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lyf8;->u()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v2, v3}, Lyf8;->w(I)V

    goto :goto_11

    :cond_15
    sub-int v3, v1, v12

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v10

    array-length v10, v10

    rem-int v10, v3, v10

    if-nez v10, :cond_18

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v11

    array-length v11, v11

    if-ge v10, v11, :cond_1b

    iget-object v11, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    sub-int v12, v2, v10

    invoke-virtual {v11, v12}, Lprb;->d(I)Lwy5;

    move-result-object v11

    instance-of v12, v11, Lyf8;

    if-eqz v12, :cond_16

    check-cast v11, Lyf8;

    goto :goto_f

    :cond_16
    move-object v11, v5

    :goto_f
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lyf8;->u()I

    move-result v12

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v14

    array-length v14, v14

    div-int v14, v3, v14

    add-int/2addr v12, v14

    invoke-virtual {v11, v12}, Lyf8;->w(I)V

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_18
    iget-object v9, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v9, v2}, Lprb;->d(I)Lwy5;

    move-result-object v2

    instance-of v9, v2, Lyf8;

    if-eqz v9, :cond_19

    check-cast v2, Lyf8;

    goto :goto_10

    :cond_19
    move-object v2, v5

    :goto_10
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lyf8;->u()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v2, v9}, Lyf8;->w(I)V

    goto :goto_11

    :cond_1a
    move-object/from16 v16, v3

    :cond_1b
    :goto_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1c
    iput v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d:I

    iget v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iget-object v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v1, v2

    iput v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    :cond_1e
    :goto_13
    return-void
.end method

.method public final B(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v2}, Lprb;->g()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    iput v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iget-object v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    invoke-static {v3}, Ldx;->S([F)F

    move-result v3

    invoke-virtual {v0, v3, v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->p(FI)I

    move-result v3

    iget-object v4, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v4, v4

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_11

    iget-object v8, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v8, v5}, Lprb;->d(I)Lwy5;

    move-result-object v8

    instance-of v9, v8, Lyf8;

    if-eqz v9, :cond_2

    check-cast v8, Lyf8;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_3

    goto/16 :goto_9

    :cond_3
    int-to-float v9, v3

    iget-object v10, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    aget v10, v10, v5

    mul-float/2addr v10, v9

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    iget-object v11, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    invoke-static {v11}, Ldx;->S([F)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    const/4 v12, 0x1

    if-lez v11, :cond_4

    if-nez v5, :cond_4

    move v11, v12

    goto :goto_2

    :cond_4
    move v11, v2

    :goto_2
    iget-object v13, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    invoke-static {v13}, Ldx;->b0([F)I

    move-result v13

    if-ne v5, v13, :cond_5

    move v13, v12

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    iget-object v14, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v15, v14

    sub-int/2addr v15, v12

    if-ge v5, v15, :cond_6

    aget v15, v14, v5

    add-int/lit8 v16, v5, 0x1

    aget v14, v14, v16

    invoke-static {v15, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_6

    move v14, v12

    goto :goto_4

    :cond_6
    move v14, v2

    :goto_4
    if-nez v11, :cond_d

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    if-nez v7, :cond_8

    div-int/lit8 v9, v1, 0x2

    :goto_5
    move v10, v2

    goto :goto_7

    :cond_8
    if-ne v7, v12, :cond_9

    sub-int v9, v1, v6

    goto :goto_5

    :cond_9
    sub-int v11, v1, v6

    sub-int v13, v11, v10

    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->C(I)I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->C(I)I

    move-result v9

    sub-int v9, v11, v9

    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->C(I)I

    move-result v10

    if-ge v9, v10, :cond_a

    move v10, v2

    move v9, v11

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->C(I)I

    move-result v9

    sub-int v9, v11, v9

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->C(I)I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->C(I)I

    move-result v9

    goto :goto_5

    :cond_c
    iget-object v10, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    aget v10, v10, v5

    mul-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    goto :goto_5

    :cond_d
    :goto_6
    if-eqz v11, :cond_e

    iget-object v9, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v9, v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_e

    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->y(I)I

    move-result v3

    :cond_e
    sub-int v9, v1, v6

    move v10, v12

    :goto_7
    if-ne v7, v12, :cond_f

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    move v12, v10

    :goto_8
    invoke-virtual {v8, v3}, Lyf8;->v(I)V

    invoke-virtual {v8, v9}, Lyf8;->w(I)V

    add-int/lit8 v7, v7, 0x1

    iget v8, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v9, v8

    add-int/2addr v6, v9

    if-eqz v12, :cond_10

    iget v6, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    add-int/2addr v3, v8

    add-int/2addr v6, v3

    iput v6, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iget-object v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    aget v3, v3, v5

    invoke-virtual {v0, v3, v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->p(FI)I

    move-result v3

    move v6, v2

    move v7, v6

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_11
    iget v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iget v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    sub-int/2addr v2, v3

    iput v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iput v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d:I

    return-void
.end method

.method public final C(I)I
    .locals 2

    int-to-float p1, p1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final D(I)I
    .locals 2

    int-to-float p1, p1

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final F(Lkm3;)Lv9g;
    .locals 1

    instance-of v0, p1, Lxf8;

    if-eqz v0, :cond_0

    check-cast p1, Lxf8;

    invoke-virtual {p1}, Lxf8;->g()Lv9g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lyuk;

    if-eqz v0, :cond_1

    check-cast p1, Lyuk;

    invoke-virtual {p1}, Lyuk;->k()Lv9g;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final G([FLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->K7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/messages/list/ui/view/attach/a;->a:Lone/me/messages/list/ui/view/attach/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/attach/a;->d([F)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    :cond_0
    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->H(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/List;

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h:Lfuf;

    sget-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->o:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lir7;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->j:Lir7;

    return-void
.end method

.method public final J(II[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v2, v1}, Lprb;->d(I)Lwy5;

    move-result-object v2

    instance-of v3, v2, Lyf8;

    if-eqz v3, :cond_0

    check-cast v2, Lyf8;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Lpw;

    invoke-virtual {v3, v2}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f:Z

    return-void
.end method

.method public final L(Ljava/lang/String;ZLjava/lang/Float;)V
    .locals 4

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l(Ljava/lang/String;)Lyf8;

    move-result-object p1

    const/4 v0, 0x4

    const-class v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in setUploading cuz of findHolderByAttachId(attachId) is null"

    invoke-static {p1, p2, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Lpw;

    invoke-virtual {v3, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in setUploading cuz of collageImageState[holder] is null"

    invoke-static {p1, p2, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->l(Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lwy5;->g()Lvy5;

    move-result-object p1

    check-cast p1, Lcv7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->e()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcv7;->C(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 p2, 0x2710

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->e()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p2

    if-lt p1, p2, :cond_2

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->e()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->e()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->g()Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    move-result-object p2

    invoke-virtual {p0, p1, v3, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->S(Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;)V

    return-void
.end method

.method public final N(Lyf8;Lkm3;Z)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Lpw;

    invoke-virtual {v0, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->a()V

    :cond_0
    new-instance v4, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->P(Lkm3;)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->b:Landroid/view/View;

    invoke-direct {v1, v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;-><init>(Landroid/view/View;)V

    invoke-direct {v4, p2, v0, v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;-><init>(Lkm3;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Lpw;

    invoke-virtual {v0, p1, v4}, Lk3i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->g()Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->S(Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;)V

    invoke-virtual {p1}, Lwy5;->g()Lvy5;

    move-result-object v0

    check-cast v0, Lcv7;

    sget-object v1, Lhqg;->i:Lhqg;

    invoke-virtual {v0, v1}, Lcv7;->x(Lhqg;)V

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->T(Lkm3;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->F(Lkm3;)Lv9g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lv9g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-interface {p2}, Lkm3;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    sget-object p3, Lcom/facebook/imagepipeline/request/a$c;->DISK_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->H(Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_1
    new-instance p3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;

    invoke-direct {p3, p0, p1, v4, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lkm3;)V

    invoke-virtual {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->K(Lc9g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lwy5;->f()Lty5;

    move-result-object p3

    invoke-static {}, Lpo7;->e()Lj7e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lx0;->F(Lty5;)Lx0;

    move-result-object p3

    check-cast p3, Lj7e;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lx0;->G(Z)Lx0;

    move-result-object p3

    check-cast p3, Lj7e;

    invoke-virtual {p3, v3}, Lx0;->D(Ljava/lang/Object;)Lx0;

    move-result-object p3

    check-cast p3, Lj7e;

    new-instance v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lcom/facebook/imagepipeline/request/a;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lyf8;Lkm3;)V

    invoke-virtual {p3, v1}, Lx0;->B(Lwi4;)Lx0;

    move-result-object p1

    check-cast p1, Lj7e;

    instance-of p2, v6, Lxf8;

    if-eqz p2, :cond_3

    move-object p2, v6

    check-cast p2, Lxf8;

    invoke-virtual {p2}, Lxf8;->d()Landroid/net/Uri;

    move-result-object p2

    goto :goto_2

    :cond_3
    instance-of p2, v6, Lyuk;

    if-eqz p2, :cond_5

    move-object p2, v6

    check-cast p2, Lyuk;

    invoke-virtual {p2}, Lyuk;->g()Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx0;->E(Ljava/lang/Object;)Lx0;

    move-result-object p2

    check-cast p2, Lj7e;

    :cond_4
    invoke-virtual {p1}, Lx0;->c()Lw0;

    move-result-object p1

    invoke-virtual {v5, p1}, Lwy5;->q(Lty5;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final P(Lkm3;)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;
    .locals 2

    instance-of v0, p1, Lxf8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lxf8;

    invoke-virtual {p1}, Lxf8;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$c;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$c;

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    instance-of p1, p1, Lyuk;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f:Z

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public Q()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Lpw;

    invoke-virtual {v0}, Lpw;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    sget-object v2, Lyg3;->j:Lyg3$a;

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v2

    invoke-virtual {v2}, Lyg3;->t()Lcad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->i(Lcad;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;I)V
    .locals 2

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->g()Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    move-result-object v0

    sget-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->S(Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;)V

    :cond_0
    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->e()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final S(Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;)V
    .locals 1

    invoke-virtual {p2, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->j(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;)V

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->e()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->e()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of p3, p3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$c;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->f()Lone/me/messages/list/ui/view/PlayButtonDrawable;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->d()Lone/me/messages/list/ui/view/PlayButtonDrawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lwy5;->g()Lvy5;

    move-result-object p1

    check-cast p1, Lcv7;

    invoke-virtual {p1, p2}, Lcv7;->C(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final T(Lkm3;)Landroid/net/Uri;
    .locals 1

    instance-of v0, p1, Lxf8;

    if-eqz v0, :cond_1

    check-cast p1, Lxf8;

    invoke-virtual {p1}, Lxf8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxf8;->d()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lxf8;->k()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lyuk;

    if-eqz v0, :cond_2

    check-cast p1, Lyuk;

    invoke-virtual {p1}, Lyuk;->l()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final U(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v0, p1}, Lprb;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Lpw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v0}, Lprb;->e()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v0}, Lprb;->f()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Lpw;

    invoke-virtual {v0}, Lpw;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Lpw;

    invoke-virtual {v0}, Lk3i;->clear()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v0}, Lprb;->c()V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v2, v1}, Lprb;->d(I)Lwy5;

    move-result-object v2

    invoke-virtual {v2}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)Lyf8;
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Lpw;

    invoke-virtual {v0}, Lpw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->b()Lkm3;

    move-result-object v3

    invoke-interface {v3}, Lkm3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf8;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final m(I)Lyf8;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->r(I)Lyf8;

    move-result-object p1

    return-object p1
.end method

.method public final n(II)Lkm3;
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v3, v1}, Lprb;->d(I)Lwy5;

    move-result-object v3

    instance-of v4, v3, Lyf8;

    if-eqz v4, :cond_0

    check-cast v3, Lyf8;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm3;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    return v0
.end method

.method public final p(FI)I
    .locals 2

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->D(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->D(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->y(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Liqf;->l(III)I

    move-result p1

    return p1
.end method

.method public final q()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h:Lfuf;

    sget-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->o:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final r(I)Lyf8;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v0}, Lprb;->g()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v0, p1}, Lprb;->d(I)Lwy5;

    move-result-object p1

    check-cast p1, Lyf8;

    return-object p1

    :cond_0
    new-instance p1, Lyf8;

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->a:Landroid/content/Context;

    new-instance v1, Ldv7;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Ldv7;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldv7;->y(I)Ldv7;

    move-result-object v1

    invoke-virtual {v1}, Ldv7;->a()Lcv7;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lyf8;-><init>(Landroid/content/Context;Lcv7;)V

    invoke-virtual {p1}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v0, p1}, Lprb;->b(Lwy5;)V

    return-object p1
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f:Z

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d:I

    return v0
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v1, v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v4, v3}, Lprb;->d(I)Lwy5;

    move-result-object v4

    instance-of v5, v4, Lyf8;

    if-eqz v5, :cond_0

    check-cast v4, Lyf8;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Lpw;

    invoke-virtual {v5, v4}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->g()Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    move-result-object p1

    instance-of p1, p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->a()V

    sget-object p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$c;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$c;

    invoke-virtual {p0, v4, v5, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->S(Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;)V

    return v2

    :cond_5
    invoke-virtual {v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->g()Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    move-result-object p1

    instance-of p1, p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$c;

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->b()Lkm3;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->N(Lyf8;Lkm3;Z)V

    return v2

    :cond_6
    return v0

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final v(IIII)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->K7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->w(IIII)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->x(IIII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w(IIII)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v0, v0

    move v5, p1

    move/from16 v6, p2

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_5

    iget-object v7, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v7, v4}, Lprb;->d(I)Lwy5;

    move-result-object v7

    instance-of v8, v7, Lyf8;

    if-eqz v8, :cond_0

    check-cast v7, Lyf8;

    goto :goto_1

    :cond_0
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_4

    if-lez v4, :cond_1

    iget-object v5, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v5, v2}, Lprb;->d(I)Lwy5;

    move-result-object v5

    check-cast v5, Lyf8;

    invoke-virtual {v5}, Lyf8;->u()I

    move-result v5

    add-int/2addr v5, p1

    iget v9, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v5, v9

    :cond_1
    const/4 v9, 0x1

    if-eq v4, v9, :cond_3

    if-eq v4, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v6, v9}, Lprb;->d(I)Lwy5;

    move-result-object v6

    check-cast v6, Lyf8;

    invoke-virtual {v6}, Lyf8;->t()I

    move-result v6

    add-int v6, p2, v6

    iget v9, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v6, v9

    goto :goto_2

    :cond_3
    move/from16 v6, p2

    :goto_2
    invoke-virtual {v7}, Lyf8;->u()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v7}, Lyf8;->t()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v8, v5, v6, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-static {v8, v4}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    if-eqz v8, :cond_4

    iput v5, v8, Landroid/graphics/Rect;->left:I

    iput v6, v8, Landroid/graphics/Rect;->top:I

    iput v9, v8, Landroid/graphics/Rect;->right:I

    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/List;

    if-nez p1, :cond_6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v7, p1

    move/from16 v6, p2

    move/from16 v4, p4

    move v5, v2

    move v8, v5

    :goto_3
    if-ge v5, v3, :cond_15

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    instance-of v10, v9, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e$b;

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object p1

    array-length p1, p1

    move v0, v2

    :goto_4
    if-ge v0, p1, :cond_c

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v3, v0}, Lprb;->d(I)Lwy5;

    move-result-object v3

    instance-of v4, v3, Lyf8;

    if-eqz v4, :cond_9

    check-cast v3, Lyf8;

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    if-lez v0, :cond_a

    iget-object v5, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v5, v2}, Lprb;->d(I)Lwy5;

    move-result-object v5

    check-cast v5, Lyf8;

    invoke-virtual {v5}, Lyf8;->t()I

    move-result v5

    add-int/2addr v6, v5

    iget v5, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v6, v5

    :cond_a
    invoke-virtual {v3}, Lyf8;->u()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v3}, Lyf8;->t()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v4, v7, v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-static {v4, v0}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-eqz v4, :cond_b

    iput v7, v4, Landroid/graphics/Rect;->left:I

    iput v6, v4, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/graphics/Rect;->right:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/List;

    if-nez p1, :cond_d

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_d
    return-object p1

    :cond_e
    instance-of v10, v9, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e$a;

    if-eqz v10, :cond_14

    if-nez v5, :cond_f

    move/from16 v6, p2

    goto :goto_6

    :cond_f
    iget v6, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v6, v4

    :goto_6
    move v10, v2

    :goto_7
    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()[F

    move-result-object v11

    array-length v11, v11

    if-ge v10, v11, :cond_14

    iget-object v11, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v11, v8}, Lprb;->d(I)Lwy5;

    move-result-object v11

    instance-of v12, v11, Lyf8;

    if-eqz v12, :cond_10

    check-cast v11, Lyf8;

    goto :goto_8

    :cond_10
    move-object v11, v1

    :goto_8
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_13

    if-nez v10, :cond_11

    move v7, p1

    goto :goto_9

    :cond_11
    iget-object v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    add-int/lit8 v13, v8, -0x1

    invoke-virtual {v4, v13}, Lprb;->d(I)Lwy5;

    move-result-object v4

    check-cast v4, Lyf8;

    invoke-virtual {v4}, Lyf8;->u()I

    move-result v4

    add-int/2addr v7, v4

    iget v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v7, v4

    :goto_9
    invoke-virtual {v11}, Lyf8;->u()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v11}, Lyf8;->t()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v12, v7, v6, v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v12, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/List;

    if-eqz v12, :cond_12

    invoke-static {v12, v8}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    if-eqz v12, :cond_12

    iput v7, v12, Landroid/graphics/Rect;->left:I

    iput v6, v12, Landroid/graphics/Rect;->top:I

    iput v4, v12, Landroid/graphics/Rect;->right:I

    iput v11, v12, Landroid/graphics/Rect;->bottom:I

    :cond_12
    move v4, v11

    :cond_13
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_15
    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/List;

    if-nez p1, :cond_16

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_16
    return-object p1

    :cond_17
    :goto_a
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x(IIII)Ljava/util/List;
    .locals 6

    iget-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length p3, p3

    const/4 p4, 0x0

    move v0, p1

    :goto_0
    if-ge p4, p3, :cond_6

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    invoke-virtual {v1, p4}, Lprb;->d(I)Lwy5;

    move-result-object v1

    instance-of v2, v1, Lyf8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lyf8;

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lyf8;->u()I

    move-result v4

    add-int/2addr v4, v0

    iget v5, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d:I

    add-int/2addr v5, p1

    if-le v4, v5, :cond_3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lprb;

    add-int/lit8 v4, p4, -0x1

    invoke-virtual {v0, v4}, Lprb;->d(I)Lwy5;

    move-result-object v0

    check-cast v0, Lyf8;

    invoke-virtual {v0}, Lyf8;->t()I

    move-result v0

    iget v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v0, v4

    add-int/2addr p2, v0

    move v0, p1

    :cond_3
    iget-object v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4, p4}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    :cond_4
    invoke-virtual {v1}, Lyf8;->u()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1}, Lyf8;->t()I

    move-result v5

    add-int/2addr v5, p2

    if-eqz v3, :cond_5

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iput p2, v3, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    :cond_5
    invoke-virtual {v2, v0, p2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Lyf8;->u()I

    move-result v1

    iget v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public final y(I)I
    .locals 2

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->K7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->A(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->B(I)V

    return-void
.end method
