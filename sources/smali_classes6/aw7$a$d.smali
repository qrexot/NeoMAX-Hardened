.class public final Law7$a$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law7$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lfr3;

.field public final synthetic D:Leh5;

.field public final synthetic E:Law7;

.field public final synthetic F:Z

.field public final synthetic G:Lmqb$d;

.field public final synthetic H:Lrh7;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfr3;Leh5;Law7;ZLmqb$d;Lrh7;)V
    .locals 0

    iput-object p1, p0, Law7$a$d;->B:Ljava/lang/Object;

    iput-object p3, p0, Law7$a$d;->C:Lfr3;

    iput-object p4, p0, Law7$a$d;->D:Leh5;

    iput-object p5, p0, Law7$a$d;->E:Law7;

    iput-boolean p6, p0, Law7$a$d;->F:Z

    iput-object p7, p0, Law7$a$d;->G:Lmqb$d;

    iput-object p8, p0, Law7$a$d;->H:Lrh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Law7$a$d;

    iget-object v1, p0, Law7$a$d;->B:Ljava/lang/Object;

    iget-object v3, p0, Law7$a$d;->C:Lfr3;

    iget-object v4, p0, Law7$a$d;->D:Leh5;

    iget-object v5, p0, Law7$a$d;->E:Law7;

    iget-boolean v6, p0, Law7$a$d;->F:Z

    iget-object v7, p0, Law7$a$d;->G:Lmqb$d;

    iget-object v8, p0, Law7$a$d;->H:Lrh7;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Law7$a$d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfr3;Leh5;Law7;ZLmqb$d;Lrh7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law7$a$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Law7$a$d;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Law7$a$d;->J:Ljava/lang/Object;

    check-cast v0, Lhya;

    iget-object v0, p0, Law7$a$d;->I:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Law7$a$d;->K:I

    iget-object v3, p0, Law7$a$d;->J:Ljava/lang/Object;

    check-cast v3, Lhya;

    iget-object v4, p0, Law7$a$d;->I:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Law7$a$d;->B:Ljava/lang/Object;

    check-cast p1, Lhya;

    iget-object v1, p0, Law7$a$d;->C:Lfr3;

    iget-object v4, p1, Lhya;->w:Lz0b;

    iget-wide v4, v4, Lz0b;->D:J

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Lfr3;->k(Ljava/lang/Object;)Z

    iget-object v1, p0, Law7$a$d;->D:Leh5;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Law7$a$d;->I:Ljava/lang/Object;

    iput-object p1, p0, Law7$a$d;->J:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Law7$a$d;->K:I

    iput v3, p0, Law7$a$d;->A:I

    invoke-interface {v1, p0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move v1, v4

    move-object v4, p0

    :goto_0
    check-cast p1, Loo2;

    iget-object v5, p0, Law7$a$d;->E:Law7;

    invoke-static {v5}, Law7;->b(Law7;)Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Loo2;->s1(J)Z

    move-result p1

    iget-boolean v5, p0, Law7$a$d;->F:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object v5, v3, Lhya;->x:Lru/ok/tamtam/contacts/a;

    iget-boolean v5, v5, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Law7$a$d;->E:Law7;

    invoke-static {v5, v3}, Law7;->d(Law7;Lhya;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Law7$a$d;->E:Law7;

    iget-object v6, p0, Law7$a$d;->D:Leh5;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Law7$a$d;->I:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Law7$a$d;->J:Ljava/lang/Object;

    iput v1, p0, Law7$a$d;->K:I

    iput-boolean p1, p0, Law7$a$d;->L:Z

    iput v2, p0, Law7$a$d;->A:I

    invoke-static {v5, v6, v3, p0}, Law7;->e(Law7;Leh5;Lhya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lp2b;

    sget-object v0, Lxeh;->P:Lxeh$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lxeh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lxeh$a;

    move-result-object v0

    iget-object v1, p0, Law7$a$d;->H:Lrh7;

    invoke-virtual {v1}, Lrh7;->b()Luh5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneh$a;->d(Luh5;)Lneh$a;

    move-result-object v0

    check-cast v0, Lxeh$a;

    invoke-virtual {v0, p1}, Lneh$a;->g(Lp2b;)Lneh$a;

    move-result-object p1

    check-cast p1, Lxeh$a;

    iget-object v0, p0, Law7$a$d;->G:Lmqb$d;

    invoke-virtual {p1, v0}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p1

    check-cast p1, Lxeh$a;

    invoke-virtual {p1}, Lxeh$a;->m()Lxeh;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    sget-object p1, Lndh;->N:Lndh$b;

    const-wide/16 v0, 0x0

    iget-object v2, v3, Lhya;->w:Lz0b;

    invoke-virtual {p1, v0, v1, v2}, Lndh$b;->a(JLz0b;)Lndh$a;

    move-result-object p1

    iget-object v0, p0, Law7$a$d;->G:Lmqb$d;

    invoke-virtual {p1, v0}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p1

    check-cast p1, Lndh$a;

    iget-object v0, p0, Law7$a$d;->H:Lrh7;

    invoke-virtual {v0}, Lrh7;->b()Luh5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lneh$a;->d(Luh5;)Lneh$a;

    move-result-object p1

    check-cast p1, Lndh$a;

    invoke-virtual {p1}, Lndh$a;->m()Lndh;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Law7$a$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law7$a$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Law7$a$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
