.class public final Lqf3;
.super Lq62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf3$a;
    }
.end annotation


# static fields
.field public static final O:Lqf3$a;


# instance fields
.field public final H:Lone/me/sdk/permissions/c;

.field public final I:Lzud;

.field public final J:Lxud;

.field public final K:Lpc9;

.field public final L:Lz99;

.field public final M:Lz99;

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf3$a;-><init>(Lv65;)V

    sput-object v0, Lqf3;->O:Lqf3$a;

    return-void
.end method

.method public constructor <init>(Lgr7;Lone/me/sdk/permissions/c;Lzud;Lxud;Lpc9;Lz99;Lek3;Lz99;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lq62;-><init>(Lone/me/sdk/permissions/c;Lzud;Lxud;Lgr7;Lpc9;Lek3;)V

    iput-object v1, v0, Lqf3;->H:Lone/me/sdk/permissions/c;

    iput-object v2, v0, Lqf3;->I:Lzud;

    iput-object v3, v0, Lqf3;->J:Lxud;

    iput-object v5, v0, Lqf3;->K:Lpc9;

    iput-object p6, v0, Lqf3;->L:Lz99;

    iput-object p8, v0, Lqf3;->M:Lz99;

    return-void
.end method

.method public static final synthetic n(Lqf3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqf3;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lqf3;)Lzud;
    .locals 0

    iget-object p0, p0, Lqf3;->I:Lzud;

    return-object p0
.end method

.method public static final synthetic p(Lqf3;Z)V
    .locals 0

    iput-boolean p1, p0, Lqf3;->N:Z

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lqf3;->H:Lone/me/sdk/permissions/c;

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq62;->f()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lqf3;->N:Z

    :cond_1
    return-void
.end method

.method public g()V
    .locals 10

    iget-object v0, p0, Lqf3;->H:Lone/me/sdk/permissions/c;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-class v0, Lqf3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request post notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqf3;->H:Lone/me/sdk/permissions/c;

    iget-object v3, p0, Lqf3;->J:Lxud;

    invoke-virtual {v0, v3, v2}, Lone/me/sdk/permissions/c;->O(Lxud;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    invoke-virtual {p0, v0}, Lq62;->m(Ljava/lang/String;)V

    iput-boolean v2, p0, Lqf3;->N:Z

    invoke-virtual {p0}, Lq62;->h()Lek3;

    move-result-object v0

    invoke-interface {v0, v1}, Lek3;->n6(I)V

    iget-object v0, p0, Lqf3;->I:Lzud;

    invoke-virtual {v0, v2}, Lzud;->m(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lqf3;->H:Lone/me/sdk/permissions/c;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq62;->f()V

    iput-boolean v2, p0, Lqf3;->N:Z

    invoke-virtual {p0}, Lq62;->h()Lek3;

    move-result-object v0

    invoke-interface {v0, v1}, Lek3;->n6(I)V

    iget-object v0, p0, Lqf3;->I:Lzud;

    invoke-virtual {v0, v2}, Lzud;->m(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lqf3;->K:Lpc9;

    invoke-static {v0}, Lqc9;->a(Lpc9;)Lgc9;

    move-result-object v1

    new-instance v4, Lqf3$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lqf3$c;-><init>(Lqf3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqf3;->H:Lone/me/sdk/permissions/c;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    iget-object v0, p0, Lqf3;->H:Lone/me/sdk/permissions/c;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NEED_FSI"

    return-object v0

    :cond_1
    iget-object v0, p0, Lqf3;->H:Lone/me/sdk/permissions/c;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->v()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NEED_BATTERY_OPTIMIZATIONS"

    return-object v0

    :cond_2
    const-string v0, "ALL_GRANTED"

    return-object v0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lqf3$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqf3$b;

    iget v1, v0, Lqf3$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqf3$b;->C:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqf3$b;

    invoke-direct {v0, p0, p1}, Lqf3$b;-><init>(Lqf3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lqf3$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lqf3$b;->C:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf3;->H:Lone/me/sdk/permissions/c;

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq62;->h()Lek3;

    move-result-object p1

    invoke-interface {p1, v8}, Lek3;->n6(I)V

    invoke-static {v8}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean p1, p0, Lqf3;->N:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lq62;->h()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->R5()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_5

    invoke-virtual {p0}, Lqf3;->s()Lt28;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    sub-long v2, v4, v2

    iput-wide v4, v7, Lqf3$b;->z:J

    iput v9, v7, Lqf3$b;->C:I

    const/16 v6, 0x64

    invoke-virtual/range {v1 .. v7}, Lt28;->b(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lqf3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request ignore battery optimizations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lqf3;->r()Ljd6;

    move-result-object p1

    invoke-virtual {p1}, Ljd6;->d()V

    iget-object p1, p0, Lqf3;->H:Lone/me/sdk/permissions/c;

    iget-object v0, p0, Lqf3;->J:Lxud;

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/c;->V(Lxud;)V

    const-string p1, "NEED_BATTERY_OPTIMIZATIONS"

    invoke-virtual {p0, p1}, Lq62;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq62;->h()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->R5()I

    move-result v0

    add-int/2addr v0, v9

    invoke-interface {p1, v0}, Lek3;->n6(I)V

    invoke-static {v9}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v8}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljd6;
    .locals 1

    iget-object v0, p0, Lqf3;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd6;

    return-object v0
.end method

.method public final s()Lt28;
    .locals 1

    iget-object v0, p0, Lqf3;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt28;

    return-object v0
.end method
