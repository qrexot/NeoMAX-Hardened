.class public final Lbp8$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp8;->z(Lhki;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lbp8;

.field public final synthetic C:J

.field public final synthetic D:Lhki;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp8;JLhki;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp8$g;->B:Lbp8;

    iput-wide p2, p0, Lbp8$g;->C:J

    iput-object p4, p0, Lbp8$g;->D:Lhki;

    iput-object p5, p0, Lbp8$g;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbp8$g;

    iget-object v1, p0, Lbp8$g;->B:Lbp8;

    iget-wide v2, p0, Lbp8$g;->C:J

    iget-object v4, p0, Lbp8$g;->D:Lhki;

    iget-object v5, p0, Lbp8$g;->E:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbp8$g;-><init>(Lbp8;JLhki;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp8$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbp8$g;->A:I

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

    iget-object p1, p0, Lbp8$g;->B:Lbp8;

    invoke-virtual {p1}, Lbp8;->q()Lmn;

    move-result-object p1

    iget-wide v4, p0, Lbp8$g;->C:J

    invoke-static {v4, v5}, Lxr9;->d(J)Lwr9;

    move-result-object v1

    iput v3, p0, Lbp8$g;->A:I

    invoke-virtual {p1, v1, p0}, Lmn;->z(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lbp8$g;->D:Lhki;

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    invoke-static {p1, v3}, Lj87;->l0(Lu77;I)Lu77;

    move-result-object p1

    new-instance v1, Lbp8$g$a;

    iget-object v3, p0, Lbp8$g;->B:Lbp8;

    iget-object v4, p0, Lbp8$g;->E:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lbp8$g$a;-><init>(Lbp8;Ljava/lang/String;)V

    iput v2, p0, Lbp8$g;->A:I

    invoke-interface {p1, v1, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbp8$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp8$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lbp8$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
