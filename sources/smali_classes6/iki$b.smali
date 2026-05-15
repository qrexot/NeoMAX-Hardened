.class public final Liki$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liki;->b(Lu77;J)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lu77;

.field public final synthetic D:Lx2g;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lu77;Lx2g;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liki$b;->C:Lu77;

    iput-object p2, p0, Liki$b;->D:Lx2g;

    iput-wide p3, p0, Liki$b;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Liki$b;

    iget-object v1, p0, Liki$b;->C:Lu77;

    iget-object v2, p0, Liki$b;->D:Lx2g;

    iget-wide v3, p0, Liki$b;->E:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liki$b;-><init>(Lu77;Lx2g;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liki$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liki$b;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liki$b;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Liki$b;->A:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v1, Liki$b$a;

    iget-object v2, p0, Liki$b;->C:Lu77;

    iget-object v3, p0, Liki$b;->D:Lx2g;

    iget-wide v5, p0, Liki$b;->E:J

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Liki$b$a;-><init>(Lu77;Lx2g;Lv77;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Liki$b;->B:Ljava/lang/Object;

    iput v8, p0, Liki$b;->A:I

    invoke-static {v1, p0}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Liki$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liki$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Liki$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
