.class public final Lgw2;
.super Lxy2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/profile/screens/media/view/ChatMediaLinkView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/profile/screens/media/view/ChatMediaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lxy2;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lir7;Lsta$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgw2;->L(Lir7;Lsta$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lwr7;Lsta$c;Lgw2;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgw2;->J(Lwr7;Lsta$c;Lgw2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lir7;Lsta$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgw2;->I(Lir7;Lsta$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lir7;Lsta$c;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lgw2;->K(Lir7;Lsta$c;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final I(Lir7;Lsta$c;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final J(Lwr7;Lsta$c;Lgw2;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final K(Lir7;Lsta$c;Landroid/view/View;)Z
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final L(Lir7;Lsta$c;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Lsta$c;)V
    .locals 3

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/view/ChatMediaLinkView;

    invoke-virtual {p1}, Lsta$c;->getItemId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p1}, Lsta$c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsta$c;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setLink(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsta$c;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsta$c;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setLinkContentLevelStub()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsta$c;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lsta$c;Lir7;Lwr7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgw2;->F(Lsta$c;)V

    invoke-super {p0, p1, p2, p3}, Lxy2;->y(Lsta;Lir7;Lwr7;)V

    return-void
.end method

.method public final H(Lsta$c;Lir7;Lwr7;Lir7;)V
    .locals 7

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/profile/screens/media/view/ChatMediaLinkView;

    invoke-virtual {p0, p1}, Lgw2;->F(Lsta$c;)V

    new-instance v4, Lbw2;

    invoke-direct {v4, p2, p1}, Lbw2;-><init>(Lir7;Lsta$c;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Ldw2;

    invoke-direct {p2, p3, p1, p0}, Ldw2;-><init>(Lwr7;Lsta$c;Lgw2;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lew2;

    invoke-direct {p2, p4, p1}, Lew2;-><init>(Lir7;Lsta$c;)V

    invoke-virtual {v1, p2}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lfw2;

    invoke-direct {p2, p4, p1}, Lfw2;-><init>(Lir7;Lsta$c;)V

    invoke-virtual {v1, p2}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lsta$c;

    invoke-virtual {p0, p1}, Lgw2;->F(Lsta$c;)V

    return-void
.end method

.method public bridge synthetic y(Lsta;Lir7;Lwr7;)V
    .locals 0

    check-cast p1, Lsta$c;

    invoke-virtual {p0, p1, p2, p3}, Lgw2;->G(Lsta$c;Lir7;Lwr7;)V

    return-void
.end method
