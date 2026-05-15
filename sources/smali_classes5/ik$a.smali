.class public final Lik$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik;->e(Landroid/view/View;JJ)Lwz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Landroid/view/View;


# direct methods
.method public constructor <init>(JJLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lik$a;->D:J

    iput-wide p3, p0, Lik$a;->E:J

    iput-object p5, p0, Lik$a;->F:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lik$a;

    iget-wide v1, p0, Lik$a;->D:J

    iget-wide v3, p0, Lik$a;->E:J

    iget-object v5, p0, Lik$a;->F:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lik$a;-><init>(JJLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lik$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lik$a;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lik$a;->B:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lik$a;->A:Ljava/lang/Object;

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, v1, Lik$a;->F:Landroid/view/View;

    iget-wide v9, v1, Lik$a;->D:J

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v17

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v16}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v17, v6, v7

    aput-object v5, v6, v4

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-wide v5, v1, Lik$a;->D:J

    iget-wide v7, v1, Lik$a;->E:J

    add-long/2addr v5, v7

    iput-object v0, v1, Lik$a;->C:Ljava/lang/Object;

    iput-object v3, v1, Lik$a;->A:Ljava/lang/Object;

    iput v4, v1, Lik$a;->B:I

    invoke-static {v5, v6, v1}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_3
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_1
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lik$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
