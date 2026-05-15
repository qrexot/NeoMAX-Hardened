.class public final Lhs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj;
.implements Lbk$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0$a;
    }
.end annotation


# static fields
.field public static final r:Lhs0$a;

.field public static final s:Ljava/lang/Class;


# instance fields
.field public final a:Lz7e;

.field public final b:Lqs0;

.field public final c:Lsk;

.field public final d:Lts0;

.field public final e:Z

.field public final f:Lrs0;

.field public final g:Lss0;

.field public final h:[F

.field public final i:Landroid/graphics/Bitmap$Config;

.field public final j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Matrix;

.field public p:I

.field public q:Lzj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs0$a;-><init>(Lv65;)V

    sput-object v0, Lhs0;->r:Lhs0$a;

    const-class v0, Lhs0;

    sput-object v0, Lhs0;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lz7e;Lqs0;Lsk;Lts0;ZLrs0;Lss0;Lkhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0;->a:Lz7e;

    iput-object p2, p0, Lhs0;->b:Lqs0;

    iput-object p3, p0, Lhs0;->c:Lsk;

    iput-object p4, p0, Lhs0;->d:Lts0;

    iput-boolean p5, p0, Lhs0;->e:Z

    iput-object p6, p0, Lhs0;->f:Lrs0;

    iput-object p7, p0, Lhs0;->g:Lss0;

    const/4 p1, 0x0

    iput-object p1, p0, Lhs0;->h:[F

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lhs0;->i:Landroid/graphics/Bitmap$Config;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhs0;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhs0;->n:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhs0;->o:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    iput p1, p0, Lhs0;->p:I

    invoke-virtual {p0}, Lhs0;->x()V

    return-void
.end method

.method public static synthetic p(Lhs0;)Lahk;
    .locals 0

    invoke-static {p0}, Lhs0;->v(Lhs0;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lhs0;)Lahk;
    .locals 0

    invoke-static {p0}, Lhs0;->u(Lhs0;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lhs0;)Lahk;
    .locals 0

    iget-object p0, p0, Lhs0;->q:Lzj$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzj$a;->a()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final v(Lhs0;)Lahk;
    .locals 0

    iget-object p0, p0, Lhs0;->q:Lzj$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzj$a;->a()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lhs0;->c:Lsk;

    invoke-interface {v0}, Lsk;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lhs0;->c:Lsk;

    invoke-interface {v0}, Lsk;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lhs0;->c:Lsk;

    invoke-interface {v0}, Lsk;->c()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-boolean v0, p0, Lhs0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhs0;->f:Lrs0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs0;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhs0;->b:Lqs0;

    invoke-interface {v0}, Lqs0;->clear()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lhs0;->c:Lsk;

    invoke-interface {v0}, Lsk;->d()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lhs0;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lhs0;->l:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lhs0;->m:I

    return v0
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lhs0;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lhs0;->d:Lts0;

    invoke-interface {v0, p1}, Lts0;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lhs0;->x()V

    return-void
.end method

.method public i(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lhs0;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public j()V
    .locals 7

    iget-boolean v0, p0, Lhs0;->e:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lhs0;->g:Lss0;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lhs0;->f:Lrs0;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lhs0;->b:Lqs0;

    new-instance v6, Lfs0;

    invoke-direct {v6, p0}, Lfs0;-><init>(Lhs0;)V

    const/4 v5, 0x0

    move-object v4, p0

    invoke-interface/range {v1 .. v6}, Lrs0;->d(Lss0;Lqs0;Lzj;ILgr7;)V

    return-void

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    move-object v4, p0

    iget-object v0, v4, Lhs0;->f:Lrs0;

    if-eqz v0, :cond_2

    iget-object v1, v4, Lhs0;->c:Lsk;

    invoke-interface {v1}, Lsk;->l()I

    move-result v1

    iget-object v2, v4, Lhs0;->c:Lsk;

    invoke-interface {v2}, Lsk;->c()I

    move-result v2

    new-instance v3, Lgs0;

    invoke-direct {v3, p0}, Lgs0;-><init>(Lhs0;)V

    invoke-interface {v0, v1, v2, v3}, Lrs0;->a(IILgr7;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Lhs0;->c:Lsk;

    invoke-interface {v0, p1}, Lsk;->k(I)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lhs0;->c:Lsk;

    invoke-interface {v0}, Lsk;->l()I

    move-result v0

    return v0
.end method

.method public m(Lzj$a;)V
    .locals 0

    iput-object p1, p0, Lhs0;->q:Lzj$a;

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 8

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lhs0;->t(Landroid/graphics/Canvas;II)Z

    move-result p1

    iget-boolean p2, p0, Lhs0;->e:Z

    if-nez p2, :cond_0

    iget-object v1, p0, Lhs0;->g:Lss0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhs0;->f:Lrs0;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhs0;->b:Lqs0;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p3

    invoke-static/range {v0 .. v7}, Lrs0$a;->f(Lrs0;Lss0;Lqs0;Lzj;ILgr7;ILjava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lhs0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhs0;->f:Lrs0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs0;->onStop()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lhs0;->clear()V

    return-void
.end method

.method public final r(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lhs0;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object p1, p0, Lhs0;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lhs0;->y(ILandroid/graphics/Bitmap;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhs0;->n:Landroid/graphics/Path;

    iget-object p2, p0, Lhs0;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iget-object v1, p0, Lhs0;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final s(ILql3;Landroid/graphics/Canvas;I)Z
    .locals 1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lql3;->y1(Lql3;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0, p3}, Lhs0;->r(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    const/4 p3, 0x3

    if-eq p4, p3, :cond_1

    iget-boolean p3, p0, Lhs0;->e:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lhs0;->b:Lqs0;

    invoke-interface {p3, p1, p2, p4}, Lqs0;->f(ILql3;I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroid/graphics/Canvas;II)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lhs0;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object p3, p0, Lhs0;->f:Lrs0;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-interface {p3, p2, v1, v4}, Lrs0;->b(III)Lql3;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Lql3;->x1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, v0, p1}, Lhs0;->r(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p3}, Lql3;->W0(Lql3;)V

    return v3

    :catchall_1
    move-exception p1

    move-object v0, p3

    goto/16 :goto_3

    :cond_1
    :try_start_2
    iget-object p2, p0, Lhs0;->f:Lrs0;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-interface {p2, v1, p1, v0}, Lrs0;->a(IILgr7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-static {p3}, Lql3;->W0(Lql3;)V

    return v2

    :cond_3
    const/4 v1, -0x1

    if-eqz p3, :cond_9

    const/4 v4, 0x2

    if-eq p3, v3, :cond_7

    const/4 v5, 0x3

    if-eq p3, v4, :cond_5

    if-eq p3, v5, :cond_4

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    return v2

    :cond_4
    :try_start_3
    iget-object p3, p0, Lhs0;->b:Lqs0;

    invoke-interface {p3, p2}, Lqs0;->a(I)Lql3;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v5}, Lhs0;->s(ILql3;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v1

    goto :goto_1

    :cond_5
    :try_start_4
    iget-object p3, p0, Lhs0;->a:Lz7e;

    iget v6, p0, Lhs0;->l:I

    iget v7, p0, Lhs0;->m:I

    iget-object v8, p0, Lhs0;->i:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v6, v7, v8}, Lz7e;->e(IILandroid/graphics/Bitmap$Config;)Lql3;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0, p2, v0}, Lhs0;->w(ILql3;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, p2, v0, p1, v4}, Lhs0;->s(ILql3;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_6

    move v2, v3

    :cond_6
    move p3, v2

    move v3, v5

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lhs0;->s:Ljava/lang/Class;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Lvp6;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    return v2

    :cond_7
    :try_start_6
    iget-object p3, p0, Lhs0;->b:Lqs0;

    iget v5, p0, Lhs0;->l:I

    iget v6, p0, Lhs0;->m:I

    invoke-interface {p3, p2, v5, v6}, Lqs0;->e(III)Lql3;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lhs0;->w(ILql3;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p2, v0, p1, v3}, Lhs0;->s(ILql3;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v3

    :cond_8
    move p3, v2

    move v3, v4

    goto :goto_1

    :cond_9
    iget-object p3, p0, Lhs0;->b:Lqs0;

    invoke-interface {p3, p2}, Lqs0;->c(I)Lql3;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v2}, Lhs0;->s(ILql3;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-static {v0}, Lql3;->W0(Lql3;)V

    if-nez p3, :cond_b

    if-ne v3, v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2, v3}, Lhs0;->t(Landroid/graphics/Canvas;II)Z

    move-result p1

    return p1

    :cond_b
    :goto_2
    return p3

    :goto_3
    invoke-static {v0}, Lql3;->W0(Lql3;)V

    throw p1
.end method

.method public final w(ILql3;)Z
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lql3;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhs0;->d:Lts0;

    invoke-virtual {p2}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lts0;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lql3;->W0(Lql3;)V

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lhs0;->d:Lts0;

    invoke-interface {v0}, Lts0;->f()I

    move-result v0

    iput v0, p0, Lhs0;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhs0;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lhs0;->l:I

    :cond_1
    iget-object v0, p0, Lhs0;->d:Lts0;

    invoke-interface {v0}, Lts0;->g()I

    move-result v0

    iput v0, p0, Lhs0;->m:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhs0;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_2
    iput v1, p0, Lhs0;->m:I

    :cond_3
    return-void
.end method

.method public final y(ILandroid/graphics/Bitmap;FF)Z
    .locals 6

    iget-object v0, p0, Lhs0;->h:[F

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lhs0;->p:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p2, Landroid/graphics/RectF;

    iget v2, p0, Lhs0;->l:I

    int-to-float v2, v2

    iget v3, p0, Lhs0;->m:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lhs0;->o:Landroid/graphics/Matrix;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, p2, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p2, p0, Lhs0;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lhs0;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lhs0;->n:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p3, p0, Lhs0;->h:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput p1, p0, Lhs0;->p:I

    return v1
.end method
