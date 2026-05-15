.class public final Luee;
.super Lffe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILv65;)V

    invoke-direct {p0, v0}, Lffe;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Luee;->z(Lgr7;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lkfe;

    invoke-virtual {p0, p1}, Luee;->x(Lkfe;)V

    return-void
.end method

.method public x(Lkfe;)V
    .locals 4

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lkfe;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkfe;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkfe;->q()Lpg0;

    move-result-object v1

    invoke-virtual {v1}, Lpg0;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lkfe;->q()Lpg0;

    move-result-object v3

    invoke-virtual {v3}, Lpg0;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lkfe;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lkfe;Lgr7;)V
    .locals 6

    invoke-virtual {p0, p1}, Luee;->x(Lkfe;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Ltee;

    invoke-direct {v3, p2}, Ltee;-><init>(Lgr7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
