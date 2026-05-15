.class public final Lone/me/chats/forward/a$b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/a$b;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chats/forward/a;

.field public final synthetic C:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/a;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/a$b$a;->B:Lone/me/chats/forward/a;

    iput-object p2, p0, Lone/me/chats/forward/a$b$a;->C:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chats/forward/a$b$a;

    iget-object v0, p0, Lone/me/chats/forward/a$b$a;->B:Lone/me/chats/forward/a;

    iget-object v1, p0, Lone/me/chats/forward/a$b$a;->C:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chats/forward/a$b$a;-><init>(Lone/me/chats/forward/a;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/a$b$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chats/forward/a$b$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/forward/a$b$a;->B:Lone/me/chats/forward/a;

    invoke-static {p1}, Lone/me/chats/forward/a;->r(Lone/me/chats/forward/a;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/forward/a$b$a;->C:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->setTitle(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v1, Lzug;->l:Lzug$a;

    iget-object v2, p0, Lone/me/chats/forward/a$b$a;->B:Lone/me/chats/forward/a;

    invoke-static {v2}, Lone/me/chats/forward/a;->i(Lone/me/chats/forward/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzug$a;->a(Landroid/content/Context;)Lzug;

    move-result-object v1

    invoke-virtual {v1}, Lzug;->a()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/a$b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/a$b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/forward/a$b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
