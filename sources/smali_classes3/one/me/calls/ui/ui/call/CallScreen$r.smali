.class public final Lone/me/calls/ui/ui/call/CallScreen$r;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/CallScreen;->T5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/ui/call/CallScreen$r;->C:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$r;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$r;->C:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lone/me/calls/ui/ui/call/CallScreen$r;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/call/CallScreen$r;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen$r;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$r;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/ui/call/CallScreen$r;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$r;->C:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->Y3(Lone/me/calls/ui/ui/call/CallScreen;)Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$r;->C:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->Y3(Lone/me/calls/ui/ui/call/CallScreen;)Lvg3;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$t;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$r;->C:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen$t;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    const-string v1, "call_vpn_panel_widget_tag"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$r;->C:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->Y3(Lone/me/calls/ui/ui/call/CallScreen;)Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->w3()V

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

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen$r;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/call/CallScreen$r;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/call/CallScreen$r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
