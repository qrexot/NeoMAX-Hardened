.class public final Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/privacy/ui/ChangeDisabledDialog;->Z3(Landroid/view/View;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lir7;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lir7;)V
    .locals 0

    iput-object p2, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;->C:Lir7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;

    iget-object v1, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;->C:Lir7;

    invoke-direct {v0, p2, v1}, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;-><init>(Lkotlin/coroutines/Continuation;Lir7;)V

    iput-object p1, v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    iget-object p1, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;->C:Lir7;

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/ChangeDisabledDialog$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
