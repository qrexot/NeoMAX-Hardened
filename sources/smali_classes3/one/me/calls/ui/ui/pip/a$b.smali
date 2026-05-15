.class public final Lone/me/calls/ui/ui/pip/a$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/pip/a;-><init>(Lone/me/calls/ui/ui/pip/a$c;Lw52;Lapd;Lf42;Lpr5;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/calls/ui/ui/pip/a;

.field public final synthetic E:Lz99;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/pip/a;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/a$b;->D:Lone/me/calls/ui/ui/pip/a;

    iput-object p2, p0, Lone/me/calls/ui/ui/pip/a$b;->E:Lz99;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/calls/api/model/participant/c;

    check-cast p2, Ljr4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/pip/a$b;->t(Lone/me/calls/api/model/participant/c;Ljr4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/a$b;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/calls/api/model/participant/c;

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/a$b;->C:Ljava/lang/Object;

    check-cast v0, Ljr4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/calls/ui/ui/pip/a$b;->A:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/a$b;->D:Lone/me/calls/ui/ui/pip/a;

    invoke-static {p1}, Lone/me/calls/ui/ui/pip/a;->c(Lone/me/calls/ui/ui/pip/a;)Lvub;

    move-result-object p1

    iget-object v10, p0, Lone/me/calls/ui/ui/pip/a$b;->E:Lz99;

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lygd;

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->k()Z

    move-result v2

    invoke-virtual {v0}, Ljr4;->l()Z

    move-result v3

    invoke-interface {v10}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltx1;

    invoke-virtual {v0}, Ljr4;->h()Lrn6;

    move-result-object v6

    invoke-virtual {v0}, Ljr4;->k()Z

    move-result v4

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lnx9;->g(Lone/me/calls/api/model/participant/c;ZZZLtx1;Lrn6;Lone/me/calls/api/model/participant/CallParticipantId;ILjava/lang/Object;)Lck1$a;

    move-result-object v2

    invoke-virtual {v0}, Ljr4;->l()Z

    move-result v3

    invoke-virtual {v0}, Ljr4;->k()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lnx9;->k(Lck1$a;ZZZ)Lygd;

    move-result-object v2

    invoke-interface {p1, v11, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/calls/api/model/participant/c;Ljr4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/calls/ui/ui/pip/a$b;

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/a$b;->D:Lone/me/calls/ui/ui/pip/a;

    iget-object v2, p0, Lone/me/calls/ui/ui/pip/a$b;->E:Lz99;

    invoke-direct {v0, v1, v2, p3}, Lone/me/calls/ui/ui/pip/a$b;-><init>(Lone/me/calls/ui/ui/pip/a;Lz99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/pip/a$b;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/calls/ui/ui/pip/a$b;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/pip/a$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
