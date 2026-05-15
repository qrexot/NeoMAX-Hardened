.class public final Lone/me/sharedata/ShareDataPickerScreen$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sharedata/ShareDataPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$i;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Lone/me/sharedata/ShareDataPickerScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$i;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->A:I

    if-nez v1, :cond_10

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/sharedata/b;

    instance-of p1, v0, Lone/me/sharedata/b$b;

    const-string v1, "tag"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Ljuh;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljuh;

    :cond_0
    if-eqz v2, :cond_1

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->p4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr9;

    invoke-virtual {p1}, Lwr9;->f()I

    move-result p1

    invoke-interface {v2, p1}, Ljuh;->l1(I)V

    :cond_1
    sget-object p1, Lqth;->b:Lqth;

    invoke-virtual {p1}, Lqth;->h()V

    goto/16 :goto_0

    :cond_2
    check-cast v0, Lone/me/sharedata/b$b;

    invoke-virtual {v0}, Lone/me/sharedata/b$b;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lyql;->a(Lcom/bluelinelabs/conductor/d;)V

    sget-object p1, Lqth;->b:Lqth;

    invoke-virtual {v0}, Lone/me/sharedata/b$b;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqth;->i(J)V

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lqth;->b:Lqth;

    invoke-virtual {p1}, Lqth;->h()V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lone/me/sharedata/b$a;->a:Lone/me/sharedata/b$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Ljuh;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Ljuh;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljuh;->R1()V

    :cond_6
    sget-object p1, Lqth;->b:Lqth;

    invoke-virtual {p1}, Lqth;->h()V

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lone/me/sharedata/b$e;->a:Lone/me/sharedata/b$e;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/sharedata/ShareDataPickerScreen;->t4(Lone/me/sharedata/ShareDataPickerScreen;Z)V

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lone/me/sharedata/b$d;->a:Lone/me/sharedata/b$d;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/sharedata/ShareDataPickerScreen;->t4(Lone/me/sharedata/ShareDataPickerScreen;Z)V

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->p4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->D0()V

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->n4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/f;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/f;->j()V

    goto/16 :goto_0

    :cond_9
    instance-of p1, v0, Lone/me/sharedata/b$c;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/sharedata/b$c;

    invoke-virtual {v0}, Lone/me/sharedata/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lvk3;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lrkg;->H:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lkkg;->C:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_a
    sget-object p1, Lqth;->b:Lqth;

    invoke-virtual {p1}, Lqth;->h()V

    goto :goto_0

    :cond_b
    instance-of p1, v0, Lone/me/sharedata/b$f;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->o4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_c
    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Lone/me/sharedata/ShareDataPickerScreen;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lone/me/sharedata/b$f;

    invoke-virtual {v0}, Lone/me/sharedata/b$f;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Lone/me/sharedata/b$f;->a()I

    move-result v0

    invoke-direct {v3, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v1, v3}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {v1, v2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    move-result v1

    invoke-static {v1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_d
    move-object v2, v0

    :cond_e
    invoke-static {p1, v2}, Lone/me/sharedata/ShareDataPickerScreen;->u4(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/snackbar/c$a;)V

    :cond_f
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
