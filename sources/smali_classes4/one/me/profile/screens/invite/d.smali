.class public final Lone/me/profile/screens/invite/d;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/invite/d$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/profile/screens/invite/d$a;

.field public final D:Lone/me/profile/screens/invite/d$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/profile/screens/invite/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lone/me/profile/screens/invite/d;->C:Lone/me/profile/screens/invite/d$a;

    new-instance p1, Lone/me/profile/screens/invite/d$b;

    invoke-direct {p1, p0}, Lone/me/profile/screens/invite/d$b;-><init>(Lone/me/profile/screens/invite/d;)V

    iput-object p1, p0, Lone/me/profile/screens/invite/d;->D:Lone/me/profile/screens/invite/d$b;

    return-void
.end method

.method public static synthetic o0(Lone/me/profile/screens/invite/d;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/invite/d;->v0(Lone/me/profile/screens/invite/d;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lone/me/profile/screens/invite/d;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/invite/d;->w0(Lone/me/profile/screens/invite/d;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lone/me/profile/screens/invite/d;Lfye;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/invite/d;->u0(Lone/me/profile/screens/invite/d;Lfye;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lone/me/profile/screens/invite/d;)Lone/me/profile/screens/invite/d$a;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/d;->C:Lone/me/profile/screens/invite/d$a;

    return-object p0
.end method

.method public static final u0(Lone/me/profile/screens/invite/d;Lfye;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/d;->C:Lone/me/profile/screens/invite/d$a;

    check-cast p1, Lfye$d$j;

    invoke-virtual {p1}, Lfye$d$j;->r()I

    move-result p1

    invoke-interface {p0, p1}, Lone/me/profile/screens/invite/d$a;->S0(I)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final v0(Lone/me/profile/screens/invite/d;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/d;->C:Lone/me/profile/screens/invite/d$a;

    invoke-interface {p0}, Lone/me/profile/screens/invite/d$a;->w()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final w0(Lone/me/profile/screens/invite/d;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/d;->C:Lone/me/profile/screens/invite/d$a;

    invoke-interface {p0}, Lone/me/profile/screens/invite/d$a;->f1()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lfye;

    invoke-interface {p1}, Lzf9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lf1f;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/d;->s0(Lf1f;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lf1f;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profile/screens/invite/d;->t0(Lf1f;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/d;->x0(Landroid/view/ViewGroup;I)Lf1f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lf1f;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/d;->s0(Lf1f;I)V

    return-void
.end method

.method public s0(Lf1f;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lfye;

    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    instance-of v0, p2, Lfye$d$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lyv8;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lyv8;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lbye;

    invoke-direct {p1, p0, p2}, Lbye;-><init>(Lone/me/profile/screens/invite/d;Lfye;)V

    invoke-virtual {v1, p1}, Lyv8;->C(Lgr7;)V

    return-void

    :cond_1
    instance-of v0, p2, Lfye$d$f;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lhw2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lhw2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lcye;

    invoke-direct {v2, p0}, Lcye;-><init>(Lone/me/profile/screens/invite/d;)V

    invoke-virtual {v0, v2}, Lhw2;->C(Lgr7;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lhw2;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, Ldye;

    invoke-direct {p1, p0}, Ldye;-><init>(Lone/me/profile/screens/invite/d;)V

    invoke-virtual {v1, p1}, Lhw2;->E(Lgr7;)V

    return-void

    :cond_5
    instance-of p2, p2, Lfye$d$a;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lox8;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lox8;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lone/me/profile/screens/invite/d;->D:Lone/me/profile/screens/invite/d$b;

    invoke-virtual {v1, p1}, Lox8;->C(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    :cond_7
    return-void
.end method

.method public t0(Lf1f;ILjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/d;->s0(Lf1f;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lwye;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lwye;

    instance-of v0, v0, Lwye$a;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lox8;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lox8;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    check-cast p3, Lwye$a;

    invoke-virtual {v0, p3}, Lox8;->B(Lwye$a;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method public x0(Landroid/view/ViewGroup;I)Lf1f;
    .locals 3

    invoke-static {p2}, Lhye;->y(I)I

    move-result v0

    invoke-static {v0}, Lhye;->I(I)I

    move-result v0

    sget-object v1, Lhye;->a:Lhye$a;

    invoke-virtual {v1}, Lhye$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lhye;->z(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lyv8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lyv8;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    invoke-virtual {v1}, Lhye$a;->i()I

    move-result v2

    invoke-static {v0, v2}, Lhye;->z(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, La2h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La2h;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    invoke-virtual {v1}, Lhye$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lhye;->z(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lhw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhw2;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    invoke-virtual {v1}, Lhye$a;->j()I

    move-result v1

    invoke-static {v0, v1}, Lhye;->z(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lox8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lox8;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown item viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
