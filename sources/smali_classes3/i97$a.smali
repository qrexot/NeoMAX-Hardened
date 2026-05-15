.class public final Li97$a;
.super Liu3;
.source "SourceFile"

# interfaces
.implements Lu2j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li97$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field public final E:Ls2j;

.field public final F:Lcs7;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H:Li97$a$a;

.field public I:J

.field public J:I

.field public K:Ljava/lang/Object;

.field public volatile L:I


# direct methods
.method public constructor <init>(Ls2j;Lcs7;ILxe6;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Liu3;-><init>(ILxe6;)V

    iput-object p1, p0, Li97$a;->E:Ls2j;

    iput-object p2, p0, Li97$a;->F:Lcs7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li97$a;->G:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Li97$a$a;

    invoke-direct {p1, p0}, Li97$a$a;-><init>(Li97$a;)V

    iput-object p1, p0, Li97$a;->H:Li97$a$a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Liu3;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li97$a;->K:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Li97$a;->H:Li97$a$a;

    invoke-virtual {v0}, Li97$a$a;->c()V

    return-void
.end method

.method public f()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Li97$a;->E:Ls2j;

    iget-object v0, v1, Liu3;->y:Lxe6;

    iget-object v3, v1, Liu3;->z:Ld7i;

    iget-object v4, v1, Liu3;->w:Lp30;

    iget-object v5, v1, Li97$a;->G:Ljava/util/concurrent/atomic/AtomicLong;

    iget v6, v1, Liu3;->x:I

    shr-int/lit8 v7, v6, 0x1

    sub-int/2addr v6, v7

    iget-boolean v7, v1, Liu3;->D:Z

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    iget-boolean v10, v1, Liu3;->C:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ld7i;->clear()V

    iput-object v11, v1, Li97$a;->K:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget v10, v1, Li97$a;->L:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v12, Lxe6;->IMMEDIATE:Lxe6;

    if-eq v0, v12, :cond_3

    sget-object v12, Lxe6;->BOUNDARY:Lxe6;

    if-ne v0, v12, :cond_4

    if-nez v10, :cond_4

    :cond_3
    invoke-interface {v3}, Ld7i;->clear()V

    iput-object v11, v1, Li97$a;->K:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lp30;->i(Ls2j;)V

    return-void

    :cond_4
    const/4 v12, 0x0

    if-nez v10, :cond_a

    iget-boolean v10, v1, Liu3;->B:Z

    :try_start_0
    invoke-interface {v3}, Ld7i;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_5

    move v13, v8

    goto :goto_1

    :cond_5
    move v13, v12

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v4, v2}, Lp30;->i(Ls2j;)V

    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    if-nez v7, :cond_9

    iget v10, v1, Li97$a;->J:I

    add-int/2addr v10, v8

    if-ne v10, v6, :cond_8

    iput v12, v1, Li97$a;->J:I

    iget-object v10, v1, Liu3;->A:Lu2j;

    int-to-long v12, v6

    invoke-interface {v10, v12, v13}, Lu2j;->request(J)V

    goto :goto_2

    :cond_8
    iput v10, v1, Li97$a;->J:I

    :cond_9
    :goto_2
    :try_start_1
    iget-object v10, v1, Li97$a;->F:Lcs7;

    invoke-interface {v10, v11}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The mapper returned a null SingleSource"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lz9i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v8, v1, Li97$a;->L:I

    iget-object v11, v1, Li97$a;->H:Li97$a$a;

    invoke-interface {v10, v11}, Lz9i;->e(Lg9i;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v5, v1, Liu3;->A:Lu2j;

    invoke-interface {v5}, Lu2j;->cancel()V

    invoke-interface {v3}, Ld7i;->clear()V

    invoke-virtual {v4, v0}, Lp30;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, Lp30;->i(Ls2j;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v3, v1, Liu3;->A:Lu2j;

    invoke-interface {v3}, Lu2j;->cancel()V

    invoke-virtual {v4, v0}, Lp30;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, Lp30;->i(Ls2j;)V

    return-void

    :cond_a
    const/4 v13, 0x2

    if-ne v10, v13, :cond_b

    iget-wide v13, v1, Li97$a;->I:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-eqz v10, :cond_b

    iget-object v10, v1, Li97$a;->K:Ljava/lang/Object;

    iput-object v11, v1, Li97$a;->K:Ljava/lang/Object;

    invoke-interface {v2, v10}, Ls2j;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    iput-wide v13, v1, Li97$a;->I:J

    iput v12, v1, Li97$a;->L:I

    goto/16 :goto_0

    :cond_b
    :goto_3
    neg-int v9, v9

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    :goto_4
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Li97$a;->E:Ls2j;

    invoke-interface {v0, p0}, Ls2j;->c(Lu2j;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Liu3;->w:Lp30;

    invoke-virtual {v0, p1}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liu3;->y:Lxe6;

    sget-object v0, Lxe6;->END:Lxe6;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Liu3;->A:Lu2j;

    invoke-interface {p1}, Lu2j;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Li97$a;->L:I

    invoke-virtual {p0}, Li97$a;->f()V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li97$a;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Li97$a;->L:I

    invoke-virtual {p0}, Li97$a;->f()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Li97$a;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lwi0;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Li97$a;->f()V

    return-void
.end method
