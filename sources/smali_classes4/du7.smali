.class public final Ldu7;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# instance fields
.field public final B:Lone/me/sdk/gallery/d;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/d;)V
    .locals 1

    sget-object v0, Liu7;->a:Liu7;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Ldu7;->B:Lone/me/sdk/gallery/d;

    return-void
.end method

.method public static synthetic h0(Ldu7;ILone/me/sdk/gallery/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldu7;->j0(Ldu7;ILone/me/sdk/gallery/c;Landroid/view/View;)V

    return-void
.end method

.method public static final j0(Ldu7;ILone/me/sdk/gallery/c;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ldu7;->B:Lone/me/sdk/gallery/d;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d;->q1(ILone/me/sdk/gallery/c;)V

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/gallery/c;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Llu7;

    invoke-virtual {p0, p1, p2}, Ldu7;->i0(Llu7;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldu7;->k0(Landroid/view/ViewGroup;I)Llu7;

    move-result-object p1

    return-object p1
.end method

.method public i0(Llu7;I)V
    .locals 9

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Llu7$b;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lone/me/sdk/gallery/c$c;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Llu7$b;

    move-object v2, v0

    check-cast v2, Lone/me/sdk/gallery/c$c;

    invoke-virtual {v1, v2}, Llu7$b;->r(Lone/me/sdk/gallery/c$c;)V

    :cond_1
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v6, Lcu7;

    invoke-direct {v6, p0, p2, v0}, Lcu7;-><init>(Ldu7;ILone/me/sdk/gallery/c;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Llu7;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lone/me/sdk/gallery/c$a;->c:Lone/me/sdk/gallery/c$a;

    invoke-virtual {v1}, Lone/me/sdk/gallery/c;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p2, Lf5d;->d:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llu7$a;

    invoke-direct {p2, p1}, Llu7$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget p2, Lf5d;->e:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llu7$b;

    iget-object v0, p0, Ldu7;->B:Lone/me/sdk/gallery/d;

    invoke-direct {p2, p1, v0}, Llu7$b;-><init>(Landroid/view/View;Lone/me/sdk/gallery/d;)V

    return-object p2
.end method
