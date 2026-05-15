.class public final Lome$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lome$h;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lome;


# direct methods
.method public constructor <init>(Lv77;Lome;)V
    .locals 0

    iput-object p1, p0, Lome$h$a;->w:Lv77;

    iput-object p2, p0, Lome$h$a;->x:Lome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lome$h$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lome$h$a$a;

    iget v4, v3, Lome$h$a$a;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lome$h$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lome$h$a$a;

    invoke-direct {v3, v0, v2}, Lome$h$a$a;-><init>(Lome$h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lome$h$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lome$h$a$a;->A:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lome$h$a$a;->F:Ljava/lang/Object;

    check-cast v1, Lv77;

    iget-object v1, v3, Lome$h$a$a;->C:Ljava/lang/Object;

    check-cast v1, Lome$h$a$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lome$h$a;->w:Lv77;

    move-object v5, v1

    check-cast v5, Lome$j;

    iget-object v5, v0, Lome$h$a;->x:Lome;

    invoke-virtual {v5}, Lome;->H()J

    move-result-wide v7

    iget-object v5, v0, Lome$h$a;->x:Lome;

    invoke-static {v5}, Lome;->u(Lome;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-gez v5, :cond_4

    iget-object v9, v0, Lome$h$a;->x:Lome;

    invoke-virtual {v9}, Lome;->R()Ljava/lang/String;

    move-result-object v12

    sget-object v9, Lzl9;->a:Lzl9;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Ljm9;->INFO:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lh16;->x:Lh16$a;

    sget-object v9, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v7, v8, v9}, Lm16;->t(JLr16;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ignore requests for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    if-ltz v5, :cond_5

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lome$h$a$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lome$h$a$a;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lome$h$a$a;->E:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lome$h$a$a;->F:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v3, Lome$h$a$a;->G:I

    iput v6, v3, Lome$h$a$a;->A:I

    invoke-interface {v2, v1, v3}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
