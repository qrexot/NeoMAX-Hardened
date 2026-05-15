.class public final Lqt2$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt2;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lqt2;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lqt2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqt2$c;->C:Lqt2;

    iput-boolean p2, p0, Lqt2$c;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqt2$c;

    iget-object v0, p0, Lqt2$c;->C:Lqt2;

    iget-boolean v1, p0, Lqt2$c;->D:Z

    invoke-direct {p1, v0, v1, p2}, Lqt2$c;-><init>(Lqt2;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt2$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqt2$c;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt2$c;->C:Lqt2;

    invoke-virtual {p1}, Lqt2;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqt2$c;->C:Lqt2;

    invoke-virtual {p1}, Lqt2;->j0()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lmdh;->A:Lmdh$a;

    iget-object v3, p0, Lqt2$c;->C:Lqt2;

    invoke-static {v3}, Lqt2;->K(Lqt2;)Lbwl;

    move-result-object v3

    iget-object v4, p0, Lqt2$c;->C:Lqt2;

    invoke-virtual {v4}, Lqt2;->l()J

    move-result-wide v4

    iget-boolean v6, p0, Lqt2$c;->D:Z

    invoke-virtual {v1, v3, v4, v5, v6}, Lmdh$a;->a(Lbwl;JZ)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lqt2$c;->C:Lqt2;

    invoke-virtual {v1}, Lc46;->o()Ltub;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/a$f;

    iget-object v4, p0, Lqt2$c;->C:Lqt2;

    invoke-virtual {v4}, Lqt2;->l()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lone/me/profileedit/a$f;-><init>(J)V

    iput p1, p0, Lqt2$c;->A:I

    iput v2, p0, Lqt2$c;->B:I

    invoke-interface {v1, v3, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqt2$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt2$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqt2$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
