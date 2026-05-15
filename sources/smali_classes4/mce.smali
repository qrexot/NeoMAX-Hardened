.class public final Lmce;
.super Lh3i;
.source "SourceFile"

# interfaces
.implements Ley8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmce$a;,
        Lmce$b;
    }
.end annotation


# instance fields
.field public final C:Lmce$b;

.field public final D:Lmce$a;

.field public E:I


# direct methods
.method public constructor <init>(Lmce$b;Lmce$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p3}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmce;->C:Lmce$b;

    iput-object p2, p0, Lmce;->D:Lmce$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh3i;->Z(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Ldde;

    invoke-virtual {p0, p1, p2, p3}, Lmce;->p0(Ldde;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmce;->q0(Landroid/view/ViewGroup;I)Ldde;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    invoke-interface {v0}, Lzf9;->getViewType()I

    move-result v0

    sget v1, Lk1d;->c:I

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_1

    invoke-static {}, Lhn3;->z()V

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Lmce;->E:I

    return-void
.end method

.method public h1(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object v0

    check-cast v0, Loce;

    invoke-interface {v0}, Lzf9;->getViewType()I

    move-result v0

    sget v1, Lk1d;->c:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lqg9;->s(Ljava/util/List;II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0()I
    .locals 1

    iget v0, p0, Lmce;->E:I

    return v0
.end method

.method public p0(Ldde;ILjava/util/List;)V
    .locals 2

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Loce;

    invoke-interface {p2}, Lzf9;->getViewType()I

    move-result p3

    sget v0, Lk1d;->c:I

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Lwbe;

    if-eqz p3, :cond_0

    move-object v1, p1

    check-cast v1, Lwbe;

    :cond_0
    if-eqz v1, :cond_3

    check-cast p2, Loce$b;

    iget-object p1, p0, Lmce;->C:Lmce$b;

    iget-object p3, p0, Lmce;->D:Lmce$a;

    invoke-virtual {v1, p2, p1, p3}, Lwbe;->B(Loce$b;Lmce$b;Lmce$a;)V

    return-void

    :cond_1
    sget v0, Lk1d;->g:I

    if-ne p3, v0, :cond_4

    instance-of p3, p1, Lpfe;

    if-eqz p3, :cond_2

    move-object v1, p1

    check-cast v1, Lpfe;

    :cond_2
    if-eqz v1, :cond_3

    check-cast p2, Loce$c;

    iget-object p1, p0, Lmce;->C:Lmce$b;

    invoke-virtual {v1, p2, p1}, Lpfe;->z(Loce$c;Lmce$b;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Ldde;
    .locals 2

    sget v0, Lk1d;->k:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ltfe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmce$c;

    iget-object v1, p0, Lmce;->C:Lmce$b;

    invoke-direct {v0, v1}, Lmce$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Ltfe;-><init>(Landroid/content/Context;Lwr7;)V

    return-object p2

    :cond_0
    sget v0, Lk1d;->c:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lwbe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwbe;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Lk1d;->b:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lzae;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmce$d;

    iget-object v1, p0, Lmce;->C:Lmce$b;

    invoke-direct {v0, v1}, Lmce$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lzae;-><init>(Landroid/content/Context;Lgr7;)V

    return-object p2

    :cond_2
    sget v0, Lk1d;->g:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lpfe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lpfe;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
