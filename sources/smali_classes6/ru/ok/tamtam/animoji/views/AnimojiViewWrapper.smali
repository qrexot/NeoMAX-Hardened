.class public final Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lwr7;

.field public final c:Lir7;

.field public d:Z

.field public e:Lqn;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lwr7;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->a:Landroid/view/View;

    iput-object p2, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->b:Lwr7;

    iput-object p3, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->c:Lir7;

    new-instance p2, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper$1;

    invoke-direct {p2, p0}, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper$1;-><init>(Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    instance-of v0, p2, Landroid/text/Spannable;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso;->c(Landroid/view/View;Z)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->f:Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->e:Lqn;

    if-nez v0, :cond_1

    new-instance v1, Lqn;

    iget-object v2, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->a:Landroid/view/View;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lqn;-><init>(Landroid/view/View;JILv65;)V

    iput-object v1, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->e:Lqn;

    invoke-virtual {v1}, Lqn;->e()V

    :cond_1
    move-object v2, p2

    check-cast v2, Landroid/text/Spannable;

    invoke-static {}, Lpl;->e()Lpn;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lso;->b(Landroid/text/Spannable;Ljava/util/List;Lpn;IIILjava/lang/Object;)V

    invoke-static {p2}, Lso;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->d:Z

    return v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    sget-object v0, Lpl;->a:Lpl;

    invoke-virtual {v0}, Lpl;->d()Z

    move-result v1

    const-string v2, "AnimojiTextView"

    if-eqz v1, :cond_0

    const-string v1, "---> onDraw start"

    invoke-virtual {v0, v2, v1}, Lpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->c:Lir7;

    invoke-interface {v1, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpl;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "<--- onDraw finish"

    invoke-virtual {v0, v2, p1}, Lpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->d:Z

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    if-eqz p1, :cond_b

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->d:Z

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Lpl;->e()Lpn;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    const-class v4, Landroidx/emoji2/text/EmojiSpan;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    array-length v1, v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, p1

    goto :goto_5

    :cond_5
    :goto_3
    :try_start_1
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/c;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->b:Lwr7;

    invoke-interface {v0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {v0, v1}, Lpn;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem;

    iget-object v5, v4, Lem;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lpn;->b(Ljava/lang/String;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v6, v2

    goto :goto_7

    :cond_9
    new-instance v6, Leke;

    iget-object v7, v4, Lem;->a:Ljava/lang/String;

    iget v8, v4, Lem;->b:I

    iget v4, v4, Lem;->c:I

    invoke-direct {v6, v7, v5, v8, v4}, Leke;-><init>(Ljava/lang/String;Lone/me/rlottie/RLottieDrawable;II)V

    :goto_7
    if-eqz v6, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v3, v1}, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->a(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->b:Lwr7;

    invoke-interface {v0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    :goto_8
    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->b:Lwr7;

    invoke-interface {v0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->e:Lqn;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->f:Z

    if-eqz v0, :cond_0

    new-instance v1, Lqn;

    iget-object v2, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->a:Landroid/view/View;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lqn;-><init>(Landroid/view/View;JILv65;)V

    iput-object v1, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->e:Lqn;

    invoke-virtual {v1}, Lqn;->e()V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->e:Lqn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqn;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->e:Lqn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqn;->e()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->e:Lqn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqn;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->e:Lqn;

    return-void
.end method
