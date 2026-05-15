.class public Lxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lgwj;

.field public c:Lgwj;

.field public d:Lgwj;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxs;->e:I

    iput-object p1, p0, Lxs;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Lxs;->d:Lgwj;

    if-nez v0, :cond_0

    new-instance v0, Lgwj;

    invoke-direct {v0}, Lgwj;-><init>()V

    iput-object v0, p0, Lxs;->d:Lgwj;

    :cond_0
    iget-object v0, p0, Lxs;->d:Lgwj;

    invoke-virtual {v0}, Lgwj;->a()V

    iget-object v1, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lbj8;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lgwj;->d:Z

    iput-object v1, v0, Lgwj;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lbj8;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lgwj;->c:Z

    iput-object v1, v0, Lgwj;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Lgwj;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lgwj;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/a;->i(Landroid/graphics/drawable/Drawable;Lgwj;[I)V

    return v2
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lxs;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lky5;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxs;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lxs;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxs;->c:Lgwj;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->i(Landroid/graphics/drawable/Drawable;Lgwj;[I)V

    return-void

    :cond_2
    iget-object v1, p0, Lxs;->b:Lgwj;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->i(Landroid/graphics/drawable/Drawable;Lgwj;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxs;->c:Lgwj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgwj;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lxs;->c:Lgwj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgwj;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrof;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lhwj;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhwj;

    move-result-object v1

    iget-object v2, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lrof;->AppCompatImageView:[I

    invoke-virtual {v1}, Lhwj;->r()Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v0, Lrof;->AppCompatImageView_srcCompat:I

    invoke-virtual {v1, v0, p2}, Lhwj;->n(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object p1, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lky5;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lrof;->AppCompatImageView_tint:I

    invoke-virtual {v1, p1}, Lhwj;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxs;->a:Landroid/widget/ImageView;

    sget v0, Lrof;->AppCompatImageView_tint:I

    invoke-virtual {v1, v0}, Lhwj;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Lbj8;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Lrof;->AppCompatImageView_tintMode:I

    invoke-virtual {v1, p1}, Lhwj;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxs;->a:Landroid/widget/ImageView;

    sget v0, Lrof;->AppCompatImageView_tintMode:I

    invoke-virtual {v1, v0, p2}, Lhwj;->k(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lky5;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Lbj8;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v1}, Lhwj;->x()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lhwj;->x()V

    throw p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Lxs;->e:I

    return-void
.end method

.method public i(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lky5;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxs;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lxs;->c()V

    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxs;->c:Lgwj;

    if-nez v0, :cond_0

    new-instance v0, Lgwj;

    invoke-direct {v0}, Lgwj;-><init>()V

    iput-object v0, p0, Lxs;->c:Lgwj;

    :cond_0
    iget-object v0, p0, Lxs;->c:Lgwj;

    iput-object p1, v0, Lgwj;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgwj;->d:Z

    invoke-virtual {p0}, Lxs;->c()V

    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lxs;->c:Lgwj;

    if-nez v0, :cond_0

    new-instance v0, Lgwj;

    invoke-direct {v0}, Lgwj;-><init>()V

    iput-object v0, p0, Lxs;->c:Lgwj;

    :cond_0
    iget-object v0, p0, Lxs;->c:Lgwj;

    iput-object p1, v0, Lgwj;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgwj;->c:Z

    invoke-virtual {p0}, Lxs;->c()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lxs;->b:Lgwj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
