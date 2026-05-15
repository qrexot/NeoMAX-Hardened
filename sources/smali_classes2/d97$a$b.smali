.class public final Ld97$a$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld97$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Landroidx/lifecycle/n;

.field public final synthetic C:Lrmc;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Lrmc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld97$a$b;->B:Landroidx/lifecycle/n;

    iput-object p2, p0, Ld97$a$b;->C:Lrmc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld97$a$b;

    iget-object v0, p0, Ld97$a$b;->B:Landroidx/lifecycle/n;

    iget-object v1, p0, Ld97$a$b;->C:Lrmc;

    invoke-direct {p1, v0, v1, p2}, Ld97$a$b;-><init>(Landroidx/lifecycle/n;Lrmc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld97$a$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Ld97$a$b;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld97$a$b;->B:Landroidx/lifecycle/n;

    iget-object v0, p0, Ld97$a$b;->C:Lrmc;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->i(Lrmc;)V

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

    invoke-virtual {p0, p1, p2}, Ld97$a$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld97$a$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ld97$a$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
