.class public final Lfx3$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx3;->onCodeInputed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lfx3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfx3$b;->D:Ljava/lang/String;

    iput-object p2, p0, Lfx3$b;->E:Lfx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfx3$b;

    iget-object v1, p0, Lfx3$b;->D:Ljava/lang/String;

    iget-object v2, p0, Lfx3$b;->E:Lfx3;

    invoke-direct {v0, v1, v2, p2}, Lfx3$b;-><init>(Ljava/lang/String;Lfx3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfx3$b;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfx3$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfx3$b;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lfx3$b;->B:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lfx3$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lfx3$b;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lfx3$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lfx3$b;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lfx3$b;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Luc6;->a:Luc6;

    iget-object v2, p0, Lfx3$b;->D:Ljava/lang/String;

    invoke-virtual {p1, v2}, Luc6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    iget-object p1, p0, Lfx3$b;->E:Lfx3;

    invoke-static {p1}, Lfx3;->B0(Lfx3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lfx3$b;->E:Lfx3;

    invoke-static {p1}, Lfx3;->D0(Lfx3;)Lvub;

    move-result-object p1

    sget-object v3, Lex3;->ERROR:Lex3;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lfx3$b;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lfx3$b;->A:Ljava/lang/Object;

    iput v6, p0, Lfx3$b;->B:I

    invoke-interface {p1, v3, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_0
    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->SECONDS:Lr16;

    invoke-static {v7, p1}, Lm16;->s(ILr16;)J

    move-result-wide v3

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfx3$b;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfx3$b;->A:Ljava/lang/Object;

    iput v7, p0, Lfx3$b;->B:I

    invoke-static {v3, v4, p0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    iget-object p1, p0, Lfx3$b;->E:Lfx3;

    invoke-static {p1}, Lfx3;->D0(Lfx3;)Lvub;

    move-result-object p1

    sget-object v3, Lex3;->DEFAULT:Lex3;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfx3$b;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfx3$b;->A:Ljava/lang/Object;

    iput v5, p0, Lfx3$b;->B:I

    invoke-interface {p1, v3, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    iget-object p1, p0, Lfx3$b;->E:Lfx3;

    invoke-static {p1}, Lfx3;->D0(Lfx3;)Lvub;

    move-result-object p1

    sget-object v5, Lex3;->SUCCESS:Lex3;

    iput-object v0, p0, Lfx3$b;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lfx3$b;->A:Ljava/lang/Object;

    iput v4, p0, Lfx3$b;->B:I

    invoke-interface {p1, v5, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_c
    iget-object p1, p0, Lfx3$b;->E:Lfx3;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfx3$b;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfx3$b;->A:Ljava/lang/Object;

    iput v3, p0, Lfx3$b;->B:I

    invoke-static {p1, p0}, Lfx3;->z0(Lfx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfx3$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfx3$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lfx3$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
