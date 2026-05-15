.class public final Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq0$a;
    }
.end annotation


# static fields
.field public static final g:Lqq0$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lvub;

.field public final f:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqq0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqq0$a;-><init>(Lv65;)V

    sput-object v0, Lqq0;->g:Lqq0$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq0;->a:Lz99;

    iput-object p2, p0, Lqq0;->b:Lz99;

    iput-object p3, p0, Lqq0;->c:Lz99;

    iput-object p4, p0, Lqq0;->d:Lz99;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lqq0;->e:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lqq0;->f:Lhki;

    return-void
.end method

.method public static final synthetic a(Lqq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqq0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqq0;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-virtual {p0}, Lqq0;->h()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lqq0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqq0$b;

    iget v1, v0, Lqq0$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqq0$b;->D:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqq0$b;

    invoke-direct {v0, p0, p1}, Lqq0$b;-><init>(Lqq0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lqq0$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lqq0$b;->D:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v0, v7, Lqq0$b;->z:J

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lqq0;->e()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->E4()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lqq0;->e()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->j7()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lqq0;->e()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->E4()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/32 v10, 0x5265c00

    cmp-long p1, v8, v10

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lqq0;->e()Lek3;

    move-result-object v3

    invoke-interface {v3, v1}, Lek3;->Q1(Z)V

    :cond_5
    invoke-virtual {p0}, Lqq0;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->j7()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lqq0;->g()Lt28;

    move-result-object v1

    sub-long v8, v4, v10

    iput-wide v4, v7, Lqq0$b;->z:J

    iput p1, v7, Lqq0$b;->A:I

    iput v2, v7, Lqq0$b;->D:I

    const/16 v6, 0x64

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Lt28;->b(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-wide v0, v4

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lqq0;->e()Lek3;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lek3;->X8(J)V

    :cond_8
    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lqq0;->e()Lek3;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Lek3;->X8(J)V

    invoke-static {v2}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lqq0;->f()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lqq0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqq0$c;-><init>(Lqq0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lek3;
    .locals 1

    iget-object v0, p0, Lqq0;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final f()Ldgj;
    .locals 1

    iget-object v0, p0, Lqq0;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final g()Lt28;
    .locals 1

    iget-object v0, p0, Lqq0;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt28;

    return-object v0
.end method

.method public final h()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lqq0;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public final i()Lhki;
    .locals 1

    iget-object v0, p0, Lqq0;->f:Lhki;

    return-object v0
.end method

.method public final j(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lqq0$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqq0$d;

    iget v1, v0, Lqq0$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqq0$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqq0$d;

    invoke-direct {v0, p0, p3}, Lqq0$d;-><init>(Lqq0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lqq0$d;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqq0$d;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqq0$d;->C:Ljava/lang/Object;

    check-cast p1, Lvub;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lqq0$d;->A:Z

    iget-boolean p1, v0, Lqq0$d;->z:Z

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lqq0$d;->z:Z

    iput-boolean p2, v0, Lqq0$d;->A:Z

    iput v5, v0, Lqq0$d;->F:I

    invoke-virtual {p0, p1, v0}, Lqq0;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lqq0;->e()Lek3;

    move-result-object p1

    invoke-interface {p1, v4}, Lek3;->n6(I)V

    iget-object p1, p0, Lqq0;->e:Lvub;

    invoke-static {v4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    iget-object v2, p0, Lqq0;->e:Lvub;

    if-eqz p2, :cond_7

    iput-object v2, v0, Lqq0$d;->C:Ljava/lang/Object;

    iput-boolean p1, v0, Lqq0$d;->z:Z

    iput-boolean p2, v0, Lqq0$d;->A:Z

    iput-boolean p3, v0, Lqq0$d;->B:Z

    iput v3, v0, Lqq0$d;->F:I

    invoke-virtual {p0, v0}, Lqq0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, v2

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object v2, p1

    :cond_7
    move-object p1, v2

    move v4, v5

    :cond_8
    invoke-static {v4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
