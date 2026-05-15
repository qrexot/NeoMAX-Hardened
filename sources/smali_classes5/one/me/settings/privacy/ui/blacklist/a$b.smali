.class public final Lone/me/settings/privacy/ui/blacklist/a$b;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/privacy/ui/blacklist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Lone/me/settings/privacy/ui/blacklist/a$a;Lzf9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lru0;

    invoke-virtual {p1}, Lru0;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lone/me/settings/privacy/ui/blacklist/a$a;->d(J)V

    return-void
.end method

.method public static synthetic w(Lone/me/settings/privacy/ui/blacklist/a$a;Lzf9;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/privacy/ui/blacklist/a$b;->z(Lone/me/settings/privacy/ui/blacklist/a$a;Lzf9;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lone/me/settings/privacy/ui/blacklist/a$a;Lzf9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/privacy/ui/blacklist/a$b;->A(Lone/me/settings/privacy/ui/blacklist/a$a;Lzf9;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lone/me/settings/privacy/ui/blacklist/a$a;Lzf9;)Lahk;
    .locals 2

    check-cast p1, Lru0;

    invoke-virtual {p1}, Lru0;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1}, Lru0;->s()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lone/me/settings/privacy/ui/blacklist/a$a;->a(JLjava/lang/CharSequence;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 4

    instance-of v0, p1, Lru0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lm7i;->j(Lm7i;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    check-cast p1, Lru0;

    invoke-virtual {p1}, Lru0;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru0;->getItemId()J

    move-result-wide v1

    invoke-virtual {p1}, Lru0;->q()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lru0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lzf9;Lone/me/settings/privacy/ui/blacklist/a$a;)V
    .locals 8

    instance-of v0, p1, Lru0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/settings/privacy/ui/blacklist/a$b;->p(Lzf9;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    sget v0, Ly6d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    new-instance v5, Lfmh;

    invoke-direct {v5, p2, p1}, Lfmh;-><init>(Lone/me/settings/privacy/ui/blacklist/a$a;Lzf9;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setImageButton$default(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lgr7;ILjava/lang/Object;)V

    new-instance v4, Lgmh;

    invoke-direct {v4, p2, p1}, Lgmh;-><init>(Lone/me/settings/privacy/ui/blacklist/a$a;Lzf9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
