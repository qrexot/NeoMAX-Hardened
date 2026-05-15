.class public final Lxcb$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->y2(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxcb;

.field public final synthetic C:J

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxcb;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$i;->B:Lxcb;

    iput-wide p2, p0, Lxcb$i;->C:J

    iput-object p4, p0, Lxcb$i;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxcb$i;

    iget-object v1, p0, Lxcb$i;->B:Lxcb;

    iget-wide v2, p0, Lxcb$i;->C:J

    iget-object v4, p0, Lxcb$i;->D:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxcb$i;-><init>(Lxcb;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lxcb$i;->A:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$i;->B:Lxcb;

    iget-wide v0, p0, Lxcb$i;->C:J

    invoke-static {p1, v0, v1}, Lxcb;->m1(Lxcb;J)Lhya;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxcb$i;->B:Lxcb;

    invoke-static {p1}, Lxcb;->T1(Lxcb;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lxcb$i;->C:J

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-wide v3, v0

    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {p1, v1}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local message for id: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxcb$i;->B:Lxcb;

    iget-object v1, p0, Lxcb$i;->D:Ljava/lang/String;

    iget-object p1, p1, Lhya;->w:Lz0b;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p1, Lz0b;->y0:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p1, Lz0b;->C:Ljava/lang/String;

    :cond_3
    invoke-static {v0, v1, v3, v2}, Lxcb;->L0(Lxcb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
