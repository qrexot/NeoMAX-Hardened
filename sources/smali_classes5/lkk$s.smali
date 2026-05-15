.class public final Llkk$s;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lbs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkk;->f0(Lwjk;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:J

.field public final synthetic D:Llkk;

.field public final synthetic E:Lwjk;


# direct methods
.method public constructor <init>(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llkk$s;->D:Llkk;

    iput-object p2, p0, Llkk$s;->E:Lwjk;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lv77;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llkk$s;->t(Lv77;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llkk$s;->B:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-wide v4, p0, Llkk$s;->C:J

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llkk$s;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Llkk$s;->D:Llkk;

    move p1, v2

    iget-object v2, p0, Llkk$s;->E:Lwjk;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Llkk$s;->B:Ljava/lang/Object;

    iput-wide v4, p0, Llkk$s;->C:J

    iput p1, p0, Llkk$s;->A:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Llkk;->u(Llkk;Lwjk;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, v6, Llkk$s;->D:Llkk;

    iget-object v1, v6, Llkk$s;->E:Lwjk;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Llkk;->l(Llkk;)Lrlk;

    move-result-object v0

    iget-object v1, v1, Lwjk;->a:Lmkk;

    invoke-virtual {v1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrlk;->n0(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final t(Lv77;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Llkk$s;

    iget-object v0, p0, Llkk$s;->D:Llkk;

    iget-object v1, p0, Llkk$s;->E:Lwjk;

    invoke-direct {p1, v0, v1, p5}, Llkk$s;-><init>(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Llkk$s;->B:Ljava/lang/Object;

    iput-wide p3, p1, Llkk$s;->C:J

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Llkk$s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
