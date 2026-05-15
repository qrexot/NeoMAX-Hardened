.class public final Lxsi;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsi$a;,
        Lxsi$b;,
        Lxsi$c;
    }
.end annotation


# instance fields
.field public final C:Lir7;

.field public final D:Lir7;

.field public final E:Lir7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lir7;Lir7;Lir7;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lxsi;->C:Lir7;

    iput-object p3, p0, Lxsi;->D:Lir7;

    iput-object p4, p0, Lxsi;->E:Lir7;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2}, Lxsi;->k0(Lm7i;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxsi;->o0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lm7i;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lh3i;->k0(Lm7i;I)V

    instance-of p2, p1, Ln1h;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ln1h;

    iget-object v0, p0, Lxsi;->C:Lir7;

    invoke-interface {p2, v0}, Ln1h;->g(Lir7;)V

    :cond_0
    instance-of p2, p1, Lnpi;

    if-eqz p2, :cond_1

    check-cast p1, Lnpi;

    iget-object p2, p0, Lxsi;->E:Lir7;

    invoke-virtual {p1, p2}, Lnpi;->K(Lir7;)V

    iget-object p2, p0, Lxsi;->D:Lir7;

    invoke-virtual {p1, p2}, Lnpi;->H(Lir7;)V

    :cond_1
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 8

    sget v0, Lv8d;->h:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lxsi$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxsi$b;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Lv8d;->o:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lxsi$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxsi$c;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Lv8d;->i:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lxsi$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxsi$c;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    sget v0, Lv8d;->u:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lxsi$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxsi$a;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    sget v0, Lv8d;->t:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lnpi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lnpi;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_4
    const-class v0, Lxsi;

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

    new-instance p1, Lxsi$d;

    invoke-direct {p1, p2}, Lxsi$d;-><init>(Landroid/view/View;)V

    return-object p1
.end method
