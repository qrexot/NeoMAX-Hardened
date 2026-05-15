.class public final Lewg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewg$a;
    }
.end annotation


# static fields
.field public static final m:Lewg$a;

.field public static final synthetic n:[Lk69;


# instance fields
.field public final a:Lxcb;

.field public final b:Lone/me/messages/list/ui/b;

.field public final c:Lpc9;

.field public final d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final g:Lone/me/messages/list/ui/scroll/MessagesScroller;

.field public final h:Lir7;

.field public final i:Lir7;

.field public final j:Ljava/lang/String;

.field public final k:Lavb;

.field public final l:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lewg;

    const-string v2, "handleStateJob"

    const-string v3, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lewg;->n:[Lk69;

    new-instance v0, Lewg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lewg$a;-><init>(Lv65;)V

    sput-object v0, Lewg;->m:Lewg$a;

    return-void
.end method

.method public constructor <init>(Lxcb;Lone/me/messages/list/ui/b;Lpc9;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Landroidx/recyclerview/widget/RecyclerView;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lone/me/messages/list/ui/scroll/MessagesScroller;Lir7;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewg;->a:Lxcb;

    iput-object p2, p0, Lewg;->b:Lone/me/messages/list/ui/b;

    iput-object p3, p0, Lewg;->c:Lpc9;

    iput-object p4, p0, Lewg;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iput-object p5, p0, Lewg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lewg;->f:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-object p7, p0, Lewg;->g:Lone/me/messages/list/ui/scroll/MessagesScroller;

    iput-object p8, p0, Lewg;->h:Lir7;

    iput-object p9, p0, Lewg;->i:Lir7;

    const-class p1, Lewg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lewg;->j:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p1

    iput-object p1, p0, Lewg;->k:Lavb;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lewg;->l:Lfuf;

    invoke-virtual {p0}, Lewg;->g()V

    return-void
.end method

.method public static final synthetic a(Laxg;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lewg;->h(Laxg;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lewg;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 0

    iget-object p0, p0, Lewg;->f:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object p0
.end method

.method public static final synthetic c(Lewg;)Lpc9;
    .locals 0

    iget-object p0, p0, Lewg;->c:Lpc9;

    return-object p0
.end method

.method public static final synthetic d(Lewg;Laxg;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lewg;->i(Laxg;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lewg;Laxg;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lewg;->j(Laxg;Z)V

    return-void
.end method

.method public static final synthetic f(Lewg;Lwz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lewg;->k(Lwz8;)V

    return-void
.end method

.method public static final synthetic h(Laxg;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lvmd;

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lewg;->a:Lxcb;

    invoke-virtual {v0}, Lxcb;->Y3()Lu77;

    move-result-object v0

    iget-object v1, p0, Lewg;->b:Lone/me/messages/list/ui/b;

    invoke-virtual {v1}, Lone/me/messages/list/ui/b;->G0()Lhki;

    move-result-object v1

    sget-object v2, Lewg$b;->D:Lewg$b;

    invoke-static {v0, v1, v2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lewg;->c:Lpc9;

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lewg$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lewg$c;-><init>(Lewg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lewg;->c:Lpc9;

    invoke-static {v1}, Lqc9;->a(Lpc9;)Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final i(Laxg;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lewg$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lewg$d;

    iget v1, v0, Lewg$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lewg$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lewg$d;

    invoke-direct {v0, p0, p3}, Lewg$d;-><init>(Lewg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lewg$d;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lewg$d;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lewg$d;->B:Z

    iget-object p1, v0, Lewg$d;->A:Ljava/lang/Object;

    check-cast p1, Lavb;

    iget-object v0, v0, Lewg$d;->z:Ljava/lang/Object;

    check-cast v0, Laxg;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lewg;->k:Lavb;

    iput-object p1, v0, Lewg$d;->z:Ljava/lang/Object;

    iput-object p3, v0, Lewg$d;->A:Ljava/lang/Object;

    iput-boolean p2, v0, Lewg$d;->B:Z

    const/4 v2, 0x0

    iput v2, v0, Lewg$d;->C:I

    iput v3, v0, Lewg$d;->F:I

    invoke-interface {p3, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v7, p0, Lewg;->j:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got new scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v0, p0, Lewg;->h:Lir7;

    iget-object v1, p0, Lewg;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lewg;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz v0, :cond_6

    sget-object v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->UNREAD:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {p1}, Laxg;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->setCounter(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;I)V

    :cond_6
    invoke-virtual {p1}, Laxg;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    iget-object v0, p0, Lewg;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz v0, :cond_8

    sget-object v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->UNREAD:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->show(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lewg;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz v0, :cond_8

    sget-object v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->UNREAD:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->hide(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, Laxg;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lewg;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lh2g;->k(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    iget-object v0, p0, Lewg;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz v0, :cond_a

    sget-object v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->MENTION:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->show(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lewg;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz v0, :cond_a

    sget-object v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->MENTION:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->hide(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    :cond_a
    :goto_4
    invoke-virtual {p1}, Laxg;->f()Laxg$b;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object p1, p0, Lewg;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz p1, :cond_d

    sget-object p2, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->REACTION:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->hide(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    sget-object p1, Lahk;->a:Lahk;

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lewg;->i:Lir7;

    iget-object v1, p0, Lewg;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laxg;->f()Laxg$b;

    move-result-object p1

    invoke-virtual {p1}, Laxg$b;->b()J

    move-result-wide v0

    iget-object p1, p0, Lewg;->g:Lone/me/messages/list/ui/scroll/MessagesScroller;

    invoke-virtual {p1, v0, v1}, Lone/me/messages/list/ui/scroll/MessagesScroller;->i(J)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object p1, p0, Lewg;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz p1, :cond_c

    sget-object p2, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->REACTION:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->show(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    :cond_c
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_5
    invoke-interface {p3, v4}, Lavb;->k(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_6
    invoke-interface {p3, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Laxg;Z)V
    .locals 2

    iget-object v0, p0, Lewg;->f:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    new-instance v1, Lewg$e;

    invoke-direct {v1, p0, p1, p2}, Lewg$e;-><init>(Lewg;Laxg;Z)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->W2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V

    return-void
.end method

.method public final k(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lewg;->l:Lfuf;

    sget-object v1, Lewg;->n:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
