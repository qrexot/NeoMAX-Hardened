.class public final Lone/me/calls/ui/ui/call/CallScreen$n;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/CallScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$n;->D:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf9l;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/call/CallScreen$n;->t(Lf9l;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$n;->B:Ljava/lang/Object;

    check-cast v0, Lf9l;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$n;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/calls/ui/ui/call/CallScreen$n;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$n;->D:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->c4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/view/CallScreenView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lone/me/calls/ui/view/CallScreenView;->changeViewPagesMode(Lf9l;Ljava/util/List;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$n;->D:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->h4(Lone/me/calls/ui/ui/call/CallScreen;Ljava/util/List;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lf9l;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$n;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$n;->D:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, v1, p3}, Lone/me/calls/ui/ui/call/CallScreen$n;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/call/CallScreen$n;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/calls/ui/ui/call/CallScreen$n;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/call/CallScreen$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
