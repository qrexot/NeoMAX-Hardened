.class public final Lone/me/sdk/messagewrite/mention/b;
.super Lm7i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Lone/me/sdk/messagewrite/mention/a$a;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lg5j;)Lahk;
    .locals 0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getAnchorButton()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/a$a;->z(Landroid/view/View;Lg5j;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final B(Lone/me/sdk/messagewrite/mention/a$a;Lg5j;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lone/me/sdk/messagewrite/mention/a$a;->w2(Lg5j;)V

    return-void
.end method

.method public static synthetic w(Lone/me/sdk/messagewrite/mention/a$a;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lg5j;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/b;->A(Lone/me/sdk/messagewrite/mention/a$a;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lg5j;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lone/me/sdk/messagewrite/mention/a$a;Lg5j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/b;->B(Lone/me/sdk/messagewrite/mention/a$a;Lg5j;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lg5j;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/mention/b;->y(Lg5j;)V

    return-void
.end method

.method public y(Lg5j;)V
    .locals 4

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lg5j;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lg5j;->y()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lg5j;->u()J

    move-result-wide v1

    invoke-virtual {p1}, Lg5j;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lg5j;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lg5j;Lone/me/sdk/messagewrite/mention/a$a;)V
    .locals 8

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    sget v0, Lk5d;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lg5j;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lg5j;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lg5j;->z()Lz3j$a;

    move-result-object v0

    invoke-virtual {v0}, Lz3j$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg5j;->u()J

    move-result-wide v2

    invoke-virtual {p1}, Lg5j;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lg5j;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->hideAvatar()V

    :goto_0
    invoke-virtual {p1}, Lg5j;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lj5d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lh5j;

    invoke-direct {v5, p2, v1, p1}, Lh5j;-><init>(Lone/me/sdk/messagewrite/mention/a$a;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lg5j;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setImageButton$default(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lgr7;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setImageButton$default(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lgr7;ILjava/lang/Object;)V

    :goto_1
    new-instance v4, Li5j;

    invoke-direct {v4, p2, p1}, Li5j;-><init>(Lone/me/sdk/messagewrite/mention/a$a;Lg5j;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
