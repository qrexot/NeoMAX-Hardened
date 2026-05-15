.class public final Lxcc$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcc;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lypk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lxcc;

.field public final synthetic D:Lz99;


# direct methods
.method public constructor <init>(Lxcc;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcc$b;->C:Lxcc;

    iput-object p2, p0, Lxcc$b;->D:Lz99;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lahj;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2, p3}, Lxcc$b;->t(JLahj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxcc$b;->B:Ljava/lang/Object;

    check-cast v0, Lahj;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lxcc$b;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lbdc$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxcc$b;->C:Lxcc;

    check-cast v0, Lbdc$b;

    invoke-static {p1, v0}, Lxcc;->j0(Lxcc;Lbdc$b;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lzcc$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxcc$b;->D:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgch;

    check-cast v0, Lzcc$a;

    invoke-virtual {p1, v0}, Lgch;->J(Lzcc$a;)V

    iget-object p1, p0, Lxcc$b;->C:Lxcc;

    invoke-static {p1}, Lxcc;->i0(Lxcc;)Lrbc$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrbc$a;->l()V

    :cond_1
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(JLahj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lxcc$b;

    iget-object p2, p0, Lxcc$b;->C:Lxcc;

    iget-object v0, p0, Lxcc$b;->D:Lz99;

    invoke-direct {p1, p2, v0, p4}, Lxcc$b;-><init>(Lxcc;Lz99;Lkotlin/coroutines/Continuation;)V

    iput-object p3, p1, Lxcc$b;->B:Ljava/lang/Object;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcc$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
