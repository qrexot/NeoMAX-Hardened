.class public final Lru/ok/tamtam/workmanager/BacklogWorker$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/workmanager/BacklogWorker;->P(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lx2g;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx2g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker$c;->B:Lx2g;

    iput-object p2, p0, Lru/ok/tamtam/workmanager/BacklogWorker$c;->C:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/ok/tamtam/workmanager/BacklogWorker$c;

    iget-object v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker$c;->B:Lx2g;

    iget-object v1, p0, Lru/ok/tamtam/workmanager/BacklogWorker$c;->C:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lru/ok/tamtam/workmanager/BacklogWorker$c;-><init>(Lx2g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/BacklogWorker$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker$c;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker$c;->B:Lx2g;

    iget-object p1, p1, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->L(Lru/ok/tamtam/workmanager/BacklogWorker;)Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->A()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker$c;->C:Ljava/util/List;

    invoke-interface {p1, v0}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/BacklogWorker$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/workmanager/BacklogWorker$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
