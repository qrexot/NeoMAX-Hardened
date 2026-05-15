.class public final Lone/me/contactlist/ContactListWidget$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/ContactListWidget;->k5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/contactlist/ContactListWidget$f;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/contactlist/ContactListWidget$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lone/me/contactlist/ContactListWidget$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/contactlist/ContactListWidget$f;->A:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lmd;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->Y3(Lone/me/contactlist/ContactListWidget;)Lone/me/sdk/permissions/c;

    move-result-object p1

    sget-object v0, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c$a;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->X3(Lone/me/contactlist/ContactListWidget;)Lq3c;

    move-result-object p1

    sget-object v0, Liug;->CONTACTS_ADD:Liug;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    sget-object p1, Lkd4;->b:Lkd4;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lkd4;->j()Lkz4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->g4(Lone/me/contactlist/ContactListWidget;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lcxg;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->a4(Lone/me/contactlist/ContactListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lzyh;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    check-cast v0, Lzyh;

    invoke-static {p1, v0}, Lone/me/contactlist/ContactListWidget;->o4(Lone/me/contactlist/ContactListWidget;Lzyh;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Ljzh;

    if-eqz p1, :cond_4

    sget-object p1, Li89;->a:Li89;

    invoke-virtual {p1}, Li89;->g()Lhki;

    move-result-object p1

    new-instance v2, Lone/me/contactlist/ContactListWidget$i;

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v2, p1, v1, v3, v0}, Lone/me/contactlist/ContactListWidget$i;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Ljava/lang/Object;)V

    invoke-static {v2}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lc0i;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    check-cast v0, Lc0i;

    invoke-virtual {v0}, Lc0i;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/contactlist/ContactListWidget;->C5(Lone/me/contactlist/ContactListWidget;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of p1, v0, Lxyh;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    check-cast v0, Lxyh;

    invoke-static {p1, v0}, Lone/me/contactlist/ContactListWidget;->n4(Lone/me/contactlist/ContactListWidget;Lxyh;)V

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lyo4;

    if-eqz p1, :cond_7

    sget-object p1, Lkd4;->b:Lkd4;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lkd4;->i()Lkz4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto :goto_0

    :cond_7
    instance-of p1, v0, Ltw8$b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->T3(Lone/me/contactlist/ContactListWidget;)Lf74;

    move-result-object p1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ltw8$b;

    invoke-virtual {v0}, Ltw8$b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lf74;->b(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_8
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/ContactListWidget$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/ContactListWidget$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
