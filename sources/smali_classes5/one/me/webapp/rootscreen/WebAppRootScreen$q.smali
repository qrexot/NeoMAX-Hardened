.class public final Lone/me/webapp/rootscreen/WebAppRootScreen$q;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/WebAppRootScreen;->x5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$q;->B:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$q;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/webapp/rootscreen/WebAppRootScreen$q;

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$q;->B:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$q;->C:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$q;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$q;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$q;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lfth$a;

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$q;->B:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfth$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lqkb;->TEXT_PLAIN:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfth$a;->h(Ljava/lang/String;)Lfth$a;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$q;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfth$a;->g(Ljava/lang/CharSequence;)Lfth$a;

    move-result-object p1

    invoke-virtual {p1}, Lfth$a;->i()V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$q;->B:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->w2()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$q;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen$q;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
