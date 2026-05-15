.class public final Lone/me/chatscreen/a$l0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->i3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lone/me/chatscreen/a;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$l0;->H:Lone/me/chatscreen/a;

    iput-boolean p2, p0, Lone/me/chatscreen/a$l0;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/a$l0;

    iget-object v1, p0, Lone/me/chatscreen/a$l0;->H:Lone/me/chatscreen/a;

    iget-boolean v2, p0, Lone/me/chatscreen/a$l0;->I:Z

    invoke-direct {v0, v1, v2, p2}, Lone/me/chatscreen/a$l0;-><init>(Lone/me/chatscreen/a;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/a$l0;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$l0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/chatscreen/a$l0;->G:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/a$l0;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, p0, Lone/me/chatscreen/a$l0;->C:Z

    iget-object v2, p0, Lone/me/chatscreen/a$l0;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lone/me/chatscreen/a$l0;->A:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/a;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lone/me/chatscreen/a$l0;->H:Lone/me/chatscreen/a;

    iget-boolean p1, p0, Lone/me/chatscreen/a$l0;->I:Z

    :try_start_1
    sget-object v4, Lzag;->x:Lzag$a;

    invoke-virtual {v2}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object v4

    invoke-static {v4}, Lj87;->E(Lu77;)Lu77;

    move-result-object v4

    iput-object v0, p0, Lone/me/chatscreen/a$l0;->G:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/chatscreen/a$l0;->A:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/a$l0;->B:Ljava/lang/Object;

    iput-boolean p1, p0, Lone/me/chatscreen/a$l0;->C:Z

    const/4 v5, 0x0

    iput v5, p0, Lone/me/chatscreen/a$l0;->D:I

    iput v5, p0, Lone/me/chatscreen/a$l0;->E:I

    iput v3, p0, Lone/me/chatscreen/a$l0;->F:I

    invoke-static {v4, p0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move v1, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Loo2;

    invoke-static {v2}, Lone/me/chatscreen/a;->I0(Lone/me/chatscreen/a;)Lra;

    move-result-object v2

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lra;->b(JZ)V

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setChatIsOpened fail"

    invoke-static {v0, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$l0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$l0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$l0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
