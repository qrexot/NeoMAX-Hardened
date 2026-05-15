.class public final Lxcb$y;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;-><init>(Lxeb;Li23;Lxp1;Lecb;Lny9;Lr6k;Lstf;Ldgj;Lq9e;Lce3;Lcql;Loy9;Lepg;Lcm4;Lh7h;Lek3;Lyt;Lzw6;Lone/me/messages/list/ui/view/file/b;Ls96;Lpgb;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lxcb;


# direct methods
.method public constructor <init>(Lxcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$y;->D:Lxcb;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo2;

    check-cast p2, Lubb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lxcb$y;->t(Loo2;Lubb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxcb$y;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v1, p0, Lxcb$y;->C:Ljava/lang/Object;

    check-cast v1, Lubb;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lxcb$y;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$y;->D:Lxcb;

    invoke-static {p1}, Lxcb;->x1(Lxcb;)Lccb;

    move-result-object p1

    iget-object v2, p0, Lxcb$y;->D:Lxcb;

    invoke-virtual {v2}, Lxcb;->X2()Li23;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lccb;->a(Loo2;Li23;Lubb;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Loo2;Lubb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxcb$y;

    iget-object v1, p0, Lxcb$y;->D:Lxcb;

    invoke-direct {v0, v1, p3}, Lxcb$y;-><init>(Lxcb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxcb$y;->B:Ljava/lang/Object;

    iput-object p2, v0, Lxcb$y;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lxcb$y;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
