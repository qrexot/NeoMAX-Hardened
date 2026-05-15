.class public final Lqq0$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq0;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public final synthetic E:Lqq0;

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(Lqq0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq0$c;->E:Lqq0;

    iput-boolean p2, p0, Lqq0$c;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqq0$c;

    iget-object v0, p0, Lqq0$c;->E:Lqq0;

    iget-boolean v1, p0, Lqq0$c;->F:Z

    invoke-direct {p1, v0, v1, p2}, Lqq0$c;-><init>(Lqq0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqq0$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqq0$c;->D:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lqq0$c;->B:Z

    iget v3, p0, Lqq0$c;->A:I

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move p1, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq0$c;->E:Lqq0;

    invoke-static {p1}, Lqq0;->b(Lqq0;)Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->v()Z

    move-result p1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-boolean v3, p0, Lqq0$c;->F:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lqq0$c;->E:Lqq0;

    invoke-static {v3}, Lqq0;->b(Lqq0;)Lone/me/sdk/permissions/c;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/permissions/c;->v()Z

    move-result v3

    if-eq p1, v3, :cond_3

    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v4, 0xc8

    int-to-long v6, v1

    mul-long/2addr v6, v4

    iput v1, p0, Lqq0$c;->A:I

    iput-boolean p1, p0, Lqq0$c;->B:Z

    iput-boolean v3, p0, Lqq0$c;->C:Z

    iput v2, p0, Lqq0$c;->D:I

    invoke-static {v6, v7, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_4
    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqq0$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqq0$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqq0$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
