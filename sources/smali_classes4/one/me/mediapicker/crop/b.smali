.class public final Lone/me/mediapicker/crop/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediapicker/crop/b$a;
    }
.end annotation


# static fields
.field public static final H:Lone/me/mediapicker/crop/b$a;

.field public static final synthetic I:[Lk69;


# instance fields
.field public volatile A:J

.field public final B:Landroid/graphics/Matrix;

.field public final C:Lz99;

.field public final D:Lz99;

.field public volatile E:Z

.field public final F:Lfuf;

.field public final G:Lavb;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lmf6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/mediapicker/crop/b;

    const-string v2, "finishCropJob"

    const-string v3, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/mediapicker/crop/b;->I:[Lk69;

    new-instance v0, Lone/me/mediapicker/crop/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediapicker/crop/b$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/mediapicker/crop/b;->H:Lone/me/mediapicker/crop/b$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/b;->x:Lz99;

    iput-object p2, p0, Lone/me/mediapicker/crop/b;->y:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/b;->z:Lmf6;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Lz67;->b(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/mediapicker/crop/b;->A:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/b;->B:Landroid/graphics/Matrix;

    new-instance p1, Lsp4;

    invoke-direct {p1}, Lsp4;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/b;->C:Lz99;

    new-instance p1, Ltp4;

    invoke-direct {p1, p0}, Ltp4;-><init>(Lone/me/mediapicker/crop/b;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/b;->D:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/b;->F:Lfuf;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/b;->G:Lavb;

    return-void
.end method

.method public static synthetic A0()Landroid/graphics/Canvas;
    .locals 1

    invoke-static {}, Lone/me/mediapicker/crop/b;->W0()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic B0(Lone/me/mediapicker/crop/b;Landroid/net/Uri;Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/mediapicker/crop/b;->K0(Landroid/net/Uri;Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/mediapicker/crop/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/b;->M0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic D0(Lone/me/mediapicker/crop/b;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/b;->N0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic E0(Lone/me/mediapicker/crop/b;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/b;->B:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/mediapicker/crop/b;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/mediapicker/crop/b;->E:Z

    return p0
.end method

.method public static final synthetic G0(Lone/me/mediapicker/crop/b;)J
    .locals 2

    iget-wide v0, p0, Lone/me/mediapicker/crop/b;->A:J

    return-wide v0
.end method

.method public static final synthetic H0(Lone/me/mediapicker/crop/b;)Lavb;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/b;->G:Lavb;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/mediapicker/crop/b;)Landroid/graphics/Canvas;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/b;->R0()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/mediapicker/crop/b;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/b;->Z0()V

    return-void
.end method

.method private final P0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/b;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final S0()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/b;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static final U0(Lone/me/mediapicker/crop/b;)Lone/me/mediapicker/crop/b$f;
    .locals 1

    new-instance v0, Lone/me/mediapicker/crop/b$f;

    invoke-direct {v0, p0}, Lone/me/mediapicker/crop/b$f;-><init>(Lone/me/mediapicker/crop/b;)V

    return-object v0
.end method

.method public static final W0()Landroid/graphics/Canvas;
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0
.end method

.method public static synthetic z0(Lone/me/mediapicker/crop/b;)Lone/me/mediapicker/crop/b$f;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/crop/b;->U0(Lone/me/mediapicker/crop/b;)Lone/me/mediapicker/crop/b$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K0(Landroid/net/Uri;Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lone/me/mediapicker/crop/b$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lone/me/mediapicker/crop/b$b;

    iget v3, v2, Lone/me/mediapicker/crop/b$b;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/mediapicker/crop/b$b;->K:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/mediapicker/crop/b$b;

    invoke-direct {v2, v1, v0}, Lone/me/mediapicker/crop/b$b;-><init>(Lone/me/mediapicker/crop/b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lone/me/mediapicker/crop/b$b;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lone/me/mediapicker/crop/b$b;->K:I

    const-class v11, Lone/me/mediapicker/crop/b;

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v2, v8, Lone/me/mediapicker/crop/b$b;->G:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v2, v8, Lone/me/mediapicker/crop/b$b;->F:Ljava/lang/Object;

    check-cast v2, Lql3;

    iget-object v2, v8, Lone/me/mediapicker/crop/b$b;->E:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v8, Lone/me/mediapicker/crop/b$b;->D:Ljava/lang/Object;

    check-cast v3, Lql3;

    iget-object v3, v8, Lone/me/mediapicker/crop/b$b;->C:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/request/a;

    iget-object v3, v8, Lone/me/mediapicker/crop/b$b;->B:Ljava/lang/Object;

    check-cast v3, Lir7;

    iget-object v3, v8, Lone/me/mediapicker/crop/b$b;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lone/me/mediapicker/crop/b$b;->z:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v2

    :goto_2
    move-object v2, v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lone/me/mediapicker/crop/b$b;->C:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/request/a;

    iget-object v4, v8, Lone/me/mediapicker/crop/b$b;->B:Ljava/lang/Object;

    check-cast v4, Lir7;

    iget-object v5, v8, Lone/me/mediapicker/crop/b$b;->A:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lone/me/mediapicker/crop/b$b;->z:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v15, v5

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/mediapicker/crop/b;->Q0()Lone/me/mediapicker/crop/b$f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lone/me/mediapicker/crop/b$b;->z:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v8, Lone/me/mediapicker/crop/b$b;->A:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v8, Lone/me/mediapicker/crop/b$b;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lone/me/mediapicker/crop/b$b;->C:Ljava/lang/Object;

    iput v4, v8, Lone/me/mediapicker/crop/b$b;->K:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Ltx6;->d(Lci8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v6, p1

    move-object v3, v4

    move-object/from16 v4, p3

    :goto_3
    move-object v5, v0

    check-cast v5, Lql3;

    if-nez v5, :cond_5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in applyImageTransformations cuz of imagePipeline is null"

    const/4 v3, 0x4

    invoke-static {v0, v2, v14, v3, v14}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v14

    :cond_5
    :try_start_1
    invoke-virtual {v5}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v7, :cond_6

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v0, v14

    :goto_4
    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-direct {v1}, Lone/me/mediapicker/crop/b;->S0()Lqch;

    move-result-object v7

    invoke-static {v15, v0, v7}, Lqj8;->u(Ljava/lang/String;Landroid/graphics/Bitmap;Lqch;)V

    invoke-direct {v1}, Lone/me/mediapicker/crop/b;->P0()Ldgj;

    move-result-object v7

    invoke-interface {v7}, Ldgj;->a()Lzu9;

    move-result-object v7

    new-instance v9, Lone/me/mediapicker/crop/b$c;

    invoke-direct {v9, v4, v0, v14}, Lone/me/mediapicker/crop/b$c;-><init>(Lir7;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lone/me/mediapicker/crop/b$b;->z:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lone/me/mediapicker/crop/b$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lone/me/mediapicker/crop/b$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lone/me/mediapicker/crop/b$b;->C:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lone/me/mediapicker/crop/b$b;->D:Ljava/lang/Object;

    iput-object v5, v8, Lone/me/mediapicker/crop/b$b;->E:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lone/me/mediapicker/crop/b$b;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lone/me/mediapicker/crop/b$b;->G:Ljava/lang/Object;

    iput v13, v8, Lone/me/mediapicker/crop/b$b;->H:I

    iput v12, v8, Lone/me/mediapicker/crop/b$b;->K:I

    invoke-static {v7, v9, v8}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    move-object v2, v5

    :goto_6
    :try_start_2
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v1}, Lone/me/mediapicker/crop/b;->G0(Lone/me/mediapicker/crop/b;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lz67;->g(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v14

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_b
    move-object v8, v14

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "image crop finished, image size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cropped bounds: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", cropped width: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", cropped height: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_9
    invoke-direct {v1}, Lone/me/mediapicker/crop/b;->S0()Lqch;

    move-result-object v3

    invoke-interface {v3}, Lqch;->p4()I

    move-result v3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_a

    :cond_d
    move v4, v13

    :goto_a
    if-lt v4, v3, :cond_10

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    if-ge v13, v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v2, v14}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_10
    :goto_b
    :try_start_3
    iget-object v0, v1, Lone/me/mediapicker/crop/b;->z:Lmf6;

    sget-object v3, Lone/me/mediapicker/crop/a$c;->b:Lone/me/mediapicker/crop/a$c;

    invoke-virtual {v1, v0, v3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v14}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v14

    :cond_11
    :goto_c
    invoke-static {v5, v14}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v14

    :goto_d
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final L0(Landroid/net/Uri;Ljava/lang/String;Lir7;)V
    .locals 8

    invoke-direct {p0}, Lone/me/mediapicker/crop/b;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/mediapicker/crop/b$d;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lone/me/mediapicker/crop/b$d;-><init>(Lone/me/mediapicker/crop/b;Landroid/net/Uri;Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/b;->Y0(Lwz8;)V

    return-void
.end method

.method public final M0(Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Lone/me/mediapicker/crop/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error occurred during applying image transformation"

    invoke-static {v0, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/mediapicker/crop/b;->z:Lmf6;

    sget-object v0, Lone/me/mediapicker/crop/a$a;->b:Lone/me/mediapicker/crop/a$a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Landroid/graphics/Rect;)V
    .locals 8

    iget-wide v2, p0, Lone/me/mediapicker/crop/b;->A:J

    iget-wide v0, p0, Lone/me/mediapicker/crop/b;->A:J

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lone/me/mediapicker/crop/b;->A:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    const-class p1, Lone/me/mediapicker/crop/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in finishWithSuccess cuz of imageSize.first == -1f || imageSize.second == -1f"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v6, p0, Lone/me/mediapicker/crop/b;->z:Lmf6;

    new-instance v0, Lone/me/mediapicker/crop/a$b;

    iget-boolean v4, p0, Lone/me/mediapicker/crop/b;->E:Z

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/mediapicker/crop/a$b;-><init>(Landroid/graphics/Rect;JZLv65;)V

    invoke-virtual {p0, v6, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O0()V
    .locals 7

    invoke-direct {p0}, Lone/me/mediapicker/crop/b;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/mediapicker/crop/b$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/mediapicker/crop/b$e;-><init>(Lone/me/mediapicker/crop/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final Q0()Lone/me/mediapicker/crop/b$f;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/b;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediapicker/crop/b$f;

    return-object v0
.end method

.method public final R0()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/b;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/b;->z:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/mediapicker/crop/b;->E:Z

    iget-object v0, p0, Lone/me/mediapicker/crop/b;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/b;->z:Lmf6;

    return-object v0
.end method

.method public final X0()V
    .locals 7

    invoke-direct {p0}, Lone/me/mediapicker/crop/b;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/mediapicker/crop/b$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/mediapicker/crop/b$g;-><init>(Lone/me/mediapicker/crop/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final Y0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/b;->F:Lfuf;

    sget-object v1, Lone/me/mediapicker/crop/b;->I:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-boolean v0, p0, Lone/me/mediapicker/crop/b;->E:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lone/me/mediapicker/crop/b;->E:Z

    return-void
.end method

.method public final a1(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lz67;->b(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/mediapicker/crop/b;->A:J

    return-void
.end method
