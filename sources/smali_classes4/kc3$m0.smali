.class public final Lkc3$m0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lkc3;


# direct methods
.method public constructor <init>(Lkc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc3$m0;->C:Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkc3$m0;

    iget-object v1, p0, Lkc3$m0;->C:Lkc3;

    invoke-direct {v0, v1, p2}, Lkc3$m0;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc3$m0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc3$m0;->t(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkc3$m0;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkc3$m0;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc3$m0;->C:Lkc3;

    invoke-static {p1}, Lkc3;->g1(Lkc3;)Lvub;

    move-result-object p1

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc3$m0;->C:Lkc3;

    invoke-virtual {p1}, Lkc3;->l2()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka3;

    invoke-static {p1, v2}, Lkc3;->G0(Lkc3;Lka3;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkc3$m0;->C:Lkc3;

    invoke-static {p1}, Lkc3;->u1(Lkc3;)Lvub;

    move-result-object p1

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->MINUTES:Lr16;

    invoke-static {v3, p1}, Lm16;->s(ILr16;)J

    move-result-wide v4

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkc3$m0;->B:Ljava/lang/Object;

    iput v3, p0, Lkc3$m0;->A:I

    invoke-static {v4, v5, p0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object p1, p0, Lkc3$m0;->C:Lkc3;

    invoke-virtual {p1}, Lkc3;->u3()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3$m0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc3$m0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lkc3$m0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
