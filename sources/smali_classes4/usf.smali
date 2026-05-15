.class public final Lusf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lone/me/messages/list/ui/b;

.field public final c:Lstf;

.field public final d:Lxcb;

.field public final e:Lxrb;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lz99;

.field public final h:Lz99;

.field public i:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lusf$c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/messages/list/ui/b;Lstf;Lxcb;Lxrb;Ljava/util/concurrent/Executor;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lusf;->b:Lone/me/messages/list/ui/b;

    iput-object p3, p0, Lusf;->c:Lstf;

    iput-object p4, p0, Lusf;->d:Lxcb;

    iput-object p5, p0, Lusf;->e:Lxrb;

    iput-object p6, p0, Lusf;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lusf;->g:Lz99;

    iput-object p7, p0, Lusf;->h:Lz99;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lusf;->j:Landroid/graphics/Rect;

    new-instance p1, Lusf$c;

    invoke-direct {p1, p0}, Lusf$c;-><init>(Lusf;)V

    iput-object p1, p0, Lusf;->k:Lusf$c;

    return-void
.end method

.method public static final synthetic a(Lusf;)Lql8;
    .locals 0

    invoke-virtual {p0}, Lusf;->g()Lql8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lusf;)Lxcb;
    .locals 0

    iget-object p0, p0, Lusf;->d:Lxcb;

    return-object p0
.end method

.method public static final synthetic c(Lusf;)Lstf;
    .locals 0

    iget-object p0, p0, Lusf;->c:Lstf;

    return-object p0
.end method

.method public static final synthetic d(Lusf;)Lone/me/messages/list/ui/b;
    .locals 0

    iget-object p0, p0, Lusf;->b:Lone/me/messages/list/ui/b;

    return-object p0
.end method

.method public static final synthetic e(Lusf;Lxrb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lusf;->h(Lxrb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Ldgj;
    .locals 1

    iget-object v0, p0, Lusf;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final g()Lql8;
    .locals 1

    iget-object v0, p0, Lusf;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql8;

    return-object v0
.end method

.method public final h(Lxrb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lusf$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lusf$a;

    iget v1, v0, Lusf$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusf$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusf$a;

    invoke-direct {v0, p0, p2}, Lusf$a;-><init>(Lusf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lusf$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lusf$a;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lusf$a;->z:Ljava/lang/Object;

    check-cast p1, Lxrb$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxrb$a;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lusf;->f()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->a()Lzu9;

    move-result-object p2

    new-instance v2, Lusf$b;

    invoke-direct {v2, p0, v3}, Lusf$b;-><init>(Lusf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lusf$a;->z:Ljava/lang/Object;

    iput v4, v0, Lusf$a;->C:I

    invoke-static {p2, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lxrb$a;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p2, v4, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lxrb$a;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lqn3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lusf;->d:Lxcb;

    invoke-virtual {v0}, Lxcb;->F3()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubb;

    invoke-interface {v0, p1, p2}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, p0, Lusf;->c:Lstf;

    invoke-virtual {v1}, Lstf;->D0()Lltf;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->I()Ly3b;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v4, v3}, Lltf;->b1(Lltf;Ly3b;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lusf;->b:Lone/me/messages/list/ui/b;

    invoke-virtual {v1, p1, p2, v0}, Lone/me/messages/list/ui/b;->Q0(JLjava/util/List;)V

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lusf;->i:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->hide()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lusf;->i:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    iget-object v0, p0, Lusf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lusf;->k:Lusf$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final j(JLjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lusf;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    const/4 v1, 0x4

    const-class v2, Lusf;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not find viewholder for messageId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    instance-of v5, v4, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    if-eqz v5, :cond_1

    check-cast v4, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lusf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lusf;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "empty recycler rect when try to show reactions popup picker"

    invoke-static {p1, p2, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    iget-object v1, p0, Lusf;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lusf;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p1, p2}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->setMessageId(J)V

    invoke-virtual {v0, v4}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lusf;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->setRecyclerBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p3, v3}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->setReactions(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Lusf$d;

    invoke-direct {p1, p0}, Lusf$d;-><init>(Lusf;)V

    invoke-virtual {v0, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->setListener(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->showCollapsed(I)V

    iget-object p1, p0, Lusf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lusf;->k:Lusf$c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, p0, Lusf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lusf;->k:Lusf$c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iput-object v0, p0, Lusf;->i:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    return-void
.end method

.method public final k(Lgc9;)V
    .locals 3

    iget-object v0, p0, Lusf;->e:Lxrb;

    invoke-virtual {v0}, Lxrb;->p()Lhki;

    move-result-object v0

    new-instance v1, Lusf$e;

    invoke-direct {v1, p0}, Lusf$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lusf;->f()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method
