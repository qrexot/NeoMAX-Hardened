.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_0

    sget-object p1, Lgg1;->b:Lgg1;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/calllist/ui/callinfo/a$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-static {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->P3(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lu62;

    move-result-object p1

    sget-object v2, Lu62$e;->INSIDE_SHARE:Lu62$e;

    sget-object v3, Lu62$f;->CREATE_CALL:Lu62$f;

    invoke-virtual {p1, v1, v2, v3}, Lu62;->c0(Ljava/lang/String;Lu62$e;Lu62$f;)V

    sget-object p1, Lgg1;->b:Lgg1;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Losc;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lone/me/calllist/ui/callinfo/a$b;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/a$b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lgg1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lone/me/calllist/ui/callinfo/a$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-static {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->P3(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lu62;

    move-result-object p1

    sget-object v2, Lu62$e;->OUTSIDE_SHARE:Lu62$e;

    sget-object v3, Lu62$f;->CREATE_CALL:Lu62$f;

    invoke-virtual {p1, v1, v2, v3}, Lu62;->c0(Ljava/lang/String;Lu62$e;Lu62$f;)V

    sget-object v4, Lwt8;->a:Lwt8;

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v0, Lone/me/calllist/ui/callinfo/a$c;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/a$c;->b()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lwt8;->t(Lwt8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lone/me/calllist/ui/callinfo/a$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-static {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->P3(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lu62;

    move-result-object p1

    sget-object v2, Lu62$e;->COPY_LINK:Lu62$e;

    sget-object v3, Lu62$f;->CREATE_CALL:Lu62$f;

    invoke-virtual {p1, v1, v2, v3}, Lu62;->c0(Ljava/lang/String;Lu62$e;Lu62$f;)V

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v0, Lone/me/calllist/ui/callinfo/a$a;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/a$a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->N3(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lone/me/calllist/ui/callinfo/a$d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v0, Lone/me/calllist/ui/callinfo/a$d;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/a$d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->J4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lone/me/calllist/ui/callinfo/a$e;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/h;->Q(Lcom/bluelinelabs/conductor/d;)Z

    sget-object p1, Lgg1;->b:Lgg1;

    check-cast v0, Lone/me/calllist/ui/callinfo/a$e;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/a$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgg1;->k(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
