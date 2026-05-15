.class public abstract Lx9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    invoke-static {p0}, Lx9l;->b(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Llkg;->B1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-static {p0}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object p0

    sget-object v0, Lx9l$a;->w:Lx9l$a;

    invoke-static {p0, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p0

    invoke-static {p0}, Ln9h;->K(Lr8h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
