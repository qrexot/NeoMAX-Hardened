.class public final Lone/me/videoeditor/trimslider/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/videoeditor/trimslider/a$a;,
        Lone/me/videoeditor/trimslider/a$b;
    }
.end annotation


# static fields
.field public static final S:Lone/me/videoeditor/trimslider/a$a;

.field public static final synthetic T:[Lk69;


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:Lfuf;

.field public final D:Lvub;

.field public final E:Lhki;

.field public final F:Lvub;

.field public final G:Lvub;

.field public final H:Lvub;

.field public final I:Lvub;

.field public final J:Lu77;

.field public final K:Lhki;

.field public final L:Lhki;

.field public M:Ljava/util/List;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;

.field public final x:Landroid/content/Context;

.field public final y:Lz99;

.field public final z:Ltzk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/videoeditor/trimslider/a;

    const-string v2, "thumbnailsJob"

    const-string v3, "getThumbnailsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/videoeditor/trimslider/a;->T:[Lk69;

    new-instance v0, Lone/me/videoeditor/trimslider/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/videoeditor/trimslider/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/videoeditor/trimslider/a;->S:Lone/me/videoeditor/trimslider/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Ltzk;J)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/a;->x:Landroid/content/Context;

    iput-object p2, p0, Lone/me/videoeditor/trimslider/a;->y:Lz99;

    iput-object p3, p0, Lone/me/videoeditor/trimslider/a;->z:Ltzk;

    iput-wide p4, p0, Lone/me/videoeditor/trimslider/a;->A:J

    const-class p1, Lone/me/videoeditor/trimslider/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/videoeditor/trimslider/a;->B:Ljava/lang/String;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/videoeditor/trimslider/a;->C:Lfuf;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/videoeditor/trimslider/a;->D:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/videoeditor/trimslider/a;->E:Lhki;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/videoeditor/trimslider/a;->F:Lvub;

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/videoeditor/trimslider/a;->G:Lvub;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p4

    iput-object p4, p0, Lone/me/videoeditor/trimslider/a;->H:Lvub;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p5

    iput-object p5, p0, Lone/me/videoeditor/trimslider/a;->I:Lvub;

    new-instance v0, Lone/me/videoeditor/trimslider/a$e;

    invoke-direct {v0, p1}, Lone/me/videoeditor/trimslider/a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2, v0}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lone/me/videoeditor/trimslider/a;->J:Lu77;

    invoke-static {p4}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/videoeditor/trimslider/a;->K:Lhki;

    invoke-static {p5}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/videoeditor/trimslider/a;->L:Lhki;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/videoeditor/trimslider/a;->M:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A0(Lone/me/videoeditor/trimslider/a;)Ltzk;
    .locals 0

    iget-object p0, p0, Lone/me/videoeditor/trimslider/a;->z:Ltzk;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/videoeditor/trimslider/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/videoeditor/trimslider/a;->x:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/videoeditor/trimslider/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/videoeditor/trimslider/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/videoeditor/trimslider/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/videoeditor/trimslider/a;->D:Lvub;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/videoeditor/trimslider/a;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/videoeditor/trimslider/a;->S0(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/videoeditor/trimslider/a;->T0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic H0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/videoeditor/trimslider/a;->G0(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lone/me/videoeditor/trimslider/a;->G0(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G0(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v4, 0x0

    invoke-direct {v2, p3, v4, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p4, p5, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    :cond_1
    int-to-float p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final I0()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->J:Lu77;

    return-object v0
.end method

.method public final J0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->E:Lhki;

    return-object v0
.end method

.method public final K0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->L:Lhki;

    return-object v0
.end method

.method public final L0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->K:Lhki;

    return-object v0
.end method

.method public final M0(Ljava/util/List;IIII)V
    .locals 10

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/videoeditor/trimslider/a$c;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v3, p1

    move v8, p2

    move v7, p3

    move v6, p4

    move v5, p5

    invoke-direct/range {v2 .. v9}, Lone/me/videoeditor/trimslider/a$c;-><init>(Ljava/util/List;Lone/me/videoeditor/trimslider/a;IIIILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/videoeditor/trimslider/a;->V0(Lwz8;)V

    return-void
.end method

.method public final N0(II)V
    .locals 8

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p2

    const v1, 0x3f2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liqf;->c(II)I

    move-result v5

    int-to-float v0, p1

    int-to-float v2, v5

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    iget v0, p0, Lone/me/videoeditor/trimslider/a;->N:I

    if-ne v4, v0, :cond_1

    iget v0, p0, Lone/me/videoeditor/trimslider/a;->O:I

    if-ne v5, v0, :cond_1

    iget v0, p0, Lone/me/videoeditor/trimslider/a;->P:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iput v4, p0, Lone/me/videoeditor/trimslider/a;->N:I

    iput v5, p0, Lone/me/videoeditor/trimslider/a;->O:I

    iput p2, p0, Lone/me/videoeditor/trimslider/a;->P:I

    iput p1, p0, Lone/me/videoeditor/trimslider/a;->Q:I

    iget-object v3, p0, Lone/me/videoeditor/trimslider/a;->M:Ljava/util/List;

    move-object v2, p0

    move v7, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lone/me/videoeditor/trimslider/a;->M0(Ljava/util/List;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0(Leta;F)V
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->R:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;->a(Leta;F)V

    :cond_0
    return-void
.end method

.method public final P0(Leta;F)V
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->R:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;->d(Leta;F)V

    :cond_0
    return-void
.end method

.method public final Q0(F)V
    .locals 3

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->G:Lvub;

    iget-object v1, p0, Lone/me/videoeditor/trimslider/a;->F:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->R:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;->c(F)V

    :cond_0
    return-void
.end method

.method public final R0(FF)V
    .locals 3

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->F:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float v1, v0, p1

    mul-float/2addr v0, p2

    sub-float/2addr v0, v1

    iget-wide v1, p0, Lone/me/videoeditor/trimslider/a;->A:J

    long-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->H:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->I:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lone/me/videoeditor/trimslider/a;->Q0(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/videoeditor/trimslider/a;->Q0(F)V

    :goto_0
    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->H:Lvub;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->I:Lvub;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->R:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;->b(FF)V

    :cond_2
    return-void
.end method

.method public final S0(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/videoeditor/trimslider/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/videoeditor/trimslider/a$d;-><init>(Lone/me/videoeditor/trimslider/a;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final U0(Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/videoeditor/trimslider/a;->R:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;

    return-void
.end method

.method public final V0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->C:Lfuf;

    sget-object v1, Lone/me/videoeditor/trimslider/a;->T:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final W0(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->H:Lvub;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/videoeditor/trimslider/a;->I:Lvub;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(JJ)V
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->F:Lvub;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/videoeditor/trimslider/a;->G:Lvub;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->M:Ljava/util/List;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lone/me/videoeditor/trimslider/a;->M:Ljava/util/List;

    iget v3, p0, Lone/me/videoeditor/trimslider/a;->N:I

    if-lez v3, :cond_1

    iget v4, p0, Lone/me/videoeditor/trimslider/a;->O:I

    if-lez v4, :cond_1

    iget v5, p0, Lone/me/videoeditor/trimslider/a;->P:I

    if-lez v5, :cond_1

    iget v6, p0, Lone/me/videoeditor/trimslider/a;->Q:I

    if-lez v6, :cond_1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lone/me/videoeditor/trimslider/a;->M0(Ljava/util/List;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w0()V
    .locals 2

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->D:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lone/me/videoeditor/trimslider/a;->D:Lvub;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lone/me/videoeditor/trimslider/a;->R:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;

    return-void
.end method
