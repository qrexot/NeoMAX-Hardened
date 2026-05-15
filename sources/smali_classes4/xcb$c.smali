.class public final Lxcb$c;
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

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:I

.field public final synthetic H:Lxcb;


# direct methods
.method public constructor <init>(Lxcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$c;->H:Lxcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxcb$c;

    iget-object v0, p0, Lxcb$c;->H:Lxcb;

    invoke-direct {p1, v0, p2}, Lxcb$c;-><init>(Lxcb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxcb$c;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lxcb$c;->E:I

    iget-object v4, p0, Lxcb$c;->D:Ljava/lang/Object;

    check-cast v4, Lkoi;

    iget-object v4, p0, Lxcb$c;->C:Ljava/lang/Object;

    iget-object v5, p0, Lxcb$c;->B:Ljava/lang/Object;

    check-cast v5, Lxcb;

    iget-object v6, p0, Lxcb$c;->A:Ljava/lang/Object;

    check-cast v6, Lvub;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$c;->H:Lxcb;

    invoke-static {p1}, Lxcb;->Z1(Lxcb;)Lvub;

    move-result-object p1

    iget-object v1, p0, Lxcb$c;->H:Lxcb;

    move-object v6, p1

    move-object v5, v1

    move v1, v2

    :cond_2
    invoke-interface {v6}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lkoi;

    invoke-static {v5}, Lxcb;->a2(Lxcb;)Lcql;

    move-result-object v7

    iput-object v6, p0, Lxcb$c;->A:Ljava/lang/Object;

    iput-object v5, p0, Lxcb$c;->B:Ljava/lang/Object;

    iput-object v4, p0, Lxcb$c;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxcb$c;->D:Ljava/lang/Object;

    iput v1, p0, Lxcb$c;->E:I

    iput v2, p0, Lxcb$c;->F:I

    iput v3, p0, Lxcb$c;->G:I

    invoke-virtual {v7, p0}, Lcql;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkoi;

    invoke-interface {v6, v4, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
