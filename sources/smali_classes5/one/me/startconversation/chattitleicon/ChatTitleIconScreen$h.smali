.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Lone/me/startconversation/chattitleicon/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    sget-object p1, Lria;->b:Lria;

    check-cast v0, Lone/me/startconversation/chattitleicon/a$a;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lria;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/startconversation/chattitleicon/a$e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    :try_start_0
    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Lone/me/startconversation/chattitleicon/a$e;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/a$e;->b()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x309

    invoke-virtual {p1, v0, v1}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->N3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lq3c;

    move-result-object p1

    sget-object v0, Liug;->AVATAR_PICKER_CAMERA:Liug;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Q3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/startconversation/chattitleicon/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/c;->u1()V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lone/me/startconversation/chattitleicon/a$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->K3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lzhi;->b:Lzhi;

    new-instance v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$i;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v2, v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$i;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ll3c;)V

    invoke-virtual {p1, v1}, Lzhi;->t(Lir7;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lone/me/startconversation/chattitleicon/a$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->K3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lzhi;->b:Lzhi;

    new-instance v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$j;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v2, v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$j;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ll3c;)V

    invoke-virtual {p1, v1}, Lzhi;->t(Lir7;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lone/me/startconversation/chattitleicon/a$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->K3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lzhi;->b:Lzhi;

    new-instance v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$k;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v2, v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$k;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ll3c;)V

    invoke-virtual {p1, v1}, Lzhi;->t(Lir7;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lone/me/startconversation/chattitleicon/a$f;->b:Lone/me/startconversation/chattitleicon/a$f;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->O3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/permissions/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {v0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/permissions/c;->Z(Lxud;Z)V

    :cond_5
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
