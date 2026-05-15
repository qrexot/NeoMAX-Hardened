.class public final Lone/me/login/inputname/InputNameScreen$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputname/InputNameScreen;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/login/inputname/InputNameScreen$f;

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lone/me/login/inputname/InputNameScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lone/me/login/inputname/InputNameScreen$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputname/InputNameScreen$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/inputname/InputNameScreen$f;->A:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lff6;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lone/me/login/inputname/InputNameScreen;->G3(Lone/me/login/inputname/InputNameScreen;Z)V

    instance-of p1, v0, Lvq8;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    check-cast v0, Lvq8;

    invoke-virtual {v0}, Lue6;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lone/me/sdk/uikit/common/views/OneMeTextInput$b;->ERROR:Lone/me/sdk/uikit/common/views/OneMeTextInput$b;

    invoke-virtual {v0}, Lvq8;->c()Leek;

    move-result-object v0

    sget-object v5, Lone/me/login/inputname/InputNameScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-static {v0}, Lone/me/login/inputname/InputNameScreen;->F3(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setPlaceholder(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-static {v0}, Lone/me/login/inputname/InputNameScreen;->E3(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setPlaceholder(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    goto/16 :goto_0

    :cond_3
    instance-of p1, v0, Lx48;

    if-eqz p1, :cond_7

    check-cast v0, Lx48;

    invoke-virtual {v0}, Lx48;->a()Leek;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->F3(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearPlaceholder()V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->E3(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearPlaceholder()V

    goto/16 :goto_0

    :cond_7
    instance-of p1, v0, Lr3g;

    if-eqz p1, :cond_a

    check-cast v0, Lr3g;

    invoke-virtual {v0}, Lue6;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco9;

    instance-of v0, p1, Lco9$b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-static {v0}, Lone/me/login/inputname/InputNameScreen;->C3(Lone/me/login/inputname/InputNameScreen;)Lyb0;

    move-result-object v0

    new-instance v1, Lxb0$d;

    check-cast p1, Lco9$b;

    invoke-virtual {p1}, Lco9$b;->d()Lxb0$d$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lxb0$d;-><init>(Lxb0$d$a;)V

    invoke-virtual {v0, v1}, Lyb0;->a(Llf6;)V

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    new-instance v1, Lze6;

    invoke-virtual {p1}, Lco9$b;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1}, Lco9$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lze6;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0, v0, v1}, Lone/me/login/inputname/InputNameScreen;->n4(Lone/me/sdk/arch/Widget;Lze6;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lco9$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-static {v0}, Lone/me/login/inputname/InputNameScreen;->E3(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    check-cast p1, Lco9$a;

    invoke-virtual {p1}, Lco9$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lone/me/sdk/uikit/common/views/OneMeTextInput$b;->ERROR:Lone/me/sdk/uikit/common/views/OneMeTextInput$b;

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setPlaceholder(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of p1, v0, Lvzh;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->F3(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    sget v1, Lflf;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->F3(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    sget v1, Lflf;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/OneMeTextInput$b;->HINT:Lone/me/sdk/uikit/common/views/OneMeTextInput$b;

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setPlaceholder(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    goto :goto_0

    :cond_b
    instance-of p1, v0, Lb58;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->F3(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    sget v1, Lflf;->oneme_login_input_name_hint_surname:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->F3(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearPlaceholder()V

    goto :goto_0

    :cond_c
    instance-of p1, v0, Lmzh;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->E3(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->showKeyboard()V

    :cond_d
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputname/InputNameScreen$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputname/InputNameScreen$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/login/inputname/InputNameScreen$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
