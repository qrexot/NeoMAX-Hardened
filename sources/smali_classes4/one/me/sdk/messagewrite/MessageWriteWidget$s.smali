.class public final Lone/me/sdk/messagewrite/MessageWriteWidget$s;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/MessageWriteWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget$s;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lcu9;

    instance-of p1, v0, Lcu9$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X3(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v0, Lcu9$a;

    invoke-virtual {v0}, Lcu9$a;->c()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Lcu9$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lcu9$a;->a()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->showAddLinkDialog(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcu9$b;

    if-eqz p1, :cond_2

    check-cast v0, Lcu9$b;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X3(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcu9$b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcu9$b;->d()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0}, Lcu9$b;->c()I

    move-result v3

    invoke-virtual {v0}, Lcu9$b;->a()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->applySpan(ILandroid/text/Editable;II)V

    :cond_1
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget$s;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
