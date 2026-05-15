.class public final Lone/me/calls/ui/ui/settings/a$a;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lbfk;->a:Lbfk;

    invoke-virtual {p1}, Lbfk;->n()Lppj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p1

    invoke-virtual {p1}, Ldbd;->d()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 2

    instance-of v0, p1, Lone/me/calls/ui/ui/settings/b$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lone/me/calls/ui/ui/settings/b$c;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/b$c;->getTitle()Lone/me/sdk/uikit/common/TextSource;

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
.end method
