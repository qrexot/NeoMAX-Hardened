.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->C:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->C:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a$a;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/a$a$a;->a:Lone/me/sdk/messagewrite/recordcontrols/a$a$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->C:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->Q0()V

    goto :goto_1

    :cond_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/a$a$c;->a:Lone/me/sdk/messagewrite/recordcontrols/a$a$c;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->C:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->n1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->C:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->n1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->C:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lwxf;

    move-result-object v0

    sget-object v1, Lwxf;->VIDEO_MSG:Lwxf;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->C:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->t1()V

    goto :goto_1

    :cond_2
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/a$a$b;->a:Lone/me/sdk/messagewrite/recordcontrols/a$a$b;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->C:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lwxf;

    move-result-object p1

    sget-object v0, Lwxf;->VIDEO_MSG:Lwxf;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->C:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->E1()V

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
