.class public final Lg98$c$a$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg98$c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lg98;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg98;)V
    .locals 0

    iput-object p1, p0, Lg98$c$a$b;->B:Ljava/lang/Object;

    iput-object p3, p0, Lg98$c$a$b;->C:Lg98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg98$c$a$b;

    iget-object v0, p0, Lg98$c$a$b;->B:Ljava/lang/Object;

    iget-object v1, p0, Lg98$c$a$b;->C:Lg98;

    invoke-direct {p1, v0, p2, v1}, Lg98$c$a$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg98;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg98$c$a$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg98$c$a$b;->A:I

    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget v0, p0, Lg98$c$a$b;->G:I

    iget-object v1, p0, Lg98$c$a$b;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg98$c$a$b;->D:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lg98$c$a$b;->H:Z

    iget v8, p0, Lg98$c$a$b;->F:I

    iget-object v9, p0, Lg98$c$a$b;->E:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lg98$c$a$b;->D:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg98$c$a$b;->B:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lg98$c$a$b;->C:Lg98;

    invoke-static {p1}, Lg98;->m(Lg98;)Lru/ok/messages/utils/Links;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/utils/Links;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lg98$c$a$b;->C:Lg98;

    invoke-static {p1}, Lg98;->o(Lg98;)Lcjh;

    move-result-object p1

    invoke-interface {p1}, Lcjh;->isConnected()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, p0

    move v8, v7

    goto :goto_3

    :cond_4
    :goto_0
    new-instance p1, Lg98$c$a$e;

    iget-object v8, p0, Lg98$c$a$b;->C:Lg98;

    invoke-direct {p1, v8, v9, v2}, Lg98$c$a$e;-><init>(Lg98;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lg98$c$a$b;->D:Ljava/lang/Object;

    iput-object v9, p0, Lg98$c$a$b;->E:Ljava/lang/Object;

    iput v7, p0, Lg98$c$a$b;->F:I

    iput-boolean v1, p0, Lg98$c$a$b;->H:Z

    iput v6, p0, Lg98$c$a$b;->A:I

    invoke-static {v3, v4, p1, p0}, Lyvj;->e(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v10, p0

    move v8, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v7

    :goto_2
    if-eqz p1, :cond_7

    :goto_3
    move p1, v6

    goto :goto_4

    :cond_7
    move p1, v7

    :goto_4
    if-eqz v1, :cond_8

    iget-object v11, p0, Lg98$c$a$b;->C:Lg98;

    invoke-static {v11}, Lg98;->o(Lg98;)Lcjh;

    move-result-object v11

    invoke-interface {v11}, Lcjh;->isConnected()Z

    move-result v11

    if-nez v11, :cond_b

    :cond_8
    new-instance v11, Lg98$c$a$d;

    iget-object v12, p0, Lg98$c$a$b;->C:Lg98;

    invoke-direct {v11, v12, v9, v2}, Lg98$c$a$d;-><init>(Lg98;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lg98$c$a$b;->D:Ljava/lang/Object;

    iput-object v9, p0, Lg98$c$a$b;->E:Ljava/lang/Object;

    iput v8, p0, Lg98$c$a$b;->F:I

    iput-boolean v1, p0, Lg98$c$a$b;->H:Z

    iput p1, p0, Lg98$c$a$b;->G:I

    iput v5, p0, Lg98$c$a$b;->A:I

    invoke-static {v3, v4, v11, p0}, Lyvj;->e(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    move v0, p1

    move-object p1, v1

    move-object v1, v9

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_a
    move p1, v7

    :goto_7
    if-eqz p1, :cond_c

    move p1, v0

    move-object v9, v1

    :cond_b
    move v0, p1

    move p1, v6

    move-object v1, v9

    goto :goto_8

    :cond_c
    move p1, v7

    :goto_8
    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    const/4 v5, 0x3

    goto :goto_9

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_f

    move v5, v6

    goto :goto_9

    :cond_f
    move v5, v7

    :goto_9
    invoke-static {v5}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg98$c$a$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg98$c$a$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lg98$c$a$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
