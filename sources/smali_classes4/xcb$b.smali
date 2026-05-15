.class public final Lxcb$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;-><init>(Lxeb;Li23;Lxp1;Lecb;Lny9;Lr6k;Lstf;Ldgj;Lq9e;Lce3;Lcql;Loy9;Lepg;Lcm4;Lh7h;Lek3;Lyt;Lzw6;Lone/me/messages/list/ui/view/file/b;Ls96;Lpgb;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lxcb;


# direct methods
.method public constructor <init>(Lxcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$b;->E:Lxcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxcb$b;

    iget-object v1, p0, Lxcb$b;->E:Lxcb;

    invoke-direct {v0, v1, p2}, Lxcb$b;-><init>(Lxcb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxcb$b;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvmd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$b;->t(Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxcb$b;->D:Ljava/lang/Object;

    check-cast v0, Lvmd;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lxcb$b;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lxcb$b;->B:Ljava/lang/Object;

    check-cast v0, Lubb;

    iget-object v0, p0, Lxcb$b;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lxcb$b;->B:Ljava/lang/Object;

    check-cast v2, Lubb;

    iget-object v4, p0, Lxcb$b;->A:Ljava/lang/Object;

    check-cast v4, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxcb$b;->B:Ljava/lang/Object;

    check-cast v2, Lubb;

    iget-object v5, p0, Lxcb$b;->A:Ljava/lang/Object;

    check-cast v5, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubb;

    iget-object v6, p0, Lxcb$b;->E:Lxcb;

    invoke-virtual {v6}, Lxcb;->X2()Li23;

    move-result-object v6

    invoke-virtual {v6}, Li23;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lxcb$b;->E:Lxcb;

    invoke-static {v6}, Lxcb;->X1(Lxcb;)Laik;

    move-result-object v6

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lxcb$b;->D:Ljava/lang/Object;

    iput-object p1, p0, Lxcb$b;->A:Ljava/lang/Object;

    iput-object v2, p0, Lxcb$b;->B:Ljava/lang/Object;

    iput v5, p0, Lxcb$b;->C:I

    invoke-virtual {v6, p1, v2, p0}, Laik;->d(Loo2;Lubb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_0
    move-object p1, v5

    :cond_5
    iget-object v5, p0, Lxcb$b;->E:Lxcb;

    invoke-static {v5}, Lxcb;->O1(Lxcb;)Lngb;

    move-result-object v5

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lxcb$b;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lxcb$b;->A:Ljava/lang/Object;

    iput-object v2, p0, Lxcb$b;->B:Ljava/lang/Object;

    iput v4, p0, Lxcb$b;->C:I

    invoke-virtual {v5, p1, v2, p0}, Lngb;->k0(Loo2;Lubb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_1
    iget-object p1, p0, Lxcb$b;->E:Lxcb;

    invoke-static {p1}, Lxcb;->C1(Lxcb;)Lvub;

    move-result-object p1

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxcb$b;->D:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxcb$b;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxcb$b;->B:Ljava/lang/Object;

    iput v3, p0, Lxcb$b;->C:I

    invoke-interface {p1, v2, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
