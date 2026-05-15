.class public final Law7$a$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law7$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:Lmqb$d;

.field public final synthetic E:Lrh7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lmqb$d;Lrh7;)V
    .locals 0

    iput-object p1, p0, Law7$a$b;->B:Ljava/lang/Object;

    iput-object p3, p0, Law7$a$b;->C:Ljava/lang/Long;

    iput-object p4, p0, Law7$a$b;->D:Lmqb$d;

    iput-object p5, p0, Law7$a$b;->E:Lrh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Law7$a$b;

    iget-object v1, p0, Law7$a$b;->B:Ljava/lang/Object;

    iget-object v3, p0, Law7$a$b;->C:Ljava/lang/Long;

    iget-object v4, p0, Law7$a$b;->D:Lmqb$d;

    iget-object v5, p0, Law7$a$b;->E:Lrh7;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Law7$a$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lmqb$d;Lrh7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law7$a$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Law7$a$b;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Law7$a$b;->B:Ljava/lang/Object;

    check-cast p1, Lhya;

    sget-object v0, Lzdh;->P:Lzdh$b;

    iget-object v1, p1, Lhya;->w:Lz0b;

    iget-wide v3, v1, Lz0b;->D:J

    invoke-virtual {p1}, Lhya;->getId()J

    move-result-wide v5

    iget-object p1, p0, Law7$a$b;->C:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v8}, Lzdh$b;->a(JJJJ)Lzdh$a;

    move-result-object p1

    iget-object v0, p0, Law7$a$b;->D:Lmqb$d;

    invoke-virtual {p1, v0}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p1

    check-cast p1, Lzdh$a;

    iget-object v0, p0, Law7$a$b;->E:Lrh7;

    invoke-virtual {v0}, Lrh7;->b()Luh5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lneh$a;->d(Luh5;)Lneh$a;

    move-result-object p1

    check-cast p1, Lzdh$a;

    invoke-virtual {p1}, Lzdh$a;->m()Lzdh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Law7$a$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law7$a$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Law7$a$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
