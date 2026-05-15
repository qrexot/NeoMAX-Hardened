.class public final Lz32$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32;-><init>(Lf42;Laa1;Lo16;Lapd;Ldb1;Lxb1;Lr62;Ljug;Lcvg;Lone/me/sdk/android/tools/ProximityHelper;Le42;Le81;Lwj1;Lz99;Ldgj;Lo04;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lz32;


# direct methods
.method public constructor <init>(Lz32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz32$b;->C:Lz32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz32$b;

    iget-object v1, p0, Lz32$b;->C:Lz32;

    invoke-direct {v0, v1, p2}, Lz32$b;-><init>(Lz32;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz32$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz32$b;->t(Lone/me/calls/api/model/participant/CallParticipantId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz32$b;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lz32$b;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz32$b;->C:Lz32;

    invoke-virtual {p1}, Lz32;->J()Ljr4;

    move-result-object p1

    invoke-virtual {p1}, Ljr4;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz32$b;->C:Lz32;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lz32;->f0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz32$b;->C:Lz32;

    invoke-virtual {p1}, Lz32;->M()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz32;->h0(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/calls/api/model/participant/CallParticipantId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz32$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz32$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lz32$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
