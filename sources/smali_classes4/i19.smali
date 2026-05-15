.class public final Li19;
.super Lm7i;
.source "SourceFile"


# instance fields
.field public final w:Lc19;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;)V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Li19;->w:Lc19;

    return-void
.end method

.method public static final A(Ld19$a;Le19;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Le19;->s()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ld19$a;->a(J)V

    return-void
.end method

.method public static final B(Ld19$a;Le19;Z)Lahk;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Le19;->s()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ld19$a;->c(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le19;->s()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ld19$a;->b(J)V

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic w(Ld19$a;Le19;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li19;->A(Ld19$a;Le19;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Ld19$a;Le19;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Li19;->B(Ld19$a;Le19;Z)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Le19;

    invoke-virtual {p0, p1}, Li19;->y(Le19;)V

    return-void
.end method

.method public y(Le19;)V
    .locals 4

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;->NEGATIVE_AND_POSITIVE:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCallButtonMode(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;)V

    invoke-virtual {p1}, Le19;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Le19;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Le19;->q()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Le19;->r()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, v1, v2, v3, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Le19;Ld19$a;)V
    .locals 7

    invoke-virtual {p0, p1}, Li19;->y(Le19;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeButton()V

    new-instance v4, Lg19;

    invoke-direct {v4, p2, p1}, Lg19;-><init>(Ld19$a;Le19;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object v0, p0, Li19;->w:Lc19;

    invoke-virtual {v0}, Lc19;->e()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iget-object v2, p0, Li19;->w:Lc19;

    invoke-virtual {v2}, Lc19;->f()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    new-instance v3, Lh19;

    invoke-direct {v3, p2, p1}, Lh19;-><init>(Ld19$a;Le19;)V

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTrailingImageButtons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir7;)V

    return-void
.end method
