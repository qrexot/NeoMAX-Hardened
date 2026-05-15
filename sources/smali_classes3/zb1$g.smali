.class public final Lzb1$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb1;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lzb1;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lzb1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzb1$g;->G:Lzb1;

    iput-object p2, p0, Lzb1$g;->H:Ljava/lang/String;

    iput-boolean p3, p0, Lzb1$g;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lzb1$g;

    iget-object v1, p0, Lzb1$g;->G:Lzb1;

    iget-object v2, p0, Lzb1$g;->H:Ljava/lang/String;

    iget-boolean v3, p0, Lzb1$g;->I:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lzb1$g;-><init>(Lzb1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzb1$g;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb1$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzb1$g;->F:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lzb1$g;->E:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "CallChatRepositoryTag"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lzb1$g;->C:Ljava/lang/Object;

    check-cast v0, Lpd9$b;

    iget-object v1, p0, Lzb1$g;->B:Ljava/lang/Object;

    check-cast v1, Lzb1;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lzb1$g;->A:Ljava/lang/Object;

    check-cast v2, Lbn4;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb1$g;->G:Lzb1;

    iget-object v2, p0, Lzb1$g;->H:Ljava/lang/String;

    iget-boolean v9, p0, Lzb1$g;->I:Z

    :try_start_1
    sget-object v10, Lzag;->x:Lzag$a;

    const-string v10, "start loading call link info"

    invoke-static {v6, v10, v8, v3, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lzb1;->j(Lzb1;)Lpp;

    move-result-object p1

    new-instance v10, Lpd9$a;

    invoke-static {v2}, Lnd9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2, v9}, Lpd9$a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzb1$g;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzb1$g;->A:Ljava/lang/Object;

    iput v4, p0, Lzb1$g;->D:I

    iput v7, p0, Lzb1$g;->E:I

    invoke-interface {p1, v10, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lpd9$b;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v2, p0, Lzb1$g;->G:Lzb1;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fail when loading call link info due to: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v9}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lzb1;->h(Lzb1;)Lvub;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpb1;

    sget-object v10, Lpb1;->i:Lpb1$a;

    invoke-virtual {v10}, Lpb1$a;->a()Lpb1;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_5
    iget-object v2, p0, Lzb1$g;->G:Lzb1;

    invoke-static {p1}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, p1

    check-cast v9, Lpd9$b;

    const-string v10, "call link info loaded success"

    invoke-static {v6, v10, v8, v3, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzb1$g;->F:Ljava/lang/Object;

    iput-object p1, p0, Lzb1$g;->A:Ljava/lang/Object;

    iput-object v2, p0, Lzb1$g;->B:Ljava/lang/Object;

    iput-object v9, p0, Lzb1$g;->C:Ljava/lang/Object;

    iput v4, p0, Lzb1$g;->D:I

    iput v5, p0, Lzb1$g;->E:I

    invoke-static {v2, v9, p0}, Lzb1;->u(Lzb1;Lpd9$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v1, v2

    move-object v0, v9

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lpd9$b;->m()Lqwk;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lqwk;->C:J

    xor-int/2addr p1, v7

    iget v0, v0, Lqwk;->A:I

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, p1, v0}, Lzb1;->c(JZLjava/lang/Integer;)V

    :cond_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb1$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzb1$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzb1$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
