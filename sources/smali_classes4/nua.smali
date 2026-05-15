.class public final Lnua;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnua$a;
    }
.end annotation


# static fields
.field public static final z:Lnua$a;


# instance fields
.field public final w:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

.field public final x:Landroid/widget/TextView;

.field public y:Lcua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnua$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnua$a;-><init>(Lv65;)V

    sput-object v0, Lnua;->z:Lnua$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir7;)V
    .locals 6

    sget-object v0, Lnua;->z:Lnua$a;

    invoke-static {v0, p1}, Lnua$a;->a(Lnua$a;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v0, Lxzc;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iput-object p1, p0, Lnua;->w:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v0, Lxzc;->R:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnua;->x:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v3, Lmua;

    invoke-direct {v3, p0, p2}, Lmua;-><init>(Lnua;Lir7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lnua;Lir7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnua;->x(Lnua;Lir7;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lnua;Lir7;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lnua;->y:Lcua;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcua;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 5

    instance-of v0, p1, Lcua;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcua;

    iput-object p1, p0, Lnua;->y:Lcua;

    iget-object v0, p0, Lnua;->w:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lcua;->t()J

    move-result-wide v1

    invoke-virtual {p1}, Lcua;->v()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lcua;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p0, Lnua;->w:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lcua;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnua;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcua;->w()Ljrf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljrf;->c()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Lzf9;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcua$a$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lm7i;->q(Lzf9;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Lcua$a$a;

    invoke-virtual {p2}, Lcua$a$a;->a()Ljrf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljrf;->c()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lnua;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
