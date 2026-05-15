.class public final Ll;
.super Lh3i;
.source "SourceFile"


# instance fields
.field public final C:Lnj3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnj3;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ll;->C:Lnj3;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll;->o0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 1

    sget v0, Ltef;->about_app_simple_cell_view_type:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lak2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ll;->C:Lnj3;

    invoke-direct {p2, p1, v0}, Lak2;-><init>(Landroid/content/Context;Lnj3;)V

    return-object p2

    :cond_0
    sget v0, Ltef;->send_report_view_type:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ll6j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ll;->C:Lnj3;

    invoke-direct {p2, p1, v0}, Ll6j;-><init>(Landroid/content/Context;Lnj3;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
