.class public final Lvg4$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Lgr7;

.field public final x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lgr7;)V
    .locals 3

    invoke-static {p1}, Lt8l;->e(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmif;->navigation_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvg4$b;->w:Lgr7;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lzhf;->back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvg4$b;->x:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic j(Lvg4$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvg4$b;->q(Lvg4$b;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lvg4$b;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lvg4$b;->w:Lgr7;

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 6

    iget-object v0, p0, Lvg4$b;->x:Landroid/widget/ImageView;

    new-instance v3, Lug4;

    invoke-direct {v3, p0}, Lug4;-><init>(Lvg4$b;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
