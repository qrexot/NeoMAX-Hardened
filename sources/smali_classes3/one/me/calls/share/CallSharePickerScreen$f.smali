.class public final Lone/me/calls/share/CallSharePickerScreen$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/share/CallSharePickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/share/CallSharePickerScreen$f;->C:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/share/CallSharePickerScreen$f;

    iget-object v1, p0, Lone/me/calls/share/CallSharePickerScreen$f;->C:Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p2, v1}, Lone/me/calls/share/CallSharePickerScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    iput-object p1, v0, Lone/me/calls/share/CallSharePickerScreen$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/share/CallSharePickerScreen$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/share/CallSharePickerScreen$f;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Ldl3;

    if-eqz p1, :cond_0

    sget-object p1, Lpv1;->b:Lpv1;

    invoke-virtual {p1}, Lpv1;->h()V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lsv1$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/calls/share/CallSharePickerScreen$f;->C:Lone/me/calls/share/CallSharePickerScreen;

    invoke-static {p1}, Lone/me/calls/share/CallSharePickerScreen;->P3(Lone/me/calls/share/CallSharePickerScreen;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_2

    sget-object p1, Lpv1;->b:Lpv1;

    iget-object v1, p0, Lone/me/calls/share/CallSharePickerScreen$f;->C:Lone/me/calls/share/CallSharePickerScreen;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/share/CallSharePickerScreen$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/share/CallSharePickerScreen$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/share/CallSharePickerScreen$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
