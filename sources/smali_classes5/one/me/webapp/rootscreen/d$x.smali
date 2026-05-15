.class public final Lone/me/webapp/rootscreen/d$x;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/d;->y3(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic C:I

.field public final synthetic D:Lone/me/webapp/rootscreen/d;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ILone/me/webapp/rootscreen/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/d$x;->B:Landroid/content/Intent;

    iput p2, p0, Lone/me/webapp/rootscreen/d$x;->C:I

    iput-object p3, p0, Lone/me/webapp/rootscreen/d$x;->D:Lone/me/webapp/rootscreen/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/webapp/rootscreen/d$x;

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$x;->B:Landroid/content/Intent;

    iget v1, p0, Lone/me/webapp/rootscreen/d$x;->C:I

    iget-object v2, p0, Lone/me/webapp/rootscreen/d$x;->D:Lone/me/webapp/rootscreen/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/webapp/rootscreen/d$x;-><init>(Landroid/content/Intent;ILone/me/webapp/rootscreen/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$x;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/webapp/rootscreen/d$x;->A:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$x;->B:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    iget v0, p0, Lone/me/webapp/rootscreen/d$x;->C:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Liqf;->t(II)Lft8;

    move-result-object v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/d$x;->D:Lone/me/webapp/rootscreen/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lxs8;

    invoke-virtual {v5}, Lxs8;->nextInt()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v3}, Lone/me/webapp/rootscreen/d;->H0(Lone/me/webapp/rootscreen/d;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ldh;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array p1, v0, [Landroid/net/Uri;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Landroid/net/Uri;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lone/me/webapp/rootscreen/d$x;->B:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p0, Lone/me/webapp/rootscreen/d$x;->C:I

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$x;->B:Landroid/content/Intent;

    invoke-static {p1, v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$x;->D:Lone/me/webapp/rootscreen/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v5, p1, v4

    invoke-static {v1}, Lone/me/webapp/rootscreen/d;->H0(Lone/me/webapp/rootscreen/d;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ldh;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    new-array p1, v0, [Landroid/net/Uri;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Landroid/net/Uri;

    :cond_8
    :goto_4
    iget-object p1, p0, Lone/me/webapp/rootscreen/d$x;->D:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->P0(Lone/me/webapp/rootscreen/d;)Ltub;

    move-result-object v0

    new-instance v1, Lone/me/webapp/rootscreen/c$x;

    invoke-direct {v1, v2}, Lone/me/webapp/rootscreen/c$x;-><init>([Landroid/net/Uri;)V

    invoke-static {p1, v0, v1}, Lone/me/webapp/rootscreen/d;->n1(Lone/me/webapp/rootscreen/d;Ltub;Lone/me/webapp/rootscreen/c;)Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$x;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/d$x;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/d$x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
