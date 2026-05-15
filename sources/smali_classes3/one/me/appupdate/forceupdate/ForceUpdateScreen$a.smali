.class public final Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appupdate/forceupdate/ForceUpdateScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroid/widget/TextView;

.field public final synthetic D:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;->C:Landroid/widget/TextView;

    iput-object p2, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;->D:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;->t(Landroidx/constraintlayout/widget/ConstraintLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;->B:Ljava/lang/Object;

    check-cast v0, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;->C:Landroid/widget/TextView;

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;->D:Landroid/widget/TextView;

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroidx/constraintlayout/widget/ConstraintLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;

    iget-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;->D:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, p3}, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;->B:Ljava/lang/Object;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
