.class public final Lsg4$a;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Luh4;

.field public final x:Lir7;

.field public final y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luh4;Lir7;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsg4$a;->w:Luh4;

    iput-object p3, p0, Lsg4$a;->x:Lir7;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg4$a;->y:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 4

    instance-of v0, p1, Lrg4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg4$a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg4$a;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg4$a;->w:Luh4;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lrg4;

    invoke-virtual {p1}, Lrg4;->q()Ljava/util/Collection;

    move-result-object p1

    iget-object v3, p0, Lsg4$a;->x:Lir7;

    invoke-virtual {v1, v2, p1, v3}, Luh4;->d(Landroid/content/Context;Ljava/util/Collection;Lir7;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
