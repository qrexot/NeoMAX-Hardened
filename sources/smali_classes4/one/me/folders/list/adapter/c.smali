.class public final Lone/me/folders/list/adapter/c;
.super Lm7i;
.source "SourceFile"

# interfaces
.implements Liy8;


# instance fields
.field public w:Lone/me/folders/list/adapter/a$a;


# direct methods
.method public constructor <init>(Lone/me/folders/list/adapter/UserFolderListItemView;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final B(Lir7;Lone/me/folders/list/adapter/b;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final C(Lone/me/folders/list/adapter/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/folders/list/adapter/c;->w:Lone/me/folders/list/adapter/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lone/me/folders/list/adapter/a$a;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Lzr7;Lone/me/folders/list/adapter/b;Lone/me/folders/list/adapter/c;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic w(Lir7;Lone/me/folders/list/adapter/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/folders/list/adapter/c;->B(Lir7;Lone/me/folders/list/adapter/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lzr7;Lone/me/folders/list/adapter/b;Lone/me/folders/list/adapter/c;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/folders/list/adapter/c;->D(Lzr7;Lone/me/folders/list/adapter/b;Lone/me/folders/list/adapter/c;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lone/me/folders/list/adapter/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/folders/list/adapter/c;->C(Lone/me/folders/list/adapter/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lone/me/folders/list/adapter/b;Lir7;Lzr7;Lone/me/folders/list/adapter/a$a;)V
    .locals 6

    invoke-virtual {p0, p1}, Lone/me/folders/list/adapter/c;->z(Lone/me/folders/list/adapter/b;)V

    iput-object p4, p0, Lone/me/folders/list/adapter/c;->w:Lone/me/folders/list/adapter/a$a;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->s()Lone/me/folders/list/adapter/b$a;

    move-result-object p4

    sget-object v0, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/folders/list/adapter/UserFolderListItemView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lhqk;

    invoke-direct {v3, p2, p1}, Lhqk;-><init>(Lir7;Lone/me/folders/list/adapter/b;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->s()Lone/me/folders/list/adapter/b$a;

    move-result-object p2

    sget-object p4, Lone/me/folders/list/adapter/b$a;->USER_FOLDER:Lone/me/folders/list/adapter/b$a;

    if-ne p2, p4, :cond_1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/folders/list/adapter/UserFolderListItemView;

    new-instance p4, Liqk;

    invoke-direct {p4, p0}, Liqk;-><init>(Lone/me/folders/list/adapter/c;)V

    invoke-virtual {p2, p4}, Lone/me/folders/list/adapter/UserFolderListItemView;->setOnDragIconTouchListener(Lwr7;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/folders/list/adapter/UserFolderListItemView;

    new-instance p4, Ljqk;

    invoke-direct {p4, p3, p1, p0}, Ljqk;-><init>(Lzr7;Lone/me/folders/list/adapter/b;Lone/me/folders/list/adapter/c;)V

    invoke-virtual {p2, p4}, Lone/me/folders/list/adapter/UserFolderListItemView;->setActionMenuIconClickListener(Lir7;)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/folders/list/adapter/UserFolderListItemView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/folders/list/adapter/UserFolderListItemView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/folders/list/adapter/c;->w:Lone/me/folders/list/adapter/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lone/me/folders/list/adapter/a$a;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lone/me/folders/list/adapter/b;

    invoke-virtual {p0, p1}, Lone/me/folders/list/adapter/c;->z(Lone/me/folders/list/adapter/b;)V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Lm7i;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/folders/list/adapter/c;->w:Lone/me/folders/list/adapter/a$a;

    return-void
.end method

.method public z(Lone/me/folders/list/adapter/b;)V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/folders/list/adapter/UserFolderListItemView;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->s()Lone/me/folders/list/adapter/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/folders/list/adapter/UserFolderListItemView;->setType(Lone/me/folders/list/adapter/b$a;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/folders/list/adapter/UserFolderListItemView;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->r()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$b0;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/folders/list/adapter/UserFolderListItemView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
