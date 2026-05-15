.class public final Lvg4$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lir7;

.field public final x:Landroid/widget/ImageView;

.field public final synthetic y:Lvg4;


# direct methods
.method public constructor <init>(Lvg4;Landroid/view/ViewGroup;Lir7;)V
    .locals 2

    iput-object p1, p0, Lvg4$a;->y:Lvg4;

    invoke-static {p2}, Lt8l;->e(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lmif;->edit_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lvg4$a;->w:Lir7;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lzhf;->edit_menu_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvg4$a;->x:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic j(Lvg4$a;Lpy9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvg4$a;->q(Lvg4$a;Lpy9;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lvg4$a;Lpy9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lvg4$a;->w:Lir7;

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(Lpy9;)V
    .locals 8

    iget-object v0, p0, Lvg4$a;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lpy9;->d()I

    move-result v2

    invoke-static {v1, v2}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lvg4$a;->x:Landroid/widget/ImageView;

    new-instance v5, Ltg4;

    invoke-direct {v5, p0, p1}, Ltg4;-><init>(Lvg4$a;Lpy9;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    sget-object v0, Lpy9;->CLEAR_HISTORY:Lpy9;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lvg4$a;->y:Lvg4;

    invoke-virtual {v0}, Lvg4;->c0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
