.class public abstract Lru/ok/tamtam/themes/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/ok/tamtam/themes/g;Landroid/widget/TextView;IIIII)V
    .locals 0

    invoke-static {p3, p5, p6, p2}, Lejj;->e(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p4, p4}, Lejj;->i(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/themes/g;Landroid/widget/TextView;IIIIIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    iget p3, p0, Lru/ok/tamtam/themes/g;->l:I

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget p4, p0, Lru/ok/tamtam/themes/g;->m:I

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/themes/g;->o()I

    move-result p5

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const p3, 0x3e99999a    # 0.3f

    invoke-static {v3, p3}, Lzn3;->a(IF)I

    move-result p6

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p6

    invoke-static/range {v0 .. v6}, Lru/ok/tamtam/themes/h;->a(Lru/ok/tamtam/themes/g;Landroid/widget/TextView;IIIII)V

    return-void
.end method

.method public static final c(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    and-int/lit8 p0, p0, -0x11

    return p0

    :cond_0
    or-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static final d(Lru/ok/tamtam/themes/g;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    iget v0, p0, Lru/ok/tamtam/themes/g;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget p0, p0, Lru/ok/tamtam/themes/g;->l:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final e(Lru/ok/tamtam/themes/g;Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru/ok/tamtam/themes/h;->g(Lru/ok/tamtam/themes/g;Landroid/view/Menu;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Lru/ok/tamtam/themes/g;Landroid/view/Menu;Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lru/ok/tamtam/themes/g;->x:I

    :goto_1
    invoke-static {v2, v3}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic g(Lru/ok/tamtam/themes/g;Landroid/view/Menu;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lru/ok/tamtam/themes/h;->f(Lru/ok/tamtam/themes/g;Landroid/view/Menu;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final h(Lru/ok/tamtam/themes/g;Landroid/view/Window;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/themes/g;->q()Z

    move-result v1

    invoke-static {v0, v1}, Lru/ok/tamtam/themes/h;->c(IZ)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget p0, p0, Lru/ok/tamtam/themes/g;->I:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static final i(Lru/ok/tamtam/themes/g;Landroid/widget/ProgressBar;)V
    .locals 0

    iget p0, p0, Lru/ok/tamtam/themes/g;->l:I

    invoke-static {p1, p0}, Lru/ok/tamtam/themes/h;->p(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method public static final j(Lru/ok/tamtam/themes/g;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 6

    iget v0, p0, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/themes/g;->X:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/themes/g;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/themes/g;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/themes/g;->Y:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [I

    filled-new-array {v2, v4}, [[I

    move-result-object v2

    iget-object v4, p0, Lru/ok/tamtam/themes/g;->X:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lru/ok/tamtam/themes/g;->W:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    new-array v2, v3, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/themes/g;->Z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lru/ok/tamtam/themes/g;->Y:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lru/ok/tamtam/themes/g;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;ZII)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/themes/g;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    if-eqz p4, :cond_0

    iget p4, p0, Lru/ok/tamtam/themes/g;->O:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget p4, p0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget p0, p0, Lru/ok/tamtam/themes/g;->x:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p4}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_2
    :try_start_0
    const-class p0, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "mCollapseIcon"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ThemeHelper"

    const-string p4, "applyToToolbar: "

    invoke-static {p1, p4, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public static final l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Landroid/content/Context;)Lru/ok/tamtam/themes/g;
    .locals 1

    sget-object v0, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/widget/EditText;I)V
    .locals 6

    const-class v0, Landroid/widget/TextView;

    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "mEditor"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mCursorDrawable"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v4, Lahk;->a:Lahk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    filled-new-array {v2, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    invoke-static {p0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lzag;->x:Lzag$a;

    invoke-static {p0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxx5;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lxx5;->n(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Lxx5;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-object p0
.end method

.method public static final p(Landroid/widget/ProgressBar;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method
