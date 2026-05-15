.class public final Lone/me/startconversation/channel/PickSubscribersScreen$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/channel/PickSubscribersScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/startconversation/channel/PickSubscribersScreen;Lzhi;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen$d;->x(Lone/me/startconversation/channel/PickSubscribersScreen;Lzhi;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lone/me/startconversation/channel/PickSubscribersScreen;Lone/me/startconversation/channel/a$a;Lzhi;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$d;->w(Lone/me/startconversation/channel/PickSubscribersScreen;Lone/me/startconversation/channel/a$a;Lzhi;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/startconversation/channel/PickSubscribersScreen;Lone/me/startconversation/channel/a$a;Lzhi;)Lahk;
    .locals 2

    invoke-virtual {p2}, Lzhi;->r()V

    check-cast p1, Lone/me/startconversation/channel/a$a$b;

    invoke-virtual {p1}, Lone/me/startconversation/channel/a$a$b;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lzhi;->q(J)Lkz4;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final x(Lone/me/startconversation/channel/PickSubscribersScreen;Lzhi;)Lahk;
    .locals 2

    invoke-virtual {p1}, Lzhi;->r()V

    invoke-static {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->S3(Lone/me/startconversation/channel/PickSubscribersScreen;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzhi;->q(J)Lkz4;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen$d;

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/startconversation/channel/a$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$d;->v(Lone/me/startconversation/channel/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/channel/a$a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/startconversation/channel/a$a$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-static {p1}, Lone/me/startconversation/channel/PickSubscribersScreen;->T3(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lzhi;->b:Lzhi;

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    new-instance v2, Ls1e;

    invoke-direct {v2, v1, v0}, Ls1e;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lone/me/startconversation/channel/a$a;)V

    invoke-virtual {p1, v2}, Lzhi;->t(Lir7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/startconversation/channel/a$a$a;->a:Lone/me/startconversation/channel/a$a$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-static {p1}, Lone/me/startconversation/channel/PickSubscribersScreen;->T3(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lzhi;->b:Lzhi;

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    new-instance v1, Lt1e;

    invoke-direct {v1, v0}, Lt1e;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;)V

    invoke-virtual {p1, v1}, Lzhi;->t(Lir7;)V

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lo8d;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lkkg;->C2:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lone/me/startconversation/channel/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/channel/PickSubscribersScreen$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
