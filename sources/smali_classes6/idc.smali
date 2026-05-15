.class public final Lidc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidc$a;
    }
.end annotation


# static fields
.field public static final h:Lidc$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lbn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lidc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lidc$a;-><init>(Lv65;)V

    sput-object v0, Lidc;->h:Lidc$a;

    const-class v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidc;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Ldgj;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->a:Lz99;

    iput-object p2, p0, Lidc;->b:Lz99;

    iput-object p3, p0, Lidc;->c:Lz99;

    iput-object p4, p0, Lidc;->d:Lz99;

    iput-object p5, p0, Lidc;->e:Lz99;

    iput-object p6, p0, Lidc;->f:Lz99;

    invoke-interface {p7}, Ldgj;->c()Ltm4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    invoke-virtual {p1, p8}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lidc;->g:Lbn4;

    return-void
.end method

.method public static final synthetic a(Lidc;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lidc;->i()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lidc;)Lndc;
    .locals 0

    invoke-virtual {p0}, Lidc;->k()Lndc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lidc;)Luv7;
    .locals 0

    invoke-virtual {p0}, Lidc;->l()Luv7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lidc;)Lfdc;
    .locals 0

    invoke-virtual {p0}, Lidc;->m()Lfdc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lidc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lidc;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lidc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lidc;JLgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lidc;->q(JLgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lidc;Lhdc$a;)Lbdc$b;
    .locals 0

    invoke-virtual {p0, p1}, Lidc;->r(Lhdc$a;)Lbdc$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()Lce3;
    .locals 1

    iget-object v0, p0, Lidc;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final j()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lidc;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final k()Lndc;
    .locals 1

    iget-object v0, p0, Lidc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndc;

    return-object v0
.end method

.method public final l()Luv7;
    .locals 1

    iget-object v0, p0, Lidc;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv7;

    return-object v0
.end method

.method public final m()Lfdc;
    .locals 1

    iget-object v0, p0, Lidc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdc;

    return-object v0
.end method

.method public final n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lidc$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lidc$b;

    iget v1, v0, Lidc$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lidc$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lidc$b;

    invoke-direct {v0, p0, p3}, Lidc$b;-><init>(Lidc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lidc$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lidc$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lidc$b;->z:J

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lidc;->i()Lce3;

    move-result-object p3

    iput-wide p1, v0, Lidc$b;->z:J

    iput v4, v0, Lidc$b;->C:I

    invoke-interface {p3, p1, p2, v0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Loo2;

    if-nez p3, :cond_6

    new-instance p3, Lidc$c;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lidc$c;-><init>(Lidc;JLkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lidc$b;->z:J

    iput v3, v0, Lidc$b;->C:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, p3, v0}, Lyvj;->e(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1

    :cond_6
    return-object p3
.end method

.method public final o()Ln5f;
    .locals 1

    iget-object v0, p0, Lidc;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5f;

    return-object v0
.end method

.method public final p(Lhdc$a;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, Lidc;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v5, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, p0, Lidc;->g:Lbn4;

    new-instance v0, Lidc$d;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lidc$d;-><init>(JLhdc$a;Lidc;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final q(JLgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lidc$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lidc$e;

    iget v1, v0, Lidc$e;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lidc$e;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lidc$e;

    invoke-direct {v0, p0, p4}, Lidc$e;-><init>(Lidc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lidc$e;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lidc$e;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lidc$e;->D:Ljava/lang/Object;

    check-cast p1, Ltrg;

    iget-object p1, v0, Lidc$e;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lidc$e;->B:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v0, Lidc$e;->A:Ljava/lang/Object;

    check-cast p1, Lgya;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lidc$e;->z:J

    iget-object p3, v0, Lidc$e;->A:Ljava/lang/Object;

    check-cast p3, Lgya;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p3

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lidc$e;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lidc$e;->z:J

    iput v4, v0, Lidc$e;->G:I

    invoke-virtual {p0, p1, p2, v0}, Lidc;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_3

    :goto_1
    check-cast p4, Loo2;

    if-nez p4, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lidc;->j()Lru/ok/tamtam/contacts/ContactController;

    move-result-object p3

    iget-wide v4, v8, Lgya;->z:J

    invoke-virtual {p3, v4, v5}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_7

    const-string p3, ""

    :cond_7
    move-object v9, p3

    new-instance v4, Ltrg;

    iget-object p3, p4, Loo2;->x:Lys2;

    iget-wide v5, p3, Lys2;->a:J

    invoke-virtual {p4}, Loo2;->S()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, Ltrg;-><init>(JLjava/lang/String;Lgya;Ljava/lang/String;)V

    invoke-virtual {p0}, Lidc;->o()Ln5f;

    move-result-object p3

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lidc$e;->A:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lidc$e;->B:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lidc$e;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lidc$e;->D:Ljava/lang/Object;

    iput-wide p1, v0, Lidc$e;->z:J

    iput v3, v0, Lidc$e;->G:I

    invoke-virtual {p3, v4, v0}, Ln5f;->p(Ltrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final r(Lhdc$a;)Lbdc$b;
    .locals 15

    new-instance v0, Lbdc$b;

    invoke-virtual/range {p1 .. p1}, Lhdc$a;->g()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lhdc$a;->i()Lgya;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v13, 0x1fa

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v0 .. v14}, Lbdc$b;-><init>(JLmo2;Lgya;ZJZLjava/lang/String;IJILv65;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
