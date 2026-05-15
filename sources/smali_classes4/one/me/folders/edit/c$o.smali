.class public final Lone/me/folders/edit/c$o;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/edit/c;->s2(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/folders/edit/c;

.field public final synthetic C:Lone/me/sdk/uikit/common/TextSource;

.field public final synthetic D:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/c;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/edit/c$o;->B:Lone/me/folders/edit/c;

    iput-object p2, p0, Lone/me/folders/edit/c$o;->C:Lone/me/sdk/uikit/common/TextSource;

    iput-object p3, p0, Lone/me/folders/edit/c$o;->D:Lone/me/sdk/uikit/common/TextSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/folders/edit/c$o;

    iget-object v0, p0, Lone/me/folders/edit/c$o;->B:Lone/me/folders/edit/c;

    iget-object v1, p0, Lone/me/folders/edit/c$o;->C:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lone/me/folders/edit/c$o;->D:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/folders/edit/c$o;-><init>(Lone/me/folders/edit/c;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$o;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/folders/edit/c$o;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/folders/edit/c$o;->B:Lone/me/folders/edit/c;

    invoke-static {p1}, Lone/me/folders/edit/c;->d1(Lone/me/folders/edit/c;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/folders/edit/c$o;->C:Lone/me/sdk/uikit/common/TextSource;

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/folders/edit/c$o;->D:Lone/me/sdk/uikit/common/TextSource;

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

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

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$o;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/edit/c$o;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/folders/edit/c$o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
