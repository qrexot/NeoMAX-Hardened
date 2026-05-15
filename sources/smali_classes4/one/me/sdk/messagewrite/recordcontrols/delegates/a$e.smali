.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->G(Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

.field public final synthetic D:Landroid/media/AudioRecord;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Landroid/media/AudioRecord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Landroid/media/AudioRecord;

    invoke-direct {v0, v1, v2, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->A:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->o(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->j(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->i(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->j(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->j(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong state after read from audioRecord, len:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->m(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->g(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->I(Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    if-lez v2, :cond_7

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->l(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)J

    move-result-wide v5

    div-int/lit8 v0, v2, 0x2

    int-to-long v7, v0

    add-long/2addr v5, v7

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->l(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)J

    move-result-wide v7

    long-to-float v0, v7

    long-to-float v7, v5

    div-float/2addr v0, v7

    iget-object v7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v7}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->k(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)[S

    move-result-object v7

    array-length v7, v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iget-object v7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v7, v5, v6}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->q(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;J)V

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v5}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->k(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)[S

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v0

    if-eqz v0, :cond_4

    iget-object v6, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v6}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->k(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)[S

    move-result-object v6

    array-length v6, v6

    int-to-float v6, v6

    int-to-float v7, v0

    div-float/2addr v6, v7

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v7, v0, :cond_4

    invoke-static {v1}, Lcn4;->h(Lbn4;)V

    iget-object v9, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v9}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->k(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)[S

    move-result-object v9

    iget-object v10, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v10}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->k(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)[S

    move-result-object v10

    aget-short v10, v10, v8

    aput-short v10, v9, v7

    float-to-int v9, v6

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    int-to-float v6, v2

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v5, v0, v2, p1, v6}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->d(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;IILjava/nio/ByteBuffer;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v5}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->m(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Fail when try work with read data"

    invoke-static {v5, v6, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v5}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->g(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->I(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v2, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v1}, Lcn4;->h(Lbn4;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->n(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lypk;

    move-result-object v5

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->h(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ltm4;

    move-result-object v6

    new-instance v8, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-direct {v8, v0, p1, v4, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->j(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :goto_4
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->e(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t poll buffer from queue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
