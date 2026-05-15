.class public final Lze9;
.super Lf1f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;

    invoke-direct {v0, p1}, Lone/me/profile/viewholders/view/LinkWithQrCodeView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lf1f;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lgr7;)Lahk;
    .locals 0

    invoke-static {p0}, Lze9;->G(Lgr7;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lir7;Ljava/lang/CharSequence;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lze9;->E(Lir7;Ljava/lang/CharSequence;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lir7;Ljava/lang/CharSequence;)Lahk;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final G(Lgr7;)Lahk;
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public C(Lfye$d$m;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;

    invoke-virtual {p1}, Lfye$d$m;->r()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D(Lir7;)V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;

    new-instance v1, Lxe9;

    invoke-direct {v1, p1}, Lxe9;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->setOnShareLinkClickListener(Lir7;)V

    return-void
.end method

.method public final F(Lgr7;)V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;

    new-instance v1, Lye9;

    invoke-direct {v1, p1}, Lye9;-><init>(Lgr7;)V

    invoke-virtual {v0, v1}, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->setOnShareQrCodeClickListener(Lgr7;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lfye$d$m;

    invoke-virtual {p0, p1}, Lze9;->C(Lfye$d$m;)V

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
