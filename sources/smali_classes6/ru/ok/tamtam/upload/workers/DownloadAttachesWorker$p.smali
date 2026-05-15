.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y0(Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic E:Lt3l;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lt3l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->D:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->E:Lt3l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->D:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->E:Lt3l;

    invoke-direct {v0, v1, v2, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lt3l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->C:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->A:Ljava/lang/Object;

    check-cast v0, Lv3l;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->D:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->h0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->E:Lt3l;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->C:Ljava/lang/Object;

    iput v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->B:I

    invoke-interface {p1, v2, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lv3l;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->A:Ljava/lang/Object;

    iput v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->B:I

    invoke-interface {v0, p1, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
