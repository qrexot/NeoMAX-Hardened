.class public final Lru/ok/messages/controllers/a$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/controllers/a;


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$m;->B:Lru/ok/messages/controllers/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/ok/messages/controllers/a$m;

    iget-object v0, p0, Lru/ok/messages/controllers/a$m;->B:Lru/ok/messages/controllers/a;

    invoke-direct {p1, v0, p2}, Lru/ok/messages/controllers/a$m;-><init>(Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$m;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/messages/controllers/a$m;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$m;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/g;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/controllers/a$m;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media3/session/g;->prepare()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/messages/controllers/a$m;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/media3/session/g;->play()V

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/a$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/controllers/a$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
