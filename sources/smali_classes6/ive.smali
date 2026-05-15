.class public Live;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;

.field public final b:I

.field public c:I

.field public d:Lur5;


# direct methods
.method public constructor <init>(Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Live;->b:I

    iput-object p1, p0, Live;->a:Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;

    invoke-static {}, Lru/ok/messages/App;->getContext()Lru/ok/messages/App;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/App;->getPrefs()Ltme;

    move-result-object p1

    invoke-virtual {p1}, Ltme;->g()Lrae;

    move-result-object p1

    invoke-virtual {p1}, Layg;->D4()I

    move-result p1

    iput p1, p0, Live;->c:I

    return-void
.end method

.method public static synthetic a(Live;Laqj;)V
    .locals 0

    invoke-virtual {p0, p1}, Live;->g(Laqj;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Live;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwqj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Live;->c:I

    return v0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Live;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Live;->a:Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;

    invoke-virtual {v0}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->getEtDescription()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Live;->i(Landroid/widget/TextView;)V

    return-void
.end method

.method public final synthetic g(Laqj;)V
    .locals 0

    invoke-virtual {p0}, Live;->k()V

    return-void
.end method

.method public h(Ljve;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Live;->d:Lur5;

    if-nez v0, :cond_0

    invoke-static {p1}, Lemg;->a(Landroid/widget/TextView;)Laq8;

    move-result-object p1

    invoke-virtual {p1}, Laq8;->N0()Likc;

    move-result-object p1

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Likc;->f0(Lbtg;)Likc;

    move-result-object p1

    new-instance v0, Lhve;

    invoke-direct {v0, p0}, Lhve;-><init>(Live;)V

    invoke-virtual {p1, v0}, Likc;->r0(Lo34;)Lur5;

    move-result-object p1

    iput-object p1, p0, Live;->d:Lur5;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Live;->d:Lur5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur5;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Live;->d:Lur5;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Live;->a:Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;

    invoke-virtual {v0}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->getCurrentDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Live;->a:Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v1

    iget v1, v1, Lru/ok/tamtam/themes/g;->N:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Live;->c:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Live;->a:Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget v1, v0, Lru/ok/tamtam/themes/g;->z:I

    const-string v0, "0"

    goto :goto_0

    :cond_0
    sub-int v3, v2, v0

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v3, v2, :cond_1

    iget v2, p0, Live;->c:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Live;->a:Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->setDescriptionLimitCounterText(Ljava/lang/String;I)V

    return-void
.end method
