.class public final Lxcb$d1;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->G5(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxcb;

.field public final synthetic C:J

.field public final synthetic D:I

.field public final synthetic E:J

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lxcb;JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$d1;->B:Lxcb;

    iput-wide p2, p0, Lxcb$d1;->C:J

    iput p4, p0, Lxcb$d1;->D:I

    iput-wide p5, p0, Lxcb$d1;->E:J

    iput p7, p0, Lxcb$d1;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lxcb$d1;

    iget-object v1, p0, Lxcb$d1;->B:Lxcb;

    iget-wide v2, p0, Lxcb$d1;->C:J

    iget v4, p0, Lxcb$d1;->D:I

    iget-wide v5, p0, Lxcb$d1;->E:J

    iget v7, p0, Lxcb$d1;->F:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxcb$d1;-><init>(Lxcb;JIJILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$d1;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxcb$d1;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$d1;->B:Lxcb;

    invoke-static {p1}, Lxcb;->Z0(Lxcb;)Lce3;

    move-result-object v3

    iget-object p1, p0, Lxcb$d1;->B:Lxcb;

    invoke-virtual {p1}, Lxcb;->R2()Lxeb;

    move-result-object p1

    invoke-virtual {p1}, Lxeb;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lxcb$d1;->C:J

    iget v8, p0, Lxcb$d1;->D:I

    iget-wide v9, p0, Lxcb$d1;->E:J

    iget v11, p0, Lxcb$d1;->F:I

    iput v2, p0, Lxcb$d1;->A:I

    move-object v12, p0

    invoke-interface/range {v3 .. v12}, Lce3;->A0(JJIJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$d1;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$d1;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$d1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
