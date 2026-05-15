.class public final Lone/me/mediaeditor/MediaEditScreen$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/MediaEditScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/mediaeditor/MediaEditScreen$i;->C:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$i;

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen$i;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lone/me/mediaeditor/MediaEditScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lone/me/mediaeditor/MediaEditScreen$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$i;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen$i;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediaeditor/MediaEditScreen$i;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$i;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->F4(Lone/me/mediaeditor/MediaEditScreen;)Lwz8;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$i;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->D4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/chatmedia/viewer/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/d;->m()V

    :cond_1
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$i;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->D4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/chatmedia/viewer/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/d;->u(Z)V

    :cond_2
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$i;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->U4(Lone/me/mediaeditor/MediaEditScreen;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$i;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->O4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->x2()V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/MediaEditScreen$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/MediaEditScreen$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
