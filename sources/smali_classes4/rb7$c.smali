.class public final Lrb7$c;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public w:Lzf9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lrb7$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrb7$c$a;-><init>(Lrb7$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public static final synthetic w(Lrb7$c;Lcad;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrb7$c;->x(Lcad;)V

    return-void
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 3

    iput-object p1, p0, Lrb7$c;->w:Lzf9;

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrb7$c;->x(Lcad;)V

    instance-of v0, p1, Lwb7;

    if-eqz v0, :cond_0

    sget-object v0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lbfk;->t()Lppj;

    move-result-object v2

    invoke-virtual {v2}, Lppj;->k()Lppj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lwb7;

    invoke-virtual {p1}, Lwb7;->q()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v0, p1, Lub7;

    if-eqz v0, :cond_1

    sget-object v0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lbfk;->n()Lppj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lub7;

    invoke-virtual {p1}, Lub7;->q()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final x(Lcad;)V
    .locals 2

    iget-object v0, p0, Lrb7$c;->w:Lzf9;

    instance-of v1, v0, Lwb7;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Lub7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
