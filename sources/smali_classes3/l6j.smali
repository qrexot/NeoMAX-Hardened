.class public final Ll6j;
.super Lm7i;
.source "SourceFile"


# instance fields
.field public final w:Lnj3;

.field public final x:Lone/me/sdk/uikit/common/views/OneMeCellAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnj3;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ll6j;->w:Lnj3;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    iput-object p1, p0, Ll6j;->x:Lone/me/sdk/uikit/common/views/OneMeCellAction;

    return-void
.end method

.method public static synthetic w(Ll6j;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ll6j;->z(Ll6j;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ll6j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ll6j;->y(Ll6j;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Ll6j;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ll6j;->w:Lnj3;

    invoke-interface {p0}, Lnj3;->d()V

    return-void
.end method

.method public static final z(Ll6j;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ll6j;->w:Lnj3;

    invoke-interface {p0}, Lnj3;->a()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 7

    instance-of p1, p1, Ls7h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ll6j;->x:Lone/me/sdk/uikit/common/views/OneMeCellAction;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lekf;->about_app_send_report:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll6j;->x:Lone/me/sdk/uikit/common/views/OneMeCellAction;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lukg;->i5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ll6j;->x:Lone/me/sdk/uikit/common/views/OneMeCellAction;

    new-instance v4, Lj6j;

    invoke-direct {v4, p0}, Lj6j;-><init>(Ll6j;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Ll6j;->x:Lone/me/sdk/uikit/common/views/OneMeCellAction;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p1, p0, Ll6j;->x:Lone/me/sdk/uikit/common/views/OneMeCellAction;

    new-instance v0, Lk6j;

    invoke-direct {v0, p0}, Lk6j;-><init>(Ll6j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
