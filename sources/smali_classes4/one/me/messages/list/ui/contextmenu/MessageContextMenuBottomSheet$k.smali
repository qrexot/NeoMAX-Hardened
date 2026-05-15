.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;->C:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;->C:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, p2, v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    iput-object p1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance p1, Lrg4;

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;->C:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Lrg4;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;->C:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lsg4;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
