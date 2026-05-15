.class public final Lone/me/calls/ui/bottomsheet/more/b;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/more/b$a;,
        Lone/me/calls/ui/bottomsheet/more/b$b;,
        Lone/me/calls/ui/bottomsheet/more/b$c;,
        Lone/me/calls/ui/bottomsheet/more/b$d;
    }
.end annotation


# instance fields
.field public final C:Lone/me/calls/ui/bottomsheet/more/b$d;

.field public final D:Lczf;

.field public final E:Lvb1;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/more/b$d;Lczf;Lvb1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p4}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/b;->C:Lone/me/calls/ui/bottomsheet/more/b$d;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/more/b;->D:Lczf;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/more/b;->E:Lvb1;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/more/b;->k0(Lm7i;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/more/b;->o0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/more/b;->n0(Lm7i;)V

    return-void
.end method

.method public k0(Lm7i;I)V
    .locals 1

    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/calls/ui/bottomsheet/more/b$c;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/b;->C:Lone/me/calls/ui/bottomsheet/more/b$d;

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/bottomsheet/more/b$c;->x(Lzf9;Lone/me/calls/ui/bottomsheet/more/b$d;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/calls/ui/bottomsheet/more/b$a;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/b;->C:Lone/me/calls/ui/bottomsheet/more/b$d;

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/bottomsheet/more/b$a;->x(Lzf9;Lone/me/calls/ui/bottomsheet/more/b$d;)V

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/b$b;

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/calls/ui/bottomsheet/more/b$b;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/b;->C:Lone/me/calls/ui/bottomsheet/more/b$d;

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/bottomsheet/more/b$b;->x(Lzf9;Lone/me/calls/ui/bottomsheet/more/b$d;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    return-void
.end method

.method public n0(Lm7i;)V
    .locals 2

    invoke-super {p0, p1}, Lh3i;->n0(Lm7i;)V

    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/b$c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/more/b$c;->z()V

    :cond_1
    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/b$b;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/b$b;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/more/b$b;->z()V

    :cond_3
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 8

    sget v0, Lwsc;->f1:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/calls/ui/bottomsheet/more/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/calls/ui/bottomsheet/more/b$a;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Lwsc;->d1:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lone/me/calls/ui/bottomsheet/more/b$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/b;->D:Lczf;

    invoke-direct {p2, p1, v0}, Lone/me/calls/ui/bottomsheet/more/b$c;-><init>(Landroid/content/Context;Lczf;)V

    return-object p2

    :cond_1
    sget v0, Lwsc;->c1:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lone/me/calls/ui/bottomsheet/more/b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/b;->E:Lvb1;

    invoke-direct {p2, p1, v0}, Lone/me/calls/ui/bottomsheet/more/b$b;-><init>(Landroid/content/Context;Lvb1;)V

    return-object p2

    :cond_2
    const-class v0, Lone/me/calls/ui/bottomsheet/more/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

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

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lone/me/calls/ui/bottomsheet/more/b$e;

    invoke-direct {p1, p2}, Lone/me/calls/ui/bottomsheet/more/b$e;-><init>(Landroid/view/View;)V

    return-object p1
.end method
