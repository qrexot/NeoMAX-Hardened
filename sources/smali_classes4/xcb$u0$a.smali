.class public final Lxcb$u0$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb$u0;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lxcb;

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:Z


# direct methods
.method public constructor <init>(Lxcb;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$u0$a;->D:Lxcb;

    iput-wide p2, p0, Lxcb$u0$a;->E:J

    iput-boolean p4, p0, Lxcb$u0$a;->F:Z

    iput-boolean p5, p0, Lxcb$u0$a;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxcb$u0$a;

    iget-object v1, p0, Lxcb$u0$a;->D:Lxcb;

    iget-wide v2, p0, Lxcb$u0$a;->E:J

    iget-boolean v4, p0, Lxcb$u0$a;->F:Z

    iget-boolean v5, p0, Lxcb$u0$a;->G:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxcb$u0$a;-><init>(Lxcb;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxcb$u0$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$u0$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxcb$u0$a;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lxcb$u0$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lxcb$u0$a;->A:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$u0$a;->D:Lxcb;

    invoke-static {p1}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget-object v2, p0, Lxcb$u0$a;->D:Lxcb;

    invoke-static {v2}, Lxcb;->X0(Lxcb;)Lv33;

    move-result-object v4

    iget-wide v5, p1, Loo2;->w:J

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v7

    iget-wide v9, p0, Lxcb$u0$a;->E:J

    iget-boolean v11, p0, Lxcb$u0$a;->F:Z

    iput-object v0, p0, Lxcb$u0$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxcb$u0$a;->A:Ljava/lang/Object;

    iput v3, p0, Lxcb$u0$a;->B:I

    move-object v12, p0

    invoke-virtual/range {v4 .. v12}, Lv33;->a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v12, Lxcb$u0$a;->G:Z

    if-nez p1, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    invoke-static {v0}, Lcn4;->h(Lbn4;)V

    iget-object p1, v12, Lxcb$u0$a;->D:Lxcb;

    invoke-virtual {p1}, Lxcb;->g3()Lmf6;

    move-result-object v0

    sget-object v1, Ll3b;->a:Ll3b;

    invoke-static {p1, v0, v1}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$u0$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$u0$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$u0$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
