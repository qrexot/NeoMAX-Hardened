.class public final Lrb7;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb7$a;,
        Lrb7$b;,
        Lrb7$c;
    }
.end annotation


# instance fields
.field public final C:Lrb7$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrb7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lrb7;->C:Lrb7$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2}, Lrb7;->k0(Lm7i;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrb7;->o0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lm7i;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lh3i;->D(I)I

    move-result v0

    invoke-static {v0}, Lpc7;->g(I)I

    move-result v0

    invoke-static {v0}, Lpc7;->o(I)I

    move-result v0

    sget-object v1, Lpc7;->a:Lpc7$a;

    invoke-virtual {v1}, Lpc7$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lpc7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p1, Lac7;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lyb7;

    iget-object v0, p0, Lrb7;->C:Lrb7$a;

    invoke-virtual {p1, p2, v0}, Lac7;->z(Lyb7;Lac7$c;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lpc7$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lpc7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p1, Lfb7;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    new-instance v0, Lrb7$d;

    iget-object v1, p0, Lrb7;->C:Lrb7$a;

    invoke-direct {v0, v1}, Lrb7$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lfb7;->z(Lzf9;Lir7;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lpc7$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Lpc7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lzc7;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Luc7;

    iget-object v0, p0, Lrb7;->C:Lrb7$a;

    invoke-virtual {p1, p2, v0}, Lzc7;->y(Luc7;Lzc7$a;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lpc7$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lpc7;->h(II)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lrb7$b;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    new-instance v0, Lrb7$e;

    iget-object v1, p0, Lrb7;->C:Lrb7$a;

    invoke-direct {v0, v1}, Lrb7$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lrb7$b;->y(Lzf9;Lwr7;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Lh3i;->k0(Lm7i;I)V

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 8

    invoke-static {p2}, Lpc7;->g(I)I

    move-result v0

    invoke-static {v0}, Lpc7;->o(I)I

    move-result v0

    sget-object v1, Lpc7;->a:Lpc7$a;

    invoke-virtual {v1}, Lpc7$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lpc7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lac7;

    invoke-direct {p2, p1}, Lac7;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {v1}, Lpc7$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Lpc7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lzc7;

    invoke-direct {p2, p1}, Lzc7;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {v1}, Lpc7$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lpc7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lfb7;

    invoke-direct {p2, p1}, Lfb7;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    invoke-virtual {v1}, Lpc7$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Lpc7;->h(II)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lpc7$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lpc7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lpc7$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lpc7;->h(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lrb7$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lrb7$b;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_4
    const-class v0, Lrb7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown item viewType: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrb7$f;

    invoke-direct {p1, p2}, Lrb7$f;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_7
    :goto_1
    new-instance p2, Lrb7$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lrb7$c;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
