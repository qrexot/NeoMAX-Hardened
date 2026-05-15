.class public final Lzc7;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc7$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lzc7$a;Luc7;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lzc7;->z(Lzc7$a;Luc7;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lzc7$a;Luc7;)Lahk;
    .locals 2

    invoke-virtual {p1}, Luc7;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lzc7$a;->K0(J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Luc7;

    invoke-virtual {p0, p1}, Lzc7;->x(Luc7;)V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setFirstTrailingIconClickListener(Lgr7;)V

    return-void
.end method

.method public x(Luc7;)V
    .locals 5

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Luc7;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Luc7;->t()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Luc7;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Luc7;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Luc7;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luc7;->v()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Luc7;->v()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setIcon(I)V

    :cond_1
    :goto_0
    sget v1, Lkkg;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Luc7;->w()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setVerified(Z)V

    return-void
.end method

.method public final y(Luc7;Lzc7$a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lzc7;->x(Luc7;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    new-instance v1, Lyc7;

    invoke-direct {v1, p2, p1}, Lyc7;-><init>(Lzc7$a;Luc7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setFirstTrailingIconClickListener(Lgr7;)V

    return-void
.end method
