.class public final Lx10$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10;->q0(Lx10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lx10;

.field public final synthetic C:J

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lx10;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx10$m;->B:Lx10;

    iput-wide p2, p0, Lx10$m;->C:J

    iput-boolean p4, p0, Lx10$m;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx10$m;

    iget-object v1, p0, Lx10$m;->B:Lx10;

    iget-wide v2, p0, Lx10$m;->C:J

    iget-boolean v4, p0, Lx10$m;->D:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx10$m;-><init>(Lx10;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx10$m;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx10$m;->A:I

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

    iget-object v1, p0, Lx10$m;->B:Lx10;

    move p1, v2

    invoke-static {v1}, Lx10;->E(Lx10;)Ly4g;

    move-result-object v2

    iget-wide v3, p0, Lx10$m;->C:J

    iget-boolean v5, p0, Lx10$m;->D:Z

    iput p1, p0, Lx10$m;->A:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lx10;->H(Lx10;Ly4g;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx10$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx10$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lx10$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
