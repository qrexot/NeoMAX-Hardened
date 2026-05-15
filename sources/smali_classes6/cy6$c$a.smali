.class public final Lcy6$c$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy6$c;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcy6;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lcy6;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcy6$c$a;->B:Lcy6;

    iput-wide p2, p0, Lcy6$c$a;->C:J

    iput-wide p4, p0, Lcy6$c$a;->D:J

    iput-wide p6, p0, Lcy6$c$a;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcy6$c$a;

    iget-object v1, p0, Lcy6$c$a;->B:Lcy6;

    iget-wide v2, p0, Lcy6$c$a;->C:J

    iget-wide v4, p0, Lcy6$c$a;->D:J

    iget-wide v6, p0, Lcy6$c$a;->E:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcy6$c$a;-><init>(Lcy6;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcy6$c$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcy6$c$a;->A:I

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

    iget-object p1, p0, Lcy6$c$a;->B:Lcy6;

    invoke-static {p1}, Lcy6;->a(Lcy6;)Lpp;

    move-result-object p1

    new-instance v3, Laz6$a;

    iget-wide v4, p0, Lcy6$c$a;->C:J

    iget-wide v6, p0, Lcy6$c$a;->D:J

    iget-wide v8, p0, Lcy6$c$a;->E:J

    invoke-direct/range {v3 .. v9}, Laz6$a;-><init>(JJJ)V

    iput v2, p0, Lcy6$c$a;->A:I

    invoke-interface {p1, v3, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcy6$c$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcy6$c$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lcy6$c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
