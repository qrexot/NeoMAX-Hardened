.class public final Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;-><init>(Landroid/content/Context;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$a;->B:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$a;->t(Landroid/widget/ImageView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$a;->B:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    invoke-static {p1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->z(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$a;->B:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    invoke-static {v1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->z(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->x()Lcad$v;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v;->c()Lcad$v$c;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$c$b;->c()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lahk;->a:Lahk;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcdg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/ImageView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$a;

    iget-object p2, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$a;->B:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    invoke-direct {p1, p2, p3}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$a;-><init>(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
