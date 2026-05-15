.class public final Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->m(Lgr7;Ljava/util/List;JLir7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lgr7;

.field public final synthetic F:Lir7;

.field public final synthetic G:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lgr7;Lir7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->D:Ljava/util/List;

    iput-object p2, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->E:Lgr7;

    iput-object p3, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->F:Lir7;

    iput-wide p4, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;

    iget-object v1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->D:Ljava/util/List;

    iget-object v2, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->E:Lgr7;

    iget-object v3, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->F:Lir7;

    iget-wide v4, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->G:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;-><init>(Ljava/util/List;Lgr7;Lir7;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->A:Ljava/lang/Object;

    check-cast v0, Lgr7;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->D:Ljava/util/List;

    iget-object v1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->F:Lir7;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq8;

    invoke-interface {v1, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->E:Lgr7;

    if-eqz p1, :cond_4

    iget-wide v3, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->G:J

    iput-object p1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->B:I

    iput v2, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->C:I

    invoke-static {v3, v4, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
