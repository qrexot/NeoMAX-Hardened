.class public final Lg3f$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3f;->l(Landroid/graphics/drawable/Drawable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Landroid/graphics/drawable/Drawable;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Landroid/graphics/Bitmap;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIZLandroid/graphics/Bitmap;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3f$f;->B:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lg3f$f;->C:I

    iput p3, p0, Lg3f$f;->D:I

    iput-boolean p4, p0, Lg3f$f;->E:Z

    iput-object p5, p0, Lg3f$f;->F:Landroid/graphics/Bitmap;

    iput p6, p0, Lg3f$f;->G:I

    iput p7, p0, Lg3f$f;->H:I

    iput p8, p0, Lg3f$f;->I:I

    iput p9, p0, Lg3f$f;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lg3f$f;

    iget-object v1, p0, Lg3f$f;->B:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lg3f$f;->C:I

    iget v3, p0, Lg3f$f;->D:I

    iget-boolean v4, p0, Lg3f$f;->E:Z

    iget-object v5, p0, Lg3f$f;->F:Landroid/graphics/Bitmap;

    iget v6, p0, Lg3f$f;->G:I

    iget v7, p0, Lg3f$f;->H:I

    iget v8, p0, Lg3f$f;->I:I

    iget v9, p0, Lg3f$f;->J:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lg3f$f;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/graphics/Bitmap;IIIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3f$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lg3f$f;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg3f$f;->B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lg3f$f;->C:I

    iget v1, p0, Lg3f$f;->D:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean p1, p0, Lg3f$f;->E:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg3f$f;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    iget-object v0, p0, Lg3f$f;->B:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lg3f$f;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg3f$f;->F:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lg3f$f;->B:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lg3f$f;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg3f$f;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lg3f$f;->F:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lg3f$f;->B:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lg3f$f;->B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lg3f$f;->G:I

    iget v1, p0, Lg3f$f;->H:I

    iget v2, p0, Lg3f$f;->I:I

    iget v3, p0, Lg3f$f;->J:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg3f$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3f$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lg3f$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
