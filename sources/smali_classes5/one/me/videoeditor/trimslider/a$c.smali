.class public final Lone/me/videoeditor/trimslider/a$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/videoeditor/trimslider/a;->M0(Ljava/util/List;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:Lone/me/videoeditor/trimslider/a;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lone/me/videoeditor/trimslider/a;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/videoeditor/trimslider/a$c;->P:Ljava/util/List;

    iput-object p2, p0, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    iput p3, p0, Lone/me/videoeditor/trimslider/a$c;->R:I

    iput p4, p0, Lone/me/videoeditor/trimslider/a$c;->S:I

    iput p5, p0, Lone/me/videoeditor/trimslider/a$c;->T:I

    iput p6, p0, Lone/me/videoeditor/trimslider/a$c;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/videoeditor/trimslider/a$c;

    iget-object v1, p0, Lone/me/videoeditor/trimslider/a$c;->P:Ljava/util/List;

    iget-object v2, p0, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    iget v3, p0, Lone/me/videoeditor/trimslider/a$c;->R:I

    iget v4, p0, Lone/me/videoeditor/trimslider/a$c;->S:I

    iget v5, p0, Lone/me/videoeditor/trimslider/a$c;->T:I

    iget v6, p0, Lone/me/videoeditor/trimslider/a$c;->U:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/videoeditor/trimslider/a$c;-><init>(Ljava/util/List;Lone/me/videoeditor/trimslider/a;IIIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/videoeditor/trimslider/a$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lone/me/videoeditor/trimslider/a$c;->O:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v1, Lone/me/videoeditor/trimslider/a$c;->L:I

    iget v5, v1, Lone/me/videoeditor/trimslider/a$c;->K:I

    iget v6, v1, Lone/me/videoeditor/trimslider/a$c;->J:I

    iget-object v7, v1, Lone/me/videoeditor/trimslider/a$c;->I:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v7, v1, Lone/me/videoeditor/trimslider/a$c;->F:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lone/me/videoeditor/trimslider/a$c;->E:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v1, Lone/me/videoeditor/trimslider/a$c;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Lone/me/videoeditor/trimslider/a$c;->C:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v1, Lone/me/videoeditor/trimslider/a$c;->B:Ljava/lang/Object;

    check-cast v11, Lone/me/videoeditor/trimslider/a;

    iget-object v12, v1, Lone/me/videoeditor/trimslider/a$c;->A:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lone/me/videoeditor/trimslider/a$c;->P:Ljava/util/List;

    iget-object v5, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v2

    move-object v10, v8

    move-object v12, v10

    move v2, v4

    move-object v11, v5

    move-object v9, v6

    move v5, v2

    move v6, v5

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/net/Uri;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lone/me/videoeditor/trimslider/a$c;->A:Ljava/lang/Object;

    iput-object v11, v1, Lone/me/videoeditor/trimslider/a$c;->B:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lone/me/videoeditor/trimslider/a$c;->C:Ljava/lang/Object;

    iput-object v9, v1, Lone/me/videoeditor/trimslider/a$c;->D:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lone/me/videoeditor/trimslider/a$c;->E:Ljava/lang/Object;

    iput-object v7, v1, Lone/me/videoeditor/trimslider/a$c;->F:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lone/me/videoeditor/trimslider/a$c;->G:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lone/me/videoeditor/trimslider/a$c;->H:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lone/me/videoeditor/trimslider/a$c;->I:Ljava/lang/Object;

    iput v6, v1, Lone/me/videoeditor/trimslider/a$c;->J:I

    iput v5, v1, Lone/me/videoeditor/trimslider/a$c;->K:I

    iput v2, v1, Lone/me/videoeditor/trimslider/a$c;->L:I

    iput v4, v1, Lone/me/videoeditor/trimslider/a$c;->M:I

    iput v4, v1, Lone/me/videoeditor/trimslider/a$c;->N:I

    iput v3, v1, Lone/me/videoeditor/trimslider/a$c;->O:I

    invoke-static {v11, v14, v1}, Lone/me/videoeditor/trimslider/a;->E0(Lone/me/videoeditor/trimslider/a;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast v13, Lone/me/videoeditor/trimslider/a$b;

    if-eqz v13, :cond_2

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    invoke-static {v0}, Lone/me/videoeditor/trimslider/a;->D0(Lone/me/videoeditor/trimslider/a;)Lvub;

    move-result-object v0

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/videoeditor/trimslider/a$b;

    invoke-virtual {v7}, Lone/me/videoeditor/trimslider/a$b;->a()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_2

    :cond_6
    const-wide/16 v7, 0x1

    invoke-static {v5, v6, v7, v8}, Liqf;->d(JJ)J

    move-result-wide v5

    iget v0, v1, Lone/me/videoeditor/trimslider/a$c;->U:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/videoeditor/trimslider/a$b;

    invoke-virtual {v10}, Lone/me/videoeditor/trimslider/a$b;->a()J

    move-result-wide v10

    long-to-float v10, v10

    long-to-float v11, v5

    div-float/2addr v10, v11

    int-to-float v11, v0

    mul-float/2addr v10, v11

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    invoke-static {v10, v3}, Liqf;->c(II)I

    move-result v10

    invoke-static {v10}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget v0, v1, Lone/me/videoeditor/trimslider/a$c;->R:I

    iget v3, v1, Lone/me/videoeditor/trimslider/a$c;->S:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11}, Landroid/graphics/Canvas;-><init>()V

    :try_start_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    move v6, v5

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lone/me/videoeditor/trimslider/a$b;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v12, v3

    move v3, v4

    move v13, v6

    :goto_5
    if-ge v3, v10, :cond_c

    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v6

    invoke-static {v6}, La09;->k(Lmm4;)V

    int-to-double v14, v3

    move v6, v3

    int-to-double v2, v10

    div-double/2addr v14, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v20, v5

    invoke-virtual/range {v18 .. v18}, Lone/me/videoeditor/trimslider/a$b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v14, v2

    double-to-long v2, v14

    invoke-virtual/range {v18 .. v18}, Lone/me/videoeditor/trimslider/a$b;->b()Landroid/media/MediaMetadataRetriever;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v3, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    move v3, v10

    move/from16 v5, v20

    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_8
    iget-object v3, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    invoke-static {v3}, Lone/me/videoeditor/trimslider/a;->A0(Lone/me/videoeditor/trimslider/a;)Ltzk;

    move-result-object v3

    iget v4, v1, Lone/me/videoeditor/trimslider/a$c;->T:I

    iget v5, v1, Lone/me/videoeditor/trimslider/a$c;->S:I

    invoke-interface {v3, v2, v4, v5}, Ltzk;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eq v14, v2, :cond_9

    iget-object v3, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    invoke-static {v3, v2}, Lone/me/videoeditor/trimslider/a;->F0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v12

    goto/16 :goto_c

    :cond_9
    :goto_6
    const/high16 v2, 0x40000000    # 2.0f

    if-nez v20, :cond_a

    if-nez v6, :cond_a

    :try_start_2
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v1, Lone/me/videoeditor/trimslider/a$c;->R:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v15, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move v2, v10

    iget-object v10, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    move v3, v2

    invoke-static/range {v10 .. v15}, Lone/me/videoeditor/trimslider/a;->z0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr v13, v4

    move/from16 v5, v20

    const/16 v19, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v12

    goto :goto_a

    :cond_a
    move v3, v10

    :try_start_4
    invoke-static {v9}, Lhn3;->s(Ljava/util/List;)I

    move-result v4

    move/from16 v5, v20

    if-ne v5, v4, :cond_b

    add-int/lit8 v10, v3, -0x1

    if-ne v6, v10, :cond_b

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget v15, v1, Lone/me/videoeditor/trimslider/a$c;->R:I

    sub-int/2addr v10, v15

    int-to-float v10, v10

    div-float/2addr v10, v2

    float-to-int v2, v10

    sub-int/2addr v4, v2

    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v10, 0x0

    invoke-direct {v15, v10, v10, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v19, v10

    iget-object v10, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    invoke-static/range {v10 .. v15}, Lone/me/videoeditor/trimslider/a;->z0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    add-int/2addr v13, v4

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    :try_start_6
    iget-object v10, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lone/me/videoeditor/trimslider/a;->H0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :goto_8
    :try_start_8
    iget-object v4, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    invoke-static {v4, v14}, Lone/me/videoeditor/trimslider/a;->F0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Bitmap;)V

    iget-object v4, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    invoke-static {v4}, Lone/me/videoeditor/trimslider/a;->D0(Lone/me/videoeditor/trimslider/a;)Lvub;

    move-result-object v4

    invoke-interface {v4, v2}, Lvub;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v12, v2

    :goto_9
    add-int/lit8 v2, v6, 0x1

    move v10, v3

    move/from16 v4, v19

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_c

    :goto_a
    :try_start_9
    iget-object v2, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    invoke-static {v2, v14}, Lone/me/videoeditor/trimslider/a;->F0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_c
    move v5, v8

    move-object v3, v12

    move v6, v13

    goto/16 :goto_4

    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/videoeditor/trimslider/a$b;

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/a$b;->b()Landroid/media/MediaMetadataRetriever;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_b

    :goto_c
    :try_start_a
    iget-object v2, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    invoke-static {v2}, Lone/me/videoeditor/trimslider/a;->C0(Lone/me/videoeditor/trimslider/a;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Thumbnails loading failed"

    invoke-static {v2, v4, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    invoke-static {v0, v3}, Lone/me/videoeditor/trimslider/a;->F0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    invoke-static {v0}, Lone/me/videoeditor/trimslider/a;->D0(Lone/me/videoeditor/trimslider/a;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    invoke-static {v2, v0}, Lone/me/videoeditor/trimslider/a;->F0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Bitmap;)V

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_e
    :goto_d
    iget-object v0, v1, Lone/me/videoeditor/trimslider/a$c;->Q:Lone/me/videoeditor/trimslider/a;

    invoke-static {v0}, Lone/me/videoeditor/trimslider/a;->D0(Lone/me/videoeditor/trimslider/a;)Lvub;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/videoeditor/trimslider/a$b;

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/a$b;->b()Landroid/media/MediaMetadataRetriever;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_e

    :cond_f
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/videoeditor/trimslider/a$b;

    invoke-virtual {v3}, Lone/me/videoeditor/trimslider/a$b;->b()Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_10

    :cond_10
    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/videoeditor/trimslider/a$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/videoeditor/trimslider/a$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/videoeditor/trimslider/a$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
