.class public final Ljp$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp;->d()Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljp;


# direct methods
.method public constructor <init>(Ljp;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp$a;->D:Ljp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljp$a;

    iget-object v1, p0, Ljp$a;->D:Ljp;

    invoke-direct {v0, v1, p2}, Ljp$a;-><init>(Ljp;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp$a;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljp$a;->C:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ljp$a;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Ljp$a;->D:Ljp;

    invoke-static {p1}, Ljp;->c(Ljp;)Lgr7;

    move-result-object p1

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lh16;->x:Lh16$a;

    const/16 p1, 0xa

    sget-object v2, Lr16;->SECONDS:Lr16;

    invoke-static {p1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v6

    iput-object v0, p0, Ljp$a;->C:Ljava/lang/Object;

    iput v5, p0, Ljp$a;->B:I

    invoke-static {v6, v7, p0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ljp$a;->D:Ljp;

    invoke-static {p1}, Ljp;->a(Ljp;)Lap;

    move-result-object p1

    invoke-virtual {p1}, Lap;->a()J

    move-result-wide v6

    new-instance p1, Ljp$a$a;

    iget-object v2, p0, Ljp$a;->D:Ljp;

    const/4 v8, 0x0

    invoke-direct {p1, v2, v8}, Ljp$a$a;-><init>(Ljp;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Ljp$a;->C:Ljava/lang/Object;

    iput v4, p0, Ljp$a;->B:I

    invoke-static {v6, v7, p1, p0}, Lyvj;->f(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    move p1, v5

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    new-instance v2, Lcp;

    iget-object v6, p0, Ljp$a;->D:Ljp;

    invoke-static {v6}, Ljp;->a(Ljp;)Lap;

    move-result-object v6

    invoke-virtual {v6}, Lap;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Application Not Responding for at least "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljp$a;->C:Ljava/lang/Object;

    iput p1, p0, Ljp$a;->A:I

    iput v3, p0, Ljp$a;->B:I

    invoke-interface {v0, v2, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_3
    return-object v1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljp$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljp$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ljp$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
