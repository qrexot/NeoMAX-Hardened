.class public final Lhf3$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf3;->E0(JJLuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:J

.field public final synthetic D:Luh5$b;


# direct methods
.method public constructor <init>(JLuh5$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lhf3$j;->C:J

    iput-object p3, p0, Lhf3$j;->D:Luh5$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lhf3$j;

    iget-wide v1, p0, Lhf3$j;->C:J

    iget-object v3, p0, Lhf3$j;->D:Luh5$b;

    invoke-direct {v0, v1, v2, v3, p2}, Lhf3$j;-><init>(JLuh5$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhf3$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lys2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf3$j;->t(Lys2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhf3$j;->B:Ljava/lang/Object;

    check-cast v0, Lys2$c;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lhf3$j;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lys2$c;->Q0()Lys2$l;

    move-result-object p1

    iget-wide v0, p0, Lhf3$j;->C:J

    iget-object v2, p0, Lhf3$j;->D:Luh5$b;

    invoke-static {p1, v0, v1, v2}, Lxh3;->p(Lys2$l;JLuh5$b;)Lys2$k;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lys2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhf3$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf3$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhf3$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
