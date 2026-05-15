.class public final Lyt1$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lfs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt1;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lyt1;


# direct methods
.method public constructor <init>(Lyt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyt1$e;->G:Lyt1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljr4;

    check-cast p2, Lbpd;

    check-cast p3, Lpb1;

    check-cast p4, Lhvg;

    check-cast p5, Lzd;

    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Lyt1$e;->t(Ljr4;Lbpd;Lpb1;Lhvg;Lzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyt1$e;->B:Ljava/lang/Object;

    check-cast v0, Ljr4;

    iget-object v1, p0, Lyt1$e;->C:Ljava/lang/Object;

    check-cast v1, Lbpd;

    iget-object v2, p0, Lyt1$e;->D:Ljava/lang/Object;

    check-cast v2, Lpb1;

    iget-object v3, p0, Lyt1$e;->E:Ljava/lang/Object;

    check-cast v3, Lhvg;

    iget-object v4, p0, Lyt1$e;->F:Ljava/lang/Object;

    check-cast v4, Lzd;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v5, p0, Lyt1$e;->A:I

    if-nez v5, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbpd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyt1$e;->G:Lyt1;

    invoke-static {p1}, Lyt1;->K0(Lyt1;)Lz32;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lz32;->h0(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    iget-object p1, p0, Lyt1$e;->G:Lyt1;

    invoke-static {p1}, Lyt1;->F0(Lyt1;)Lvub;

    move-result-object p1

    iget-object v5, p0, Lyt1$e;->G:Lyt1;

    :cond_1
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhj1;

    invoke-static {v5}, Lyt1;->G0(Lyt1;)Lij1;

    move-result-object v8

    invoke-virtual {v8, v0}, Lij1;->e(Ljr4;)V

    invoke-virtual {v8, v1}, Lij1;->f(Lbpd;)V

    invoke-virtual {v8, v2}, Lij1;->d(Lpb1;)V

    invoke-virtual {v8, v3}, Lij1;->g(Lhvg;)V

    invoke-virtual {v8, v4}, Lij1;->c(Lzd;)V

    invoke-virtual {v8, v7}, Lij1;->a(Lhj1;)Lhj1;

    move-result-object v7

    invoke-virtual {v7}, Lhj1;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5}, Lyt1;->K0(Lyt1;)Lz32;

    move-result-object v8

    sget-object v9, Lh2a;->Companion:Lh2a$a;

    invoke-virtual {v7}, Lhj1;->v()Lh2a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lh2a$a;->a(Lh2a;)Z

    move-result v10

    invoke-virtual {v8, v10}, Lz32;->V(Z)V

    invoke-static {v5}, Lyt1;->K0(Lyt1;)Lz32;

    move-result-object v8

    invoke-virtual {v7}, Lhj1;->w()Lh2a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lh2a$a;->a(Lh2a;)Z

    move-result v9

    invoke-virtual {v8, v9}, Lz32;->Y(Z)V

    :cond_2
    invoke-interface {p1, v6, v7}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljr4;Lbpd;Lpb1;Lhvg;Lzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyt1$e;

    iget-object v1, p0, Lyt1$e;->G:Lyt1;

    invoke-direct {v0, v1, p6}, Lyt1$e;-><init>(Lyt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyt1$e;->B:Ljava/lang/Object;

    iput-object p2, v0, Lyt1$e;->C:Ljava/lang/Object;

    iput-object p3, v0, Lyt1$e;->D:Ljava/lang/Object;

    iput-object p4, v0, Lyt1$e;->E:Ljava/lang/Object;

    iput-object p5, v0, Lyt1$e;->F:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lyt1$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
