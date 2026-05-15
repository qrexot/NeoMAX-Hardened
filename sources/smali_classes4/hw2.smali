.class public final Lhw2;
.super Lf1f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/profile/screens/invite/view/ChatLinkView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/profile/screens/invite/view/ChatLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lf1f;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhw2;->D(Lgr7;Landroid/view/View;)V

    return-void
.end method

.method private static final D(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lfye$d$f;)V
    .locals 5

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/invite/view/ChatLinkView;

    invoke-virtual {p1}, Lfye$d$f;->r()Llv2;

    move-result-object p1

    invoke-virtual {p1}, Llv2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/invite/view/ChatLinkView;->setLink(Ljava/lang/String;)V

    invoke-virtual {p1}, Llv2;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/invite/view/ChatLinkView;->setLoading(Z)V

    invoke-virtual {p1}, Llv2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/invite/view/ChatLinkView;->setChatTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Llv2;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Llv2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Llv2;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/profile/screens/invite/view/ChatLinkView;->setAvatar(JLjava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Llv2;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llv2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/profile/screens/invite/view/ChatLinkView;->showMoreActions(Z)V

    return-void
.end method

.method public final C(Lgr7;)V
    .locals 6

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcw2;

    invoke-direct {v3, p1}, Lcw2;-><init>(Lgr7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final E(Lgr7;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/invite/view/ChatLinkView;

    invoke-virtual {v0, p1}, Lone/me/profile/screens/invite/view/ChatLinkView;->setOnMoreActionsClickListener(Lgr7;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lfye$d$f;

    invoke-virtual {p0, p1}, Lhw2;->B(Lfye$d$f;)V

    return-void
.end method
