.class public final Lcud$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcud;->V(Lmtd$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcud;

.field public final synthetic D:Ltib;

.field public final synthetic E:Lmtd$g;


# direct methods
.method public constructor <init>(Lcud;Ltib;Lmtd$g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcud$f;->C:Lcud;

    iput-object p2, p0, Lcud$f;->D:Ltib;

    iput-object p3, p0, Lcud$f;->E:Lmtd$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcud$f;

    iget-object v1, p0, Lcud$f;->C:Lcud;

    iget-object v2, p0, Lcud$f;->D:Ltib;

    iget-object v3, p0, Lcud$f;->E:Lmtd$g;

    invoke-direct {v0, v1, v2, v3, p2}, Lcud$f;-><init>(Lcud;Ltib;Lmtd$g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcud$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcud$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcud$f;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcud$f;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, p0, Lcud$f;->C:Lcud;

    invoke-static {p1}, Lcud;->h(Lcud;)Lwtd;

    move-result-object p1

    invoke-virtual {p1}, Lwtd;->p()Lejb;

    move-result-object p1

    iget-object v2, p0, Lcud$f;->D:Ltib;

    iput-object v0, p0, Lcud$f;->B:Ljava/lang/Object;

    iput v4, p0, Lcud$f;->A:I

    invoke-interface {p1, v2, p0}, Lejb;->c(Ltib;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcud$f;->C:Lcud;

    iget-object v2, p0, Lcud$f;->E:Lmtd$g;

    invoke-virtual {v2}, Lmtd$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcud;->P()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p1, v2}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Scheduling next interval save of metric"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcud$f;->C:Lcud;

    invoke-static {p1}, Lcud;->h(Lcud;)Lwtd;

    move-result-object p1

    invoke-virtual {p1}, Lwtd;->j()J

    move-result-wide v4

    iput-object v0, p0, Lcud$f;->B:Ljava/lang/Object;

    iput v3, p0, Lcud$f;->A:I

    invoke-static {v4, v5, p0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcud$f;->C:Lcud;

    invoke-static {p1}, Lcud;->j(Lcud;)Ltub;

    move-result-object p1

    new-instance v0, Lmtd$g;

    iget-object v1, p0, Lcud$f;->E:Lmtd$g;

    invoke-virtual {v1}, Lmtd$g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmtd$g;-><init>(Ljava/lang/String;Lv65;)V

    invoke-interface {p1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcud$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcud$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lcud$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
