.class public final Lru/ok/messages/utils/context_actions/dialog/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/context_actions/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final synthetic z:Lru/ok/messages/utils/context_actions/dialog/a;


# direct methods
.method public constructor <init>(Lru/ok/messages/utils/context_actions/dialog/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/utils/context_actions/dialog/a$b;->z:Lru/ok/messages/utils/context_actions/dialog/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/ok/messages/utils/context_actions/dialog/a$b;->w:Landroid/view/View;

    sget p1, Lxhf;->row_options_action__iv_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/utils/context_actions/dialog/a$b;->x:Landroid/widget/ImageView;

    sget p1, Lxhf;->row_options_action__tv_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/utils/context_actions/dialog/a$b;->y:Landroid/widget/TextView;

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/a$b;->p()V

    return-void
.end method

.method public static synthetic j(Lru/ok/messages/utils/context_actions/dialog/a;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/messages/utils/context_actions/dialog/a$b;->r(Lru/ok/messages/utils/context_actions/dialog/a;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;Landroid/view/View;)V

    return-void
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/a$b;->y:Landroid/widget/TextView;

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/a$b;->s()Lru/ok/tamtam/themes/g;

    move-result-object v1

    iget v1, v1, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/a$b;->w:Landroid/view/View;

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/a$b;->s()Lru/ok/tamtam/themes/g;

    move-result-object v1

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/a$b;->s()Lru/ok/tamtam/themes/g;

    move-result-object v2

    iget v2, v2, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/themes/g;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final r(Lru/ok/messages/utils/context_actions/dialog/a;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lru/ok/messages/utils/context_actions/dialog/a;->h0(Lru/ok/messages/utils/context_actions/dialog/a;)Lir7;

    move-result-object p0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final s()Lru/ok/tamtam/themes/g;
    .locals 2

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/a$b;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final q(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;)V
    .locals 8

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/a$b;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/a$b;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/ok/messages/utils/context_actions/dialog/a$b;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->getIconId()I

    move-result v2

    invoke-static {v1, v2}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/a$b;->s()Lru/ok/tamtam/themes/g;

    move-result-object v2

    iget v2, v2, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lru/ok/messages/utils/context_actions/dialog/a$b;->w:Landroid/view/View;

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/a$b;->z:Lru/ok/messages/utils/context_actions/dialog/a;

    new-instance v5, Lxf4;

    invoke-direct {v5, v0, p1}, Lxf4;-><init>(Lru/ok/messages/utils/context_actions/dialog/a;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
