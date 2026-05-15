.class public final Lf2e$h$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2e$h;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lf2e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf2e;)V
    .locals 0

    iput-object p1, p0, Lf2e$h$a;->B:Ljava/lang/Object;

    iput-object p3, p0, Lf2e$h$a;->C:Lf2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf2e$h$a;

    iget-object v0, p0, Lf2e$h$a;->B:Ljava/lang/Object;

    iget-object v1, p0, Lf2e$h$a;->C:Lf2e;

    invoke-direct {p1, v0, p2, v1}, Lf2e$h$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf2e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf2e$h$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lf2e$h$a;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2e$h$a;->B:Ljava/lang/Object;

    check-cast p1, Luzg;

    iget-object v0, p1, Luzg;->w:Lyzg;

    sget-object v1, Lyzg;->CONTACT:Lyzg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf2e$h$a;->C:Lf2e;

    invoke-static {v0}, Lf2e;->D0(Lf2e;)Lone/me/chats/picker/c;

    move-result-object v0

    iget-object p1, p1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v0, p1}, Lone/me/chats/picker/c;->e(Lru/ok/tamtam/contacts/a;)La2e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf2e$h$a;->C:Lf2e;

    invoke-static {v0}, Lf2e;->B0(Lf2e;)Lhb3;

    move-result-object v0

    iget-object p1, p1, Luzg;->z:Loo2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhb3;->a(Loo2;Z)Lj23;

    move-result-object p1

    iget-object v0, p0, Lf2e$h$a;->C:Lf2e;

    invoke-static {v0, p1}, Lf2e;->M0(Lf2e;Lj23;)La2e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2e$h$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf2e$h$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lf2e$h$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
