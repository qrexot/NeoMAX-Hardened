.class public final Lh6e$b$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6e$b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lh6e;

.field public final synthetic C:Loo2;

.field public final synthetic D:J

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lh6e;Loo2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh6e$b$a$a;->B:Lh6e;

    iput-object p2, p0, Lh6e$b$a$a;->C:Loo2;

    iput-wide p3, p0, Lh6e$b$a$a;->D:J

    iput-wide p5, p0, Lh6e$b$a$a;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lh6e$b$a$a;

    iget-object v1, p0, Lh6e$b$a$a;->B:Lh6e;

    iget-object v2, p0, Lh6e$b$a$a;->C:Loo2;

    iget-wide v3, p0, Lh6e$b$a$a;->D:J

    iget-wide v5, p0, Lh6e$b$a$a;->E:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh6e$b$a$a;-><init>(Lh6e;Loo2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh6e$b$a$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh6e$b$a$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh6e$b$a$a;->B:Lh6e;

    invoke-static {p1}, Lh6e;->e(Lh6e;)Lv33;

    move-result-object v3

    iget-object p1, p0, Lh6e$b$a$a;->C:Loo2;

    iget-wide v4, p1, Loo2;->w:J

    iget-wide v6, p0, Lh6e$b$a$a;->D:J

    iget-wide v8, p0, Lh6e$b$a$a;->E:J

    iput v2, p0, Lh6e$b$a$a;->A:I

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lv33;->a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh6e$b$a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh6e$b$a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lh6e$b$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
