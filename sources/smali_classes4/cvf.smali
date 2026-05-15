.class public final Lcvf;
.super Lm7i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/chats/search/views/RecentContactView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/chats/search/views/RecentContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/views/RecentContactView;

    invoke-virtual {v0, p1}, Lone/me/chats/search/views/RecentContactView;->setAvatar(Ljava/lang/String;)V

    return-void
.end method

.method private final D(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/views/RecentContactView;

    invoke-virtual {v0, p1}, Lone/me/chats/search/views/RecentContactView;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final E(Z)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/views/RecentContactView;

    invoke-virtual {v0, p1}, Lone/me/chats/search/views/RecentContactView;->setOnline(Z)V

    return-void
.end method

.method private final F(Z)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/views/RecentContactView;

    invoke-virtual {v0, p1}, Lone/me/chats/search/views/RecentContactView;->setVerified(Z)V

    return-void
.end method

.method public static synthetic w(Lir7;Lavf;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcvf;->z(Lir7;Lavf;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lir7;Lavf;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lavf$a$b;

    if-eqz v1, :cond_1

    check-cast v0, Lavf$a$b;

    invoke-virtual {v0}, Lavf$a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcvf;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lavf$a$a;

    if-eqz v1, :cond_2

    check-cast v0, Lavf$a$a;

    invoke-virtual {v0}, Lavf$a$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvf;->B(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lavf$a$c;

    if-eqz v1, :cond_3

    check-cast v0, Lavf$a$c;

    invoke-virtual {v0}, Lavf$a$c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcvf;->D(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lavf$a$e;

    if-eqz v1, :cond_4

    check-cast v0, Lavf$a$e;

    invoke-virtual {v0}, Lavf$a$e;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcvf;->F(Z)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lavf$a$d;

    if-eqz v1, :cond_0

    check-cast v0, Lavf$a$d;

    invoke-virtual {v0}, Lavf$a$d;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcvf;->E(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/views/RecentContactView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chats/search/views/RecentContactView;->setAbbreviation(Lpg0;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lavf;

    invoke-virtual {p0, p1}, Lcvf;->x(Lavf;)V

    return-void
.end method

.method public x(Lavf;)V
    .locals 2

    invoke-virtual {p1}, Lavf;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/views/RecentContactView;

    sget-object v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;

    invoke-virtual {v0, v1}, Lone/me/chats/search/views/RecentContactView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    :cond_0
    invoke-virtual {p1}, Lavf;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcvf;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lavf;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvf;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lavf;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcvf;->D(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lavf;->w()Z

    move-result v0

    invoke-direct {p0, v0}, Lcvf;->F(Z)V

    invoke-virtual {p1}, Lavf;->u()Z

    move-result p1

    invoke-direct {p0, p1}, Lcvf;->E(Z)V

    return-void
.end method

.method public final y(Lavf;Lir7;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcvf;->x(Lavf;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lbvf;

    invoke-direct {v3, p2, p1}, Lbvf;-><init>(Lir7;Lavf;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
