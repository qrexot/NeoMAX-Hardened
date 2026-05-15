.class public final Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c;->l(Lone/me/sdk/uikit/common/views/PopupLayout$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->C:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;

    iget-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->C:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {v0, p2, v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    iput-object p1, v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/dialogs/share/media/c;

    instance-of p1, v0, Lone/me/dialogs/share/media/c$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->C:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->C:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    check-cast v0, Lone/me/dialogs/share/media/c$b;

    invoke-virtual {v0}, Lone/me/dialogs/share/media/c$b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/dialogs/share/media/c$b;->a()Lone/me/dialogs/share/media/b;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->b4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;Landroid/net/Uri;Lone/me/dialogs/share/media/b;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/dialogs/share/media/c$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->C:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    check-cast v0, Lone/me/dialogs/share/media/c$a;

    invoke-virtual {v0}, Lone/me/dialogs/share/media/c$a;->a()I

    move-result v0

    sget v1, Lkkg;->Z:I

    invoke-static {p1, v0, v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->c4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;II)V

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->C:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    :goto_0
    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->C:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-static {p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Y3(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lzh5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzh5;->completeImmediately()V

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
