.class public final Lone/me/pinbars/PinBarsWidget$s;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/PinBarsWidget;->y5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/pinbars/PinBarsWidget$s;->C:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/pinbars/PinBarsWidget$s;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$s;->C:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Lone/me/pinbars/PinBarsWidget$s;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget$s;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget$s;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$s;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/pinbars/PinBarsWidget$s;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/pinbars/b;

    instance-of p1, v0, Lone/me/pinbars/b$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$s;->C:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Le89;->c(Landroid/app/Activity;)V

    sget-object p1, Ll5e;->b:Ll5e;

    check-cast v0, Lone/me/pinbars/b$a;

    invoke-virtual {v0}, Lone/me/pinbars/b$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/pinbars/PinBarsWidget$s;->C:Lone/me/pinbars/PinBarsWidget;

    invoke-static {v2}, Lone/me/pinbars/PinBarsWidget;->Q3(Lone/me/pinbars/PinBarsWidget;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ll5e;->r(JI)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lone/me/pinbars/b$b;

    if-eqz p1, :cond_1

    check-cast v0, Lone/me/pinbars/b$b;

    invoke-virtual {v0}, Lone/me/pinbars/b$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz4;

    sget-object v1, Ll5e;->b:Ll5e;

    iget-object v2, p0, Lone/me/pinbars/PinBarsWidget$s;->C:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1, v2, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/pinbars/b$c;->a:Lone/me/pinbars/b$c;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$s;->C:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->m4(Lone/me/pinbars/PinBarsWidget;)V

    :cond_2
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget$s;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/pinbars/PinBarsWidget$s;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/pinbars/PinBarsWidget$s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
