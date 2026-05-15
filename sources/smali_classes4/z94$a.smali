.class public final Lz94$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz94;-><init>(JLbn4;ZLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lqn5;Lz99;Lz99;Lkid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lz94;


# direct methods
.method public constructor <init>(Lz94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz94$a;->C:Lz94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz94$a;

    iget-object v1, p0, Lz94$a;->C:Lz94;

    invoke-direct {v0, v1, p2}, Lz94$a;-><init>(Lz94;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz94$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lap3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz94$a;->t(Lap3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz94$a;->B:Ljava/lang/Object;

    check-cast v0, Lap3;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lz94$a;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Liye;->a(Lap3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lz94$a;->C:Lz94;

    invoke-static {v0}, Lz94;->g0(Lz94;)Lvub;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz94$a;->C:Lz94;

    invoke-static {v1}, Lz94;->d0(Lz94;)Lhp3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhp3;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lap3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz94$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz94$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lz94$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
