.class public final Lngb$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngb;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:J

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lngb;


# direct methods
.method public constructor <init>(Lngb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lngb$g;->G:Lngb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lngb$g;

    iget-object v1, p0, Lngb$g;->G:Lngb;

    invoke-direct {v0, v1, p2}, Lngb$g;-><init>(Lngb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lngb$g;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lngb$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lngb$g;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lngb$g;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lngb$g;->B:Ljava/lang/Object;

    check-cast v0, Lhya;

    iget-object v0, p0, Lngb$g;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lngb$g;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, p0, Lngb$g;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loo2;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lngb$g;->G:Lngb;

    invoke-static {p1}, Lngb;->o(Lngb;)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Loo2;->F0()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    iget-object v0, p1, Loo2;->z:Lhya;

    if-nez v0, :cond_8

    iget-object v0, p0, Lngb$g;->G:Lngb;

    :try_start_1
    sget-object v6, Lzag;->x:Lzag$a;

    sget-object v6, Lh16;->x:Lh16$a;

    sget-object v6, Lr16;->SECONDS:Lr16;

    invoke-static {v4, v6}, Lm16;->s(ILr16;)J

    move-result-wide v6

    new-instance v8, Lngb$g$a;

    invoke-direct {v8, v0, p1, v5}, Lngb$g$a;-><init>(Lngb;Loo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lngb$g;->F:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lngb$g;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lngb$g;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lngb$g;->C:I

    iput v3, p0, Lngb$g;->E:I

    invoke-static {v6, v7, v8, p0}, Lyvj;->f(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v3, p1

    move-object p1, v0

    :goto_1
    :try_start_2
    check-cast p1, Lhya;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, p1

    goto :goto_0

    :goto_2
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lngb$g;->G:Lngb;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v0}, Lngb;->w(Lngb;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v0, v7, v6}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, v5

    :cond_7
    move-object v0, p1

    check-cast v0, Lhya;

    move-object p1, v3

    :cond_8
    if-nez v0, :cond_9

    iget-object p1, p0, Lngb$g;->G:Lngb;

    invoke-static {p1}, Lngb;->w(Lngb;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, v5, v1, v5}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    invoke-virtual {v0}, Lhya;->getId()J

    move-result-wide v5

    iget-object v3, p0, Lngb$g;->G:Lngb;

    invoke-static {v3}, Lngb;->w(Lngb;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Scrolling to last mention with id="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v3, p0, Lngb$g;->G:Lngb;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lngb$g;->F:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lngb$g;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lngb$g;->B:Ljava/lang/Object;

    iput-wide v5, p0, Lngb$g;->D:J

    iput v4, p0, Lngb$g;->E:I

    invoke-static {v3, v5, v6, p0}, Lngb;->y(Lngb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lngb$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lngb$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lngb$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
