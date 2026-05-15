.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->setVideoStateJob(Ln0l;Lbn4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

.field public final synthetic D:Ln0l;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->D:Ln0l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->D:Ln0l;

    invoke-direct {v0, v1, v2, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->t(Lq2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->B:Ljava/lang/Object;

    check-cast v0, Lq2l;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->D:Ln0l;

    invoke-static {p1, v1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$updateVideoState(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Lq2l;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lq2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
