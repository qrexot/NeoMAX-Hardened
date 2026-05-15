.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0(Lbn4;Lj50;Lz0b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic C:Lj50$a;

.field public final synthetic D:Lj50$a;

.field public final synthetic E:Lz0b;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->B:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->C:Lj50$a;

    iput-object p3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->D:Lj50$a;

    iput-object p4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->E:Lz0b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->B:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->C:Lj50$a;

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->D:Lj50$a;

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->E:Lz0b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->B:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->m0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)I

    move-result p1

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->B:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    invoke-static {v1, p1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->B:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->A:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->B:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->C:Lj50$a;

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->D:Lj50$a;

    :cond_4
    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->E:Lz0b;

    iput v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->A:I

    invoke-static {p1, v1, v3, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
