.class public final Lone/me/calls/ui/view/mode/grid/a$a;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/mode/grid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Landroid/widget/FrameLayout;

.field public final x:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/a$a;->w:Landroid/widget/FrameLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v0, Lbff;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/a$a;->x:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    return-void
.end method

.method public static synthetic w(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/grid/a$a;->z(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_0
    invoke-static {p0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lzgd;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/mode/grid/a$a;->x(Lzgd;)V

    return-void
.end method

.method public bridge synthetic q(Lzf9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzgd;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/view/mode/grid/a$a;->y(Lzgd;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lzgd;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/a$a;->x:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->setOpponents(Lzgd;)V

    return-void
.end method

.method public y(Lzgd;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance p2, Ltf1;

    invoke-direct {p2}, Ltf1;-><init>()V

    invoke-static {p1, p2}, Ln9h;->O(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/view/mode/grid/a$a$a;->w:Lone/me/calls/ui/view/mode/grid/a$a$a;

    invoke-static {p1, p2}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzgd$a$a;

    instance-of v0, p2, Lzgd$a$a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/a$a;->x:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    check-cast p2, Lzgd$a$a$b;

    invoke-virtual {p2}, Lzgd$a$a$b;->a()Lzgd;

    move-result-object p2

    invoke-virtual {v0, p2}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->setOpponents(Lzgd;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/mode/grid/a$a;->x(Lzgd;)V

    return-void
.end method
