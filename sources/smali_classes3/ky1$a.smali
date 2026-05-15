.class public final Lky1$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky1;-><init>(Lys1;Lz32;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky1$a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Z

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lky1;


# direct methods
.method public constructor <init>(Lky1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lky1$a;->D:Lky1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lhvg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lky1$a;->t(ZLhvg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lky1$a;->B:Z

    iget-object v1, p0, Lky1$a;->C:Ljava/lang/Object;

    check-cast v1, Lhvg;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lky1$a;->A:I

    if-nez v2, :cond_9

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lhvg;->f()Livg;

    move-result-object v0

    sget-object v2, Lky1$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Lhvg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lky1$a;->D:Lky1;

    invoke-static {v0}, Lky1;->z0(Lky1;)Lz32;

    move-result-object v0

    invoke-virtual {v0}, Lz32;->M()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    invoke-virtual {v1}, Lhvg;->d()Lbvg;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbvg;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lhvg;->e()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lzsc;->n3:I

    goto :goto_1

    :cond_5
    sget p1, Lzsc;->o3:I

    :goto_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lzsc;->q3:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lrzj;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lrzj;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v2

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ZLhvg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lky1$a;

    iget-object v1, p0, Lky1$a;->D:Lky1;

    invoke-direct {v0, v1, p3}, Lky1$a;-><init>(Lky1;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lky1$a;->B:Z

    iput-object p2, v0, Lky1$a;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lky1$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
