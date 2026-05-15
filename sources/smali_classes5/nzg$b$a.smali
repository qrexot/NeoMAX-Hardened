.class public final Lnzg$b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnzg$b;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lnzg;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnzg;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnzg$b$a;->B:Lnzg;

    iput-object p2, p0, Lnzg$b$a;->C:Ljava/lang/String;

    iput p3, p0, Lnzg$b$a;->D:I

    iput-object p4, p0, Lnzg$b$a;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnzg$b$a;

    iget-object v1, p0, Lnzg$b$a;->B:Lnzg;

    iget-object v2, p0, Lnzg$b$a;->C:Ljava/lang/String;

    iget v3, p0, Lnzg$b$a;->D:I

    iget-object v4, p0, Lnzg$b$a;->E:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnzg$b$a;-><init>(Lnzg;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnzg$b$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnzg$b$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzg$b$a;->B:Lnzg;

    invoke-static {p1}, Lnzg;->d(Lnzg;)Lwij;

    move-result-object p1

    new-instance v1, Lj63;

    iget-object v3, p0, Lnzg$b$a;->C:Ljava/lang/String;

    iget v4, p0, Lnzg$b$a;->D:I

    iget-object v5, p0, Lnzg$b$a;->E:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lj63;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput v2, p0, Lnzg$b$a;->A:I

    invoke-virtual {p1, v1, p0}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnzg$b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnzg$b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lnzg$b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
