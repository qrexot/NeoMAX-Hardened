.class public final Lone/me/messages/list/ui/MessagesListWidget$l0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$l0;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/messages/list/ui/MessagesListWidget$l0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget$l0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$l0;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->A:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/messages/list/ui/b$a;

    sget-object p1, Lone/me/messages/list/ui/b$a$h;->a:Lone/me/messages/list/ui/b$a$h;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->y4(Lone/me/messages/list/ui/MessagesListWidget;)Lybb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lone/me/messages/list/ui/b$a$a;->a:Lone/me/messages/list/ui/b$a$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object p1

    invoke-virtual {p1}, Lxcb;->M3()Lxrb;

    move-result-object p1

    invoke-virtual {p1}, Lxrb;->i()V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K4(Lone/me/messages/list/ui/MessagesListWidget;)Lusf;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lusf;->i()V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lone/me/messages/list/ui/b$a$g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object p1

    invoke-virtual {p1}, Lxcb;->M3()Lxrb;

    move-result-object p1

    check-cast v0, Lone/me/messages/list/ui/b$a$g;

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$a$g;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lxrb;->s(I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lone/me/messages/list/ui/b$a$f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->r4(Lone/me/messages/list/ui/MessagesListWidget;)Lu96;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lu96;->E(Z)V

    goto/16 :goto_0

    :cond_3
    instance-of p1, v0, Lone/me/messages/list/ui/b$a$i;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->F4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    invoke-static {p1}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v0, Lone/me/messages/list/ui/b$a$i;

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$a$i;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$a$i;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lone/me/messages/list/ui/MessagesListWidget;->o5(Lone/me/messages/list/ui/MessagesListWidget;JLjava/util/List;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lone/me/messages/list/ui/b$a$c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->c5(Lone/me/messages/list/ui/MessagesListWidget;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lone/me/messages/list/ui/b$a$b;->a:Lone/me/messages/list/ui/b$a$b;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->i4(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->y4(Lone/me/messages/list/ui/MessagesListWidget;)Lybb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lxcb;->H2(Ljava/util/Map;I)V

    goto :goto_0

    :cond_6
    sget-object p1, Lone/me/messages/list/ui/b$a$d;->a:Lone/me/messages/list/ui/b$a$d;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->o4(Lone/me/messages/list/ui/MessagesListWidget;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->H9()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->s4(Lone/me/messages/list/ui/MessagesListWidget;)Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q5(Lone/me/messages/list/ui/MessagesListWidget;)V

    goto :goto_0

    :cond_7
    sget-object p1, Lone/me/messages/list/ui/b$a$e;->a:Lone/me/messages/list/ui/b$a$e;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$l0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->c5(Lone/me/messages/list/ui/MessagesListWidget;)V

    :cond_8
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$l0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget$l0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$l0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
