.class public final Lone/me/members/list/MembersListWidget$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/members/list/MembersListWidget;->onAttach(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/members/list/MembersListWidget;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lone/me/members/list/MembersListWidget$b;->C:Lone/me/members/list/MembersListWidget;

    iput-object p3, p0, Lone/me/members/list/MembersListWidget$b;->D:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/members/list/MembersListWidget$b;

    iget-object v1, p0, Lone/me/members/list/MembersListWidget$b;->C:Lone/me/members/list/MembersListWidget;

    iget-object v2, p0, Lone/me/members/list/MembersListWidget$b;->D:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lone/me/members/list/MembersListWidget$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/members/list/MembersListWidget$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/members/list/MembersListWidget$b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/members/list/MembersListWidget$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/members/list/MembersListWidget$b;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lgva$a;

    invoke-virtual {v0}, Lgva$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->C:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->G3(Lone/me/members/list/MembersListWidget;)Laua;

    move-result-object p1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->C:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->z3(Lone/me/members/list/MembersListWidget;)Laua;

    move-result-object p1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->C:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->A3(Lone/me/members/list/MembersListWidget;)Lj96;

    move-result-object p1

    invoke-virtual {v0}, Lgva$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll96;->w:Ll96;

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->C:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->G3(Lone/me/members/list/MembersListWidget;)Laua;

    move-result-object p1

    invoke-virtual {v0}, Lgva$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->C:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->A3(Lone/me/members/list/MembersListWidget;)Lj96;

    move-result-object p1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->C:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->z3(Lone/me/members/list/MembersListWidget;)Laua;

    move-result-object p1

    invoke-virtual {v0}, Lgva$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->C:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->E3(Lone/me/members/list/MembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget$b;->C:Lone/me/members/list/MembersListWidget;

    invoke-static {v1}, Lone/me/members/list/MembersListWidget;->B3(Lone/me/members/list/MembersListWidget;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->C:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->C3(Lone/me/members/list/MembersListWidget;)Lyua;

    move-result-object p1

    invoke-virtual {v0}, Lgva$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->D:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$b;->C:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->E3(Lone/me/members/list/MembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {v0}, Lgva$a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/members/list/MembersListWidget$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/members/list/MembersListWidget$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/members/list/MembersListWidget$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
