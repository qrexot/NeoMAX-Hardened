.class public final Loz6$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz6;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Loz6;


# direct methods
.method public constructor <init>(Loz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loz6$a;->D:Loz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loz6$a;

    iget-object v0, p0, Loz6$a;->D:Loz6;

    invoke-direct {p1, v0, p2}, Loz6$a;-><init>(Loz6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loz6$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loz6$a;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Loz6$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loz6$a;->D:Loz6;

    invoke-static {p1}, Loz6;->z0(Loz6;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object p1, p0, Loz6$a;->D:Loz6;

    invoke-static {p1}, Loz6;->G0(Loz6;)Lmjk;

    move-result-object v3

    invoke-static {p1}, Loz6;->A0(Loz6;)J

    move-result-wide v4

    invoke-static {p1}, Loz6;->F0(Loz6;)J

    move-result-wide v6

    sget-object v9, Lj50$a$q;->LOADING:Lj50$a$q;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Loz6$a;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Loz6$a;->B:I

    iput v2, p0, Loz6$a;->C:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lmjk;->e(JJLjava/lang/String;Lj50$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    :goto_0
    move-object v10, p0

    :cond_3
    iget-object p1, v10, Loz6$a;->D:Loz6;

    invoke-static {p1}, Loz6;->B0(Loz6;)Ldy6;

    move-result-object p1

    new-instance v0, Ltjj$a;

    invoke-direct {v0}, Ltjj$a;-><init>()V

    iget-object v1, v10, Loz6$a;->D:Loz6;

    invoke-static {v1}, Loz6;->F0(Loz6;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ltjj$a;->h(J)Ltjj$a;

    move-result-object v0

    iget-object v1, v10, Loz6$a;->D:Loz6;

    invoke-static {v1}, Loz6;->z0(Loz6;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Ltjj$a;->b(Ljava/lang/String;)Ltjj$a;

    move-result-object v0

    iget-object v1, v10, Loz6$a;->D:Loz6;

    invoke-static {v1}, Loz6;->C0(Loz6;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ltjj$a;->e(J)Ltjj$a;

    move-result-object v0

    iget-object v1, v10, Loz6$a;->D:Loz6;

    invoke-static {v1}, Loz6;->D0(Loz6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltjj$a;->f(Ljava/lang/String;)Ltjj$a;

    move-result-object v0

    iget-object v1, v10, Loz6$a;->D:Loz6;

    invoke-static {v1}, Loz6;->E0(Loz6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltjj$a;->n(Ljava/lang/String;)Ltjj$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltjj$a;->k(Z)Ltjj$a;

    move-result-object v0

    sget-object v1, Law5$d;->CHAT:Law5$d;

    invoke-virtual {v0, v1}, Ltjj$a;->l(Law5$d;)Ltjj$a;

    move-result-object v0

    invoke-virtual {v0}, Ltjj$a;->a()Ltjj;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldy6;->a(Ltjj;)Lu77;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loz6$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loz6$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Loz6$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
