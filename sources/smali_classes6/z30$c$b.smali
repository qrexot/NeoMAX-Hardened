.class public final Lz30$c$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30$c;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lz30;

.field public final synthetic C:Lz0b;

.field public final synthetic D:Ljava/lang/Long;

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(Lz30;Lz0b;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz30$c$b;->B:Lz30;

    iput-object p2, p0, Lz30$c$b;->C:Lz0b;

    iput-object p3, p0, Lz30$c$b;->D:Ljava/lang/Long;

    iput-boolean p4, p0, Lz30$c$b;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz30$c$b;

    iget-object v1, p0, Lz30$c$b;->B:Lz30;

    iget-object v2, p0, Lz30$c$b;->C:Lz0b;

    iget-object v3, p0, Lz30$c$b;->D:Ljava/lang/Long;

    iget-boolean v4, p0, Lz30$c$b;->E:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz30$c$b;-><init>(Lz30;Lz0b;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz30$c$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lz30$c$b;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz30$c$b;->B:Lz30;

    iget-object v0, p0, Lz30$c$b;->C:Lz0b;

    iget-object v1, p0, Lz30$c$b;->D:Ljava/lang/Long;

    iget-boolean v2, p0, Lz30$c$b;->E:Z

    invoke-static {p1, v0, v1, v2}, Lz30;->a(Lz30;Lz0b;Ljava/lang/Long;Z)Lz30$a;

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

    invoke-virtual {p0, p1, p2}, Lz30$c$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz30$c$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lz30$c$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
