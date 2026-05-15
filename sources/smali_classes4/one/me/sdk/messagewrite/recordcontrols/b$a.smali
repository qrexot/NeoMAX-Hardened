.class public final Lone/me/sdk/messagewrite/recordcontrols/b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/b;-><init>(Lwxf;Lone/me/sdk/messagewrite/recordcontrols/a;Lz99;Lz99;Lz99;Lz99;Lgr7;Lhki;Li23;Laa1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/messagewrite/recordcontrols/b;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$a;->C:Lone/me/sdk/messagewrite/recordcontrols/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/b$a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$a;->C:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-direct {v0, v1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$a;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$a;->t(Lone/me/sdk/messagewrite/recordcontrols/b$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$a;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$a;->C:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->G0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$a;->C:Lone/me/sdk/messagewrite/recordcontrols/b;

    instance-of v2, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    instance-of v2, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Lone/me/sdk/messagewrite/recordcontrols/a;->M0(Z)V

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->K0(Lone/me/sdk/messagewrite/recordcontrols/b;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lone/me/sdk/messagewrite/recordcontrols/a;->N0(Z)V

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->F0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lwxf;

    move-result-object v1

    sget-object v2, Lwxf;->VIDEO_MSG:Lwxf;

    if-ne v1, v2, :cond_2

    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/a;->O0(Z)V

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/sdk/messagewrite/recordcontrols/b$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
