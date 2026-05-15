.class public final Lk5j$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5j;->x1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lk5j;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic H:Lys2$r;

.field public final synthetic I:Lx4j;

.field public final synthetic J:Lf5j;


# direct methods
.method public constructor <init>(Lk5j;Ljava/lang/String;ILys2$r;Lx4j;Lf5j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk5j$d;->E:Lk5j;

    iput-object p2, p0, Lk5j$d;->F:Ljava/lang/String;

    iput p3, p0, Lk5j$d;->G:I

    iput-object p4, p0, Lk5j$d;->H:Lys2$r;

    iput-object p5, p0, Lk5j$d;->I:Lx4j;

    iput-object p6, p0, Lk5j$d;->J:Lf5j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lk5j$d;

    iget-object v1, p0, Lk5j$d;->E:Lk5j;

    iget-object v2, p0, Lk5j$d;->F:Ljava/lang/String;

    iget v3, p0, Lk5j$d;->G:I

    iget-object v4, p0, Lk5j$d;->H:Lys2$r;

    iget-object v5, p0, Lk5j$d;->I:Lx4j;

    iget-object v6, p0, Lk5j$d;->J:Lf5j;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lk5j$d;-><init>(Lk5j;Ljava/lang/String;ILys2$r;Lx4j;Lf5j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk5j$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk5j$d;->D:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk5j$d;->C:Ljava/lang/Object;

    check-cast v0, Lx5j;

    iget-object v0, p0, Lk5j$d;->B:Ljava/lang/Object;

    check-cast v0, Lz4j;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk5j$d;->E:Lk5j;

    invoke-static {p1}, Lk5j;->T0(Lk5j;)Lx5j;

    move-result-object p1

    invoke-virtual {p1}, Lx5j;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lk5j$d;->F:Ljava/lang/String;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk5j$d;->E:Lk5j;

    sget-object v1, Lx5j;->g:Lx5j$a;

    invoke-virtual {v1}, Lx5j$a;->a()Lx5j;

    move-result-object v1

    invoke-static {p1, v1}, Lk5j;->a1(Lk5j;Lx5j;)V

    :cond_2
    iget-object p1, p0, Lk5j$d;->E:Lk5j;

    invoke-static {p1}, Lk5j;->D0(Lk5j;)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loo2;->R0()Z

    move-result p1

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    sget-object p1, Lw4j;->c:Lw4j$a;

    iget-object v3, p0, Lk5j$d;->F:Ljava/lang/String;

    iget v4, p0, Lk5j$d;->G:I

    iget-object v5, p0, Lk5j$d;->H:Lys2$r;

    invoke-virtual {p1, v3, v4, v5}, Lw4j$a;->b(Ljava/lang/String;ILys2$r;)Lz4j;

    move-result-object p1

    sget-object v3, Lz4j;->UNKNOWN:Lz4j;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lk5j$d;->E:Lk5j;

    invoke-static {p1}, Lk5j;->Q0(Lk5j;)Lvub;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc5j;

    invoke-interface {v3, p1, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    if-eqz v1, :cond_8

    sget-object v3, Lz4j;->TAGS:Lz4j;

    if-eq p1, v3, :cond_6

    sget-object v3, Lz4j;->CONTACT_TAGS:Lz4j;

    if-ne p1, v3, :cond_8

    :cond_6
    iget-object p1, p0, Lk5j$d;->E:Lk5j;

    invoke-static {p1}, Lk5j;->Q0(Lk5j;)Lvub;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc5j;

    invoke-interface {v3, p1, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    sget-object v3, Lz4j;->COMMANDS:Lz4j;

    if-ne p1, v3, :cond_b

    iget-object v3, p0, Lk5j$d;->E:Lk5j;

    invoke-static {v3}, Lk5j;->E0(Lk5j;)Li23;

    move-result-object v3

    invoke-virtual {v3}, Li23;->h()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lk5j$d;->E:Lk5j;

    invoke-static {v3}, Lk5j;->D0(Lk5j;)Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo2;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Loo2;->M1()Z

    move-result v3

    if-ne v3, v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lk5j$d;->E:Lk5j;

    invoke-static {p1}, Lk5j;->Q0(Lk5j;)Lvub;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc5j;

    invoke-interface {v3, p1, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_b
    :goto_0
    iget-object v3, p0, Lk5j$d;->E:Lk5j;

    invoke-static {v3}, Lk5j;->T0(Lk5j;)Lx5j;

    move-result-object v7

    iget-object v4, p0, Lk5j$d;->I:Lx4j;

    iget-object v5, p0, Lk5j$d;->F:Ljava/lang/String;

    iget v6, p0, Lk5j$d;->G:I

    iput-object p1, p0, Lk5j$d;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lk5j$d;->C:Ljava/lang/Object;

    iput v1, p0, Lk5j$d;->A:I

    iput v2, p0, Lk5j$d;->D:I

    const/16 v8, 0xa

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lx4j;->p(Ljava/lang/String;ILx5j;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lx5j;

    iget-object v1, v9, Lk5j$d;->E:Lk5j;

    invoke-static {v1, p1}, Lk5j;->a1(Lk5j;Lx5j;)V

    iget-object v1, v9, Lk5j$d;->J:Lf5j;

    invoke-virtual {p1}, Lx5j;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf5j;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v9, Lk5j$d;->E:Lk5j;

    invoke-static {v1}, Lk5j;->Q0(Lk5j;)Lvub;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc5j;

    new-instance v3, Lc5j;

    invoke-direct {v3, v0, p1}, Lc5j;-><init>(Lz4j;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5j$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5j$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lk5j$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
