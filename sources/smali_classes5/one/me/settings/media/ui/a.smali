.class public final Lone/me/settings/media/ui/a;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/media/ui/a$a;,
        Lone/me/settings/media/ui/a$b;,
        Lone/me/settings/media/ui/a$c;
    }
.end annotation


# instance fields
.field public final C:Lone/me/settings/media/ui/a$b;


# direct methods
.method public constructor <init>(Lone/me/settings/media/ui/a$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/settings/media/ui/a;->C:Lone/me/settings/media/ui/a$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/media/ui/a;->k0(Lm7i;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/media/ui/a;->o0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lm7i;I)V
    .locals 1

    instance-of v0, p1, Lone/me/settings/media/ui/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/settings/media/ui/a$c;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    iget-object v0, p0, Lone/me/settings/media/ui/a;->C:Lone/me/settings/media/ui/a$b;

    invoke-virtual {p1, p2, v0}, Lone/me/settings/media/ui/a$c;->y(Lzf9;Lone/me/settings/media/ui/a$b;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 8

    sget v0, Lt6d;->B:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/settings/media/ui/a$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/settings/media/ui/a$c;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Lt6d;->A:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lone/me/settings/media/ui/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/settings/media/ui/a$a;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const-class v0, Lone/me/settings/media/ui/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

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

    :cond_3
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lone/me/settings/media/ui/a$d;

    invoke-direct {p1, p2}, Lone/me/settings/media/ui/a$d;-><init>(Landroid/view/View;)V

    return-object p1
.end method
