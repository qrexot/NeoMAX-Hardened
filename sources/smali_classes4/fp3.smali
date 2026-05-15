.class public final Lfp3;
.super Lf1f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILv65;)V

    invoke-direct {p0, v0}, Lf1f;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfp3$a;

    invoke-direct {v0, v3}, Lfp3$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method


# virtual methods
.method public A(Lfye$d$g$d;)V
    .locals 5

    invoke-virtual {p1}, Lfye$d$g$d;->s()Laue;

    move-result-object v0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lfye$d$g$d;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Laue;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Laue;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Laue;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v1, v2, v3, p1, v4}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0}, Laue;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laue;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lfye$d$g$d;

    invoke-virtual {p0, p1}, Lfp3;->A(Lfye$d$g$d;)V

    return-void
.end method

.method public y(Landroid/view/View$OnClickListener;)V
    .locals 6

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public z(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
