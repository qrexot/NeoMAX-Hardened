.class public final Lja;
.super Lm7i;
.source "SourceFile"


# instance fields
.field public final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lja;->w:Landroid/content/Context;

    return-void
.end method

.method public static synthetic w(Lka$a;Lfa;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lja;->z(Lka$a;Lfa;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lka$a;Lfa;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lka$a;->Q0(Lfa;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lfa;

    invoke-virtual {p0, p1}, Lja;->x(Lfa;)V

    return-void
.end method

.method public x(Lfa;)V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    invoke-virtual {p1}, Lfa;->r()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$b0;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    iget-object v1, p0, Lja;->w:Landroid/content/Context;

    invoke-virtual {p1}, Lfa;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final y(Lfa;Lka$a;)V
    .locals 6

    invoke-virtual {p0, p1}, Lja;->x(Lfa;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lia;

    invoke-direct {v3, p2, p1}, Lia;-><init>(Lka$a;Lfa;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
