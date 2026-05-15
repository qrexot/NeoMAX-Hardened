.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;->B:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;->C:Ljava/lang/Object;

    check-cast v1, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;->A:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-static {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->R3(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getText()Lcad$a0;

    move-result-object v2

    invoke-virtual {v2}, Lcad$a0;->f()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-static {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Q3(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v4, Lprj;

    invoke-interface {v2, v3, p1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    new-array v4, v3, [Lprj;

    :cond_2
    array-length p1, v4

    :goto_1
    if-ge v3, p1, :cond_3

    aget-object v2, v4, v3

    check-cast v2, Lprj;

    sget-object v5, Lyg3;->j:Lyg3$a;

    invoke-virtual {v5, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v5

    invoke-interface {v2, v5}, Lprj;->onThemeChanged(Lcad;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, v1, p3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
