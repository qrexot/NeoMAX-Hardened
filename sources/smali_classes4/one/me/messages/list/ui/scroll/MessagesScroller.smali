.class public final Lone/me/messages/list/ui/scroll/MessagesScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lxeb;

.field public final c:Lvwg;

.field public final d:Lybb;

.field public final e:Lone/me/messages/list/ui/b;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lxeb;Lvwg;Lybb;Lone/me/messages/list/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->b:Lxeb;

    iput-object p3, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lvwg;

    iput-object p4, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    iput-object p5, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->e:Lone/me/messages/list/ui/b;

    const-class p1, Lone/me/messages/list/ui/scroll/MessagesScroller;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->g:Z

    return-void
.end method

.method public static final synthetic a(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lxeb;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->b:Lxeb;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lybb;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/messages/list/ui/scroll/MessagesScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lone/me/messages/list/ui/b;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->e:Lone/me/messages/list/ui/b;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/messages/list/ui/scroll/MessagesScroller;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final f(IJLone/me/messages/list/loader/MessageModel;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_2

    iget-object v3, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Scroll: Can\'t scroll to msg by pos:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because msg doesn\'t exist, try later"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p4, p2, v3

    if-lez p4, :cond_5

    cmp-long p4, v1, v3

    if-lez p4, :cond_5

    cmp-long p4, p2, v1

    if-eqz p4, :cond_5

    iget-object v5, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    sget-object p4, Lzl9;->a:Lzl9;

    invoke-virtual {p4}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scroll: Got wrong message msgId="

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " by pos:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", correct msgId:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->g:Z

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lvwg;

    invoke-virtual {v0}, Lvwg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    const-string v1, "Scroll: do initial scroll"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->k()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lh2g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(J)Z
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lh2g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v2

    invoke-virtual {v1, v2}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v3

    iget-object v1, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result v0

    invoke-virtual {v1, v0}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v0

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->b:Lxeb;

    invoke-virtual {v0}, Lxeb;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->e(Lone/me/messages/list/ui/scroll/MessagesScroller;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->a(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lxeb;

    move-result-object v0

    invoke-virtual {v0}, Lxeb;->d()J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scroll: Highlighted from args message with id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->d(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lone/me/messages/list/ui/b;

    move-result-object v0

    invoke-static {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->a(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lxeb;

    move-result-object v1

    invoke-virtual {v1}, Lxeb;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->a(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lxeb;

    move-result-object v2

    invoke-virtual {v2}, Lxeb;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/b;->R0(Lvmd;)V

    return-void

    :cond_2
    new-instance v1, Lone/me/messages/list/ui/scroll/MessagesScroller$processHighlightIfNeed$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/scroll/MessagesScroller$processHighlightIfNeed$$inlined$doOnLayout$1;-><init>(Lone/me/messages/list/ui/scroll/MessagesScroller;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lvwg;

    invoke-virtual {v1}, Lvwg;->m()Z

    move-result v1

    const/4 v6, 0x4

    const-string v7, "Scroll: No events for scrolling, skip event"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    invoke-static {v1, v7, v9, v6, v9}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v8

    :cond_0
    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lvwg;

    invoke-virtual {v1}, Lvwg;->n()J

    move-result-wide v10

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lvwg;

    invoke-virtual {v1}, Lvwg;->k()Z

    move-result v5

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lvwg;

    invoke-virtual {v1}, Lvwg;->o()J

    move-result-wide v3

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lvwg;

    invoke-virtual {v1}, Lvwg;->l()I

    move-result v2

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    invoke-virtual {v1, v10, v11}, Lybb;->s(J)I

    move-result v1

    if-ltz v1, :cond_5

    if-eqz v5, :cond_5

    iget-object v13, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v13, v14}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v15

    cmp-long v13, v15, v10

    if-nez v13, :cond_5

    iget-object v13, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/n;->B()I

    move-result v13

    invoke-static {v14, v13}, Liqf;->t(II)Lft8;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v9

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Number;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v6, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    invoke-virtual {v6, v12}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v19

    cmp-long v6, v19, v10

    if-nez v6, :cond_1

    move v14, v8

    move-object/from16 v15, v16

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    if-eqz v14, :cond_4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    move/from16 v1, v18

    :goto_1
    move/from16 v27, v6

    move v6, v1

    move/from16 v1, v27

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v18, 0x0

    move/from16 v6, v18

    :goto_2
    const-string v12, "Scroll: Got non-existing pos="

    if-gez v1, :cond_9

    iget-object v13, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    sget-object v14, Lzl9;->a:Lzl9;

    invoke-virtual {v14}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    move/from16 v26, v1

    goto :goto_3

    :cond_7
    sget-object v8, Ljm9;->WARN:Ljm9;

    invoke-interface {v15, v8}, Lpd8;->b(Ljm9;)Z

    move-result v19

    if-eqz v19, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v26, v1

    const-string v1, ". Try scroll to lastMessage if need"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v19, v15

    invoke-static/range {v19 .. v25}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    invoke-virtual {v1}, Lybb;->w0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v5, :cond_a

    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-lez v8, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-nez v1, :cond_a

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lhn3;->s(Ljava/util/List;)I

    move-result v1

    iget-object v8, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    invoke-virtual {v14}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v13, Ljm9;->WARN:Ljm9;

    invoke-interface {v9, v13}, Lpd8;->b(Ljm9;)Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Scroll: Try scroll by lasIndex: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v25}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    move/from16 v26, v1

    :cond_a
    move/from16 v1, v26

    :cond_b
    :goto_4
    if-ltz v1, :cond_24

    if-nez v1, :cond_c

    iget-object v8, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lvwg;

    invoke-virtual {v8}, Lvwg;->l()I

    move-result v8

    if-lez v8, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual/range {v0 .. v5}, Lone/me/messages/list/ui/scroll/MessagesScroller;->l(IIJZ)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    invoke-virtual {v8}, Lybb;->v0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v2

    iget-object v9, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    sget-object v12, Lzl9;->a:Lzl9;

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v13

    const-string v14, ", msgId:"

    if-nez v13, :cond_e

    :cond_d
    move/from16 v26, v6

    goto :goto_5

    :cond_e
    sget-object v15, Ljm9;->WARN:Ljm9;

    invoke-interface {v13, v15}, Lpd8;->b(Ljm9;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v26, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v9

    const-string v9, "Scroll: founded pos not equals to approximate, try find pos by approximateIndex. \n                    |pos:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", apP:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", apPD:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v6, v9}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    invoke-static/range {v19 .. v25}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    iget-object v2, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    invoke-virtual {v2, v8}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v19

    cmp-long v6, v19, v3

    if-nez v6, :cond_12

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    sget-object v9, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v9}, Lpd8;->b(Ljm9;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Scroll: found pos by approximateIndex. \n                        |apPD:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v12}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-static/range {v19 .. v25}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v10

    move v1, v8

    goto :goto_7

    :cond_11
    move/from16 v26, v6

    :cond_12
    :goto_7
    iget-object v2, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    invoke-virtual {v2, v1}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Lone/me/messages/list/ui/scroll/MessagesScroller;->f(IJLone/me/messages/list/loader/MessageModel;)Z

    move-result v3

    if-nez v3, :cond_13

    return v18

    :cond_13
    iget-object v3, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lvwg;

    invoke-virtual {v3}, Lvwg;->q()Luwg;

    move-result-object v3

    iget-object v4, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {v0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->c(Lone/me/messages/list/ui/scroll/MessagesScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Scroll: vh for pos #"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", event="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_8
    if-nez v3, :cond_16

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v9, 0x0

    invoke-static {v1, v7, v9, v2, v9}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v16, 0x1

    return v16

    :cond_16
    const/4 v9, 0x0

    invoke-virtual {v0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->h()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4, v5}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->k3(Z)V

    :cond_17
    invoke-virtual {v3}, Luwg;->c()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->j()V

    :cond_18
    invoke-virtual {v0, v10, v11}, Lone/me/messages/list/ui/scroll/MessagesScroller;->i(J)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-nez v26, :cond_1b

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    :goto_9
    const/16 v16, 0x1

    goto :goto_a

    :cond_1a
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v20, "Scroll: vh is already visible on screen, skip event"

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_9

    :goto_a
    return v16

    :cond_1b
    invoke-virtual {v3}, Luwg;->h()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v3, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v3}, Luwg;->f()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->h()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    goto :goto_b

    :cond_1d
    iget-object v3, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1e
    :goto_b
    iget-object v3, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_20

    :cond_1f
    :goto_c
    const/16 v16, 0x1

    goto :goto_f

    :cond_20
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->Z()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_d

    :cond_21
    move-object v9, v2

    goto :goto_e

    :cond_22
    :goto_d
    invoke-static {v0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->b(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lybb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->Z()Ljava/lang/String;

    move-result-object v9

    :cond_23
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scroll: Scrolled to message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_c

    :goto_f
    return v16

    :cond_24
    :goto_10
    iget-object v3, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_11

    :cond_25
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v27, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v27

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_26
    :goto_11
    return v18
.end method

.method public final l(IIJZ)Z
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lybb;

    invoke-virtual {v0}, Lybb;->v0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p2, v0

    if-eqz p5, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    if-lez p2, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
