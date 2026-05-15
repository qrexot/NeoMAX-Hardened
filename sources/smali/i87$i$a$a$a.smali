.class public final Li87$i$a$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li87$i$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lw2g;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Lmm4;

.field public final synthetic G:Llre;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw2g;JJJLmm4;Llre;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li87$i$a$a$a;->B:Lw2g;

    iput-wide p2, p0, Li87$i$a$a$a;->C:J

    iput-wide p4, p0, Li87$i$a$a$a;->D:J

    iput-wide p6, p0, Li87$i$a$a$a;->E:J

    iput-object p8, p0, Li87$i$a$a$a;->F:Lmm4;

    iput-object p9, p0, Li87$i$a$a$a;->G:Llre;

    iput-object p10, p0, Li87$i$a$a$a;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Li87$i$a$a$a;

    iget-object v1, p0, Li87$i$a$a$a;->B:Lw2g;

    iget-wide v2, p0, Li87$i$a$a$a;->C:J

    iget-wide v4, p0, Li87$i$a$a$a;->D:J

    iget-wide v6, p0, Li87$i$a$a$a;->E:J

    iget-object v8, p0, Li87$i$a$a$a;->F:Lmm4;

    iget-object v9, p0, Li87$i$a$a$a;->G:Llre;

    iget-object v10, p0, Li87$i$a$a$a;->H:Ljava/lang/Object;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Li87$i$a$a$a;-><init>(Lw2g;JJJLmm4;Llre;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li87$i$a$a$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li87$i$a$a$a;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li87$i$a$a$a;->B:Lw2g;

    iget-wide v4, p1, Lw2g;->w:J

    iget-wide v6, p0, Li87$i$a$a$a;->C:J

    sub-long/2addr v4, v6

    iput v3, p0, Li87$i$a$a$a;->A:I

    invoke-static {v4, v5, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v3, p0, Li87$i$a$a$a;->D:J

    iget-object p1, p0, Li87$i$a$a$a;->B:Lw2g;

    iget-wide v5, p1, Lw2g;->w:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    sget-object v1, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v1, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v3, v4, v1}, Lm16;->t(JLr16;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh16;->t(J)J

    move-result-wide v3

    iget-wide v5, p0, Li87$i$a$a$a;->E:J

    add-long/2addr v3, v5

    iput-wide v3, p1, Lw2g;->w:J

    iget-object p1, p0, Li87$i$a$a$a;->F:Lmm4;

    new-instance v1, Li87$i$a$a$a$a;

    iget-object v3, p0, Li87$i$a$a$a;->G:Llre;

    iget-object v4, p0, Li87$i$a$a$a;->H:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Li87$i$a$a$a$a;-><init>(Llre;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Li87$i$a$a$a;->A:I

    invoke-static {p1, v1, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li87$i$a$a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li87$i$a$a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Li87$i$a$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
