.class public final Lone/me/calls/ui/ui/call/CallScreen$s;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/CallScreen;->T5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/call/CallScreen$s$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxpk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/call/CallScreen$s;->t(Lxpk;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$s;->B:Ljava/lang/Object;

    check-cast v0, Lxpk;

    iget-boolean v1, p0, Lone/me/calls/ui/ui/call/CallScreen$s;->C:Z

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/calls/ui/ui/call/CallScreen$s;->A:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen$s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lxpk;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$s;

    invoke-direct {v0, p3}, Lone/me/calls/ui/ui/call/CallScreen$s;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/call/CallScreen$s;->B:Ljava/lang/Object;

    iput-boolean p2, v0, Lone/me/calls/ui/ui/call/CallScreen$s;->C:Z

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/call/CallScreen$s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
